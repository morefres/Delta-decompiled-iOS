; instruction-faithful ARM64 fallback for RobloxLib::function_255e170
0x000000000255e170: sub        sp, sp, #0x50
0x000000000255e174: stp        x22, x21, [sp, #0x20]
0x000000000255e178: stp        x20, x19, [sp, #0x30]
0x000000000255e17c: stp        x29, x30, [sp, #0x40]
0x000000000255e180: add        x29, sp, #0x40
0x000000000255e184: mov        x19, x6
0x000000000255e188: mov        x20, x5
0x000000000255e18c: mov        x21, x8
0x000000000255e190: stp        x1, x2, [sp, #0x10]
0x000000000255e194: stp        x3, x4, [sp]
0x000000000255e198: add        x0, sp, #0x10
0x000000000255e19c: mov        x1, sp
0x000000000255e1a0: bl         #0xa4ede0
0x000000000255e1a4: tbnz       w0, #0, #0x255e1e4
0x000000000255e1a8: ldp        x0, x1, [sp, #0x10]
0x000000000255e1ac: bl         #0x133b468
0x000000000255e1b0: ldr        x22, [x0]
0x000000000255e1b4: mov        x0, x20
0x000000000255e1b8: mov        x1, x19
0x000000000255e1bc: bl         #0x133b468
0x000000000255e1c0: str        x22, [x0]
0x000000000255e1c4: ldr        x8, [sp, #0x18]
0x000000000255e1c8: add        x8, x8, #1
0x000000000255e1cc: str        x8, [sp, #0x18]
0x000000000255e1d0: add        x19, x19, #1
0x000000000255e1d4: add        x0, sp, #0x10
0x000000000255e1d8: mov        x1, sp
0x000000000255e1dc: bl         #0xa4ede0
0x000000000255e1e0: cbz        w0, #0x255e1a8
0x000000000255e1e4: ldr        q0, [sp, #0x10]
0x000000000255e1e8: str        q0, [x21]
0x000000000255e1ec: stp        x20, x19, [x21, #0x10]
0x000000000255e1f0: ldp        x29, x30, [sp, #0x40]
0x000000000255e1f4: ldp        x20, x19, [sp, #0x30]
0x000000000255e1f8: ldp        x22, x21, [sp, #0x20]
0x000000000255e1fc: add        sp, sp, #0x50
0x000000000255e200: ret        
0x000000000255e204: bl         #0x18bd8
0x000000000255e208: bl         #0x18bd8
