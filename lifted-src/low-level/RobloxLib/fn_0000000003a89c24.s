; instruction-faithful ARM64 fallback for RobloxLib::function_3a89c24
0x0000000003a89c24: sub        sp, sp, #0xa0
0x0000000003a89c28: stp        x22, x21, [sp, #0x70]
0x0000000003a89c2c: stp        x20, x19, [sp, #0x80]
0x0000000003a89c30: stp        x29, x30, [sp, #0x90]
0x0000000003a89c34: add        x29, sp, #0x90
0x0000000003a89c38: mov        x20, x1
0x0000000003a89c3c: mov        x19, x0
0x0000000003a89c40: stp        xzr, xzr, [x29, #-0x30]
0x0000000003a89c44: add        x8, x0, #0x4b8
0x0000000003a89c48: ldr        x9, [x0, #0x4c0]
0x0000000003a89c4c: ldr        x10, [x0, #0x4b8]
0x0000000003a89c50: sub        x9, x9, x10
0x0000000003a89c54: asr        x9, x9, #3
0x0000000003a89c58: stp        x8, x9, [sp, #0x48]
0x0000000003a89c5c: str        xzr, [sp, #0x58]
0x0000000003a89c60: add        x1, sp, #0x48
0x0000000003a89c64: bl         #0x3a82a8c
0x0000000003a89c68: stp        x0, x1, [x29, #-0x30]
0x0000000003a89c6c: mov        x0, x19
0x0000000003a89c70: ldr        w8, [x0, #0x90]!
0x0000000003a89c74: cmp        w8, #0x12b
0x0000000003a89c78: b.ne       #0x3a89cbc
0x0000000003a89c7c: ldp        q0, q1, [x0]
0x0000000003a89c80: stp        q0, q1, [sp, #0x10]
0x0000000003a89c84: mov        x0, x19
0x0000000003a89c88: bl         #0x3a7ba64
0x0000000003a89c8c: str        xzr, [sp, #0x38]
0x0000000003a89c90: add        x2, sp, #0x10
0x0000000003a89c94: add        x3, sp, #0x38
0x0000000003a89c98: sub        x5, x29, #0x30
0x0000000003a89c9c: add        x7, sp, #0x48
0x0000000003a89ca0: mov        x0, x19
0x0000000003a89ca4: mov        w1, #0
0x0000000003a89ca8: mov        x4, #0
0x0000000003a89cac: mov        w6, #0
0x0000000003a89cb0: bl         #0x3a82c80
0x0000000003a89cb4: mov        x19, x0
0x0000000003a89cb8: b          #0x3a89d0c
0x0000000003a89cbc: stp        xzr, xzr, [sp, #0x38]
0x0000000003a89cc0: add        x21, sp, #0x10
0x0000000003a89cc4: add        x8, sp, #0x10
0x0000000003a89cc8: bl         #0x3a778c4
0x0000000003a89ccc: ldrsb      w8, [sp, #0x27]
0x0000000003a89cd0: ldr        x9, [sp, #0x10]
0x0000000003a89cd4: cmp        w8, #0
0x0000000003a89cd8: csel       x8, x9, x21, lt
0x0000000003a89cdc: str        x8, [sp]
0x0000000003a89ce0: adrp       x3, #0x54c1000
0x0000000003a89ce4: add        x3, x3, #0x1e
0x0000000003a89ce8: add        x2, sp, #0x38
0x0000000003a89cec: mov        x0, x19
0x0000000003a89cf0: mov        x1, x20
0x0000000003a89cf4: bl         #0x3a84664
0x0000000003a89cf8: mov        x19, x0
0x0000000003a89cfc: ldrsb      w8, [sp, #0x27]
0x0000000003a89d00: tbz        w8, #0x1f, #0x3a89d0c
0x0000000003a89d04: ldr        x0, [sp, #0x10]
0x0000000003a89d08: bl         #0x47e93a8
0x0000000003a89d0c: ldp        x22, x9, [sp, #0x48]
0x0000000003a89d10: ldp        x10, x8, [x22]
0x0000000003a89d14: add        x20, x10, x9, lsl #3
0x0000000003a89d18: cmp        x20, x8
0x0000000003a89d1c: b.eq       #0x3a89d44
0x0000000003a89d20: sub        x9, x8, x20
0x0000000003a89d24: add        x1, x20, x9
0x0000000003a89d28: subs       x21, x8, x1
0x0000000003a89d2c: b.eq       #0x3a89d3c
0x0000000003a89d30: mov        x0, x20
0x0000000003a89d34: mov        x2, x21
0x0000000003a89d38: bl         #0x4b98ef0
0x0000000003a89d3c: add        x8, x20, x21
0x0000000003a89d40: str        x8, [x22, #8]
0x0000000003a89d44: mov        x0, x19
0x0000000003a89d48: ldp        x29, x30, [sp, #0x90]
0x0000000003a89d4c: ldp        x20, x19, [sp, #0x80]
0x0000000003a89d50: ldp        x22, x21, [sp, #0x70]
0x0000000003a89d54: add        sp, sp, #0xa0
0x0000000003a89d58: ret        
0x0000000003a89d5c: mov        x19, x0
0x0000000003a89d60: ldrsb      w8, [sp, #0x27]
0x0000000003a89d64: tbz        w8, #0x1f, #0x3a89d84
0x0000000003a89d68: ldr        x0, [sp, #0x10]
0x0000000003a89d6c: bl         #0x47e93a8
0x0000000003a89d70: b          #0x3a89d84
0x0000000003a89d74: b          #0x3a89d80
0x0000000003a89d78: b          #0x3a89d80
0x0000000003a89d7c: b          #0x3a89d80
0x0000000003a89d80: mov        x19, x0
0x0000000003a89d84: ldp        x22, x9, [sp, #0x48]
0x0000000003a89d88: ldp        x10, x8, [x22]
0x0000000003a89d8c: add        x20, x10, x9, lsl #3
0x0000000003a89d90: cmp        x20, x8
0x0000000003a89d94: b.eq       #0x3a89dbc
0x0000000003a89d98: sub        x9, x8, x20
0x0000000003a89d9c: add        x1, x20, x9
0x0000000003a89da0: subs       x21, x8, x1
0x0000000003a89da4: b.eq       #0x3a89db4
0x0000000003a89da8: mov        x0, x20
0x0000000003a89dac: mov        x2, x21
0x0000000003a89db0: bl         #0x4b98ef0
0x0000000003a89db4: add        x8, x20, x21
0x0000000003a89db8: str        x8, [x22, #8]
0x0000000003a89dbc: mov        x0, x19
0x0000000003a89dc0: bl         #0x4b97984
