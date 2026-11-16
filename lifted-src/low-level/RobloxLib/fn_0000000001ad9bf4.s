; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9bf4
0x0000000001ad9bf4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad9bf8: stp        x20, x19, [sp, #0x10]
0x0000000001ad9bfc: stp        x29, x30, [sp, #0x20]
0x0000000001ad9c00: add        x29, sp, #0x20
0x0000000001ad9c04: mov        x20, x1
0x0000000001ad9c08: mov        x19, x0
0x0000000001ad9c0c: ldr        x21, [x1]
0x0000000001ad9c10: bl         #0x234fda4
0x0000000001ad9c14: cmp        x0, x21
0x0000000001ad9c18: b.ne       #0x1ad9c34
0x0000000001ad9c1c: ldr        w1, [x20, #0x10]
0x0000000001ad9c20: mov        x0, x19
0x0000000001ad9c24: ldp        x29, x30, [sp, #0x20]
0x0000000001ad9c28: ldp        x20, x19, [sp, #0x10]
0x0000000001ad9c2c: ldp        x22, x21, [sp], #0x30
0x0000000001ad9c30: b          #0x440a004
0x0000000001ad9c34: adrp       x0, #0x5228000
0x0000000001ad9c38: add        x0, x0, #0x5b2
0x0000000001ad9c3c: bl         #0x47ee168
0x0000000001ad9c40: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad9c44: stp        x20, x19, [sp, #0x10]
0x0000000001ad9c48: stp        x29, x30, [sp, #0x20]
0x0000000001ad9c4c: add        x29, sp, #0x20
0x0000000001ad9c50: mov        x19, x2
0x0000000001ad9c54: mov        x20, x1
0x0000000001ad9c58: ldr        x21, [x1]
0x0000000001ad9c5c: bl         #0x234fda4
0x0000000001ad9c60: cmp        x0, x21
0x0000000001ad9c64: b.ne       #0x1ad9c80
0x0000000001ad9c68: ldr        w8, [x20, #0x10]
0x0000000001ad9c6c: str        w8, [x19]
0x0000000001ad9c70: ldp        x29, x30, [sp, #0x20]
0x0000000001ad9c74: ldp        x20, x19, [sp, #0x10]
0x0000000001ad9c78: ldp        x22, x21, [sp], #0x30
0x0000000001ad9c7c: ret        
0x0000000001ad9c80: adrp       x0, #0x5228000
0x0000000001ad9c84: add        x0, x0, #0x5b2
0x0000000001ad9c88: bl         #0x47ee168
