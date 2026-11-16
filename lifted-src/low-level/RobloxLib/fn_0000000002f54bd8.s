; instruction-faithful ARM64 fallback for RobloxLib::function_2f54bd8
0x0000000002f54bd8: sub        sp, sp, #0xa0
0x0000000002f54bdc: stp        x20, x19, [sp, #0x80]
0x0000000002f54be0: stp        x29, x30, [sp, #0x90]
0x0000000002f54be4: add        x29, sp, #0x90
0x0000000002f54be8: cmp        x0, x1
0x0000000002f54bec: b.eq       #0x2f54c70
0x0000000002f54bf0: mov        x19, x0
0x0000000002f54bf4: cbz        x1, #0x2f54c1c
0x0000000002f54bf8: cbz        x19, #0x2f54c70
0x0000000002f54bfc: ldr        q0, [x1]
0x0000000002f54c00: str        q0, [x19]
0x0000000002f54c04: ldp        q0, q1, [x1, #0x10]
0x0000000002f54c08: ldp        q2, q3, [x1, #0x30]
0x0000000002f54c0c: stp        q2, q3, [x19, #0x30]
0x0000000002f54c10: stp        q0, q1, [x19, #0x10]
0x0000000002f54c14: mov        x0, x19
0x0000000002f54c18: b          #0x2f54c74
0x0000000002f54c1c: ldr        x1, [x19, #0x48]
0x0000000002f54c20: movi       v0.16b, #0
0x0000000002f54c24: stp        q0, q0, [sp]
0x0000000002f54c28: mov        x8, #-1
0x0000000002f54c2c: stp        xzr, x8, [sp, #0x20]
0x0000000002f54c30: stp        q0, q0, [sp, #0x30]
0x0000000002f54c34: str        q0, [sp, #0x50]
0x0000000002f54c38: str        wzr, [sp, #0x60]
0x0000000002f54c3c: stp        xzr, xzr, [sp, #0x68]
0x0000000002f54c40: cbz        x1, #0x2f54c58
0x0000000002f54c44: mov        x0, sp
0x0000000002f54c48: mov        x2, #-1
0x0000000002f54c4c: mov        x3, #0
0x0000000002f54c50: mov        w4, #0
0x0000000002f54c54: bl         #0x477d320
0x0000000002f54c58: add        x0, x19, #8
0x0000000002f54c5c: bl         #0x21af284
0x0000000002f54c60: ldr        x0, [x19]
0x0000000002f54c64: bl         #0x697f30
0x0000000002f54c68: mov        x0, sp
0x0000000002f54c6c: bl         #0x668b4c
0x0000000002f54c70: mov        x0, #0
0x0000000002f54c74: ldp        x29, x30, [sp, #0x90]
0x0000000002f54c78: ldp        x20, x19, [sp, #0x80]
0x0000000002f54c7c: add        sp, sp, #0xa0
0x0000000002f54c80: ret        
0x0000000002f54c84: mov        x19, x0
0x0000000002f54c88: mov        x0, sp
0x0000000002f54c8c: bl         #0x668b4c
0x0000000002f54c90: mov        x0, x19
0x0000000002f54c94: bl         #0x4b97984
