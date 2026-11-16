; instruction-faithful ARM64 fallback for RobloxLib::function_2cc739c
0x0000000002cc739c: stp        x22, x21, [sp, #-0x30]!
0x0000000002cc73a0: stp        x20, x19, [sp, #0x10]
0x0000000002cc73a4: stp        x29, x30, [sp, #0x20]
0x0000000002cc73a8: add        x29, sp, #0x20
0x0000000002cc73ac: mov        x19, x0
0x0000000002cc73b0: ldr        x0, [x0, #0xb8]
0x0000000002cc73b4: cbnz       x0, #0x2cc7448
0x0000000002cc73b8: adrp       x8, #0x6621000
0x0000000002cc73bc: add        x8, x8, #0x138
0x0000000002cc73c0: ldr        w0, [x8]
0x0000000002cc73c4: bl         #0x47e85ac
0x0000000002cc73c8: mov        x20, x0
0x0000000002cc73cc: mov        w0, #0x70
0x0000000002cc73d0: bl         #0x47e9370
0x0000000002cc73d4: mov        x21, x0
0x0000000002cc73d8: bl         #0x695394
0x0000000002cc73dc: movi       v0.16b, #0
0x0000000002cc73e0: stur       q0, [x21, #8]
0x0000000002cc73e4: stur       q0, [x21, #0x18]
0x0000000002cc73e8: stp        x0, xzr, [x21, #0x28]
0x0000000002cc73ec: stp        xzr, xzr, [x21, #0x38]
0x0000000002cc73f0: strb       wzr, [x21, #0x48]
0x0000000002cc73f4: adrp       x8, #0x4c48000
0x0000000002cc73f8: ldr        d0, [x8, #0xfe0]
0x0000000002cc73fc: stur       s0, [x21, #0x49]
0x0000000002cc7400: mov        w8, #3
0x0000000002cc7404: strb       w8, [x21, #0x4d]
0x0000000002cc7408: mov        x8, #0x7fffffff7fffffff
0x0000000002cc740c: str        x8, [x21, #0x50]
0x0000000002cc7410: mov        w8, #0x7fffffff
0x0000000002cc7414: str        w8, [x21, #0x58]
0x0000000002cc7418: mov        x8, #-0x7fffffff80000000
0x0000000002cc741c: stur       x8, [x21, #0x5c]
0x0000000002cc7420: mov        w8, #-0x80000000
0x0000000002cc7424: str        w8, [x21, #0x64]
0x0000000002cc7428: adrp       x8, #0x5ed9000
0x0000000002cc742c: add        x8, x8, #0x5e0
0x0000000002cc7430: str        x8, [x21]
0x0000000002cc7434: str        x19, [x21, #0x68]
0x0000000002cc7438: str        x21, [x19, #0xb8]
0x0000000002cc743c: mov        x0, x20
0x0000000002cc7440: bl         #0x47e85ac
0x0000000002cc7444: ldr        x0, [x19, #0xb8]
0x0000000002cc7448: ldp        x29, x30, [sp, #0x20]
0x0000000002cc744c: ldp        x20, x19, [sp, #0x10]
0x0000000002cc7450: ldp        x22, x21, [sp], #0x30
0x0000000002cc7454: ret        
0x0000000002cc7458: bl         #0x18bd8
0x0000000002cc745c: mov        x19, x0
0x0000000002cc7460: mov        x0, x20
0x0000000002cc7464: bl         #0x47e85ac
0x0000000002cc7468: mov        x0, x19
0x0000000002cc746c: bl         #0x4b97984
0x0000000002cc7470: bl         #0x18bd8
