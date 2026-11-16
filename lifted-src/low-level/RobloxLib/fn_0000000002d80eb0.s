; instruction-faithful ARM64 fallback for RobloxLib::function_2d80eb0
0x0000000002d80eb0: sub        sp, sp, #0x50
0x0000000002d80eb4: stp        x20, x19, [sp, #0x30]
0x0000000002d80eb8: stp        x29, x30, [sp, #0x40]
0x0000000002d80ebc: add        x29, sp, #0x40
0x0000000002d80ec0: mov        x19, x1
0x0000000002d80ec4: mov        x20, x0
0x0000000002d80ec8: bl         #0x40b07a8
0x0000000002d80ecc: cbz        w0, #0x2d80ef4
0x0000000002d80ed0: ldrb       w8, [x19, #0x18]
0x0000000002d80ed4: cmp        w8, #1
0x0000000002d80ed8: b.ne       #0x2d80eec
0x0000000002d80edc: str        x19, [sp, #8]
0x0000000002d80ee0: add        x0, sp, #8
0x0000000002d80ee4: bl         #0x217f670
0x0000000002d80ee8: strb       wzr, [x19, #0x18]
0x0000000002d80eec: mov        w0, #1
0x0000000002d80ef0: b          #0x2d80f38
0x0000000002d80ef4: stp        xzr, xzr, [sp, #8]
0x0000000002d80ef8: str        xzr, [sp, #0x18]
0x0000000002d80efc: mov        w8, #1
0x0000000002d80f00: strb       w8, [sp, #0x20]
0x0000000002d80f04: add        x1, sp, #8
0x0000000002d80f08: mov        x0, x19
0x0000000002d80f0c: bl         #0x2d81028
0x0000000002d80f10: ldrb       w8, [sp, #0x20]
0x0000000002d80f14: cmp        w8, #1
0x0000000002d80f18: b.ne       #0x2d80f2c
0x0000000002d80f1c: add        x8, sp, #8
0x0000000002d80f20: stur       x8, [x29, #-0x18]
0x0000000002d80f24: sub        x0, x29, #0x18
0x0000000002d80f28: bl         #0x217f670
0x0000000002d80f2c: mov        x0, x20
0x0000000002d80f30: mov        x1, x19
0x0000000002d80f34: bl         #0x2d80f4c
0x0000000002d80f38: ldp        x29, x30, [sp, #0x40]
0x0000000002d80f3c: ldp        x20, x19, [sp, #0x30]
0x0000000002d80f40: add        sp, sp, #0x50
0x0000000002d80f44: ret        
0x0000000002d80f48: bl         #0x18bd8
