; instruction-faithful ARM64 fallback for RobloxLib::function_47a7c4c
0x00000000047a7c4c: sub        sp, sp, #0x60
0x00000000047a7c50: stp        x22, x21, [sp, #0x30]
0x00000000047a7c54: stp        x20, x19, [sp, #0x40]
0x00000000047a7c58: stp        x29, x30, [sp, #0x50]
0x00000000047a7c5c: add        x29, sp, #0x50
0x00000000047a7c60: mov        x19, x1
0x00000000047a7c64: mov        x20, x0
0x00000000047a7c68: add        x0, sp, #8
0x00000000047a7c6c: mov        x1, x2
0x00000000047a7c70: bl         #0x4b9823c
0x00000000047a7c74: ldr        x19, [x19]
0x00000000047a7c78: mov        x0, x19
0x00000000047a7c7c: bl         #0x4b99844
0x00000000047a7c80: add        x21, x19, x0
0x00000000047a7c84: add        x0, sp, #0x28
0x00000000047a7c88: add        x1, sp, #8
0x00000000047a7c8c: bl         #0x4b9823c
0x00000000047a7c90: stp        x19, x21, [sp, #0x10]
0x00000000047a7c94: add        x21, sp, #0x10
0x00000000047a7c98: add        x0, x21, #0x10
0x00000000047a7c9c: add        x1, sp, #0x28
0x00000000047a7ca0: bl         #0x4b9823c
0x00000000047a7ca4: add        x0, sp, #0x28
0x00000000047a7ca8: bl         #0x4b98254
0x00000000047a7cac: ldrsb      x8, [x20, #0x17]
0x00000000047a7cb0: cmp        x8, #0
0x00000000047a7cb4: ldp        x9, x10, [x20]
0x00000000047a7cb8: csel       x1, x9, x20, lt
0x00000000047a7cbc: cmp        w8, #0
0x00000000047a7cc0: csel       x8, x10, x8, lt
0x00000000047a7cc4: add        x19, x1, x8
0x00000000047a7cc8: ldp        x8, x9, [sp, #0x10]
0x00000000047a7ccc: cmp        x8, x9
0x00000000047a7cd0: b.eq       #0x47a7cec
0x00000000047a7cd4: add        x0, sp, #0x10
0x00000000047a7cd8: mov        x2, x19
0x00000000047a7cdc: bl         #0x47aa778
0x00000000047a7ce0: mov        x20, x0
0x00000000047a7ce4: mov        x19, x1
0x00000000047a7ce8: b          #0x47a7cf0
0x00000000047a7cec: mov        x20, x19
0x00000000047a7cf0: add        x0, x21, #0x10
0x00000000047a7cf4: bl         #0x4b98254
0x00000000047a7cf8: add        x0, sp, #8
0x00000000047a7cfc: bl         #0x4b98254
0x00000000047a7d00: mov        x0, x20
0x00000000047a7d04: mov        x1, x19
0x00000000047a7d08: ldp        x29, x30, [sp, #0x50]
0x00000000047a7d0c: ldp        x20, x19, [sp, #0x40]
0x00000000047a7d10: ldp        x22, x21, [sp, #0x30]
0x00000000047a7d14: add        sp, sp, #0x60
0x00000000047a7d18: ret        
0x00000000047a7d1c: mov        x19, x0
0x00000000047a7d20: add        x0, x21, #0x10
0x00000000047a7d24: bl         #0x4b98254
0x00000000047a7d28: add        x0, sp, #8
0x00000000047a7d2c: bl         #0x4b98254
0x00000000047a7d30: mov        x0, x19
0x00000000047a7d34: bl         #0x4b97984
