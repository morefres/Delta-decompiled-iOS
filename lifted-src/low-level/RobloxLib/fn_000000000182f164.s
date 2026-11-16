; instruction-faithful ARM64 fallback for RobloxLib::function_182f164
0x000000000182f164: stp        x22, x21, [sp, #-0x30]!
0x000000000182f168: stp        x20, x19, [sp, #0x10]
0x000000000182f16c: stp        x29, x30, [sp, #0x20]
0x000000000182f170: add        x29, sp, #0x20
0x000000000182f174: mov        x20, x1
0x000000000182f178: mov        x21, x0
0x000000000182f17c: mov        x19, x8
0x000000000182f180: bl         #0x41a6ed8
0x000000000182f184: cbz        w0, #0x182f1b8
0x000000000182f188: mov        x0, x21
0x000000000182f18c: mov        x1, x20
0x000000000182f190: bl         #0x182f1cc
0x000000000182f194: ldp        x9, x8, [x0]
0x000000000182f198: stp        x9, x8, [x19]
0x000000000182f19c: cbz        x8, #0x182f1bc
0x000000000182f1a0: add        x8, x8, #8
0x000000000182f1a4: ldxr       x9, [x8]
0x000000000182f1a8: add        x9, x9, #1
0x000000000182f1ac: stxr       w10, x9, [x8]
0x000000000182f1b0: cbnz       w10, #0x182f1a4
0x000000000182f1b4: b          #0x182f1bc
0x000000000182f1b8: stp        xzr, xzr, [x19]
0x000000000182f1bc: ldp        x29, x30, [sp, #0x20]
0x000000000182f1c0: ldp        x20, x19, [sp, #0x10]
0x000000000182f1c4: ldp        x22, x21, [sp], #0x30
0x000000000182f1c8: ret        
