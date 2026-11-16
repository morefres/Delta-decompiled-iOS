; instruction-faithful ARM64 fallback for RobloxLib::function_1e7e1a4
0x0000000001e7e1a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001e7e1a8: stp        x20, x19, [sp, #0x10]
0x0000000001e7e1ac: stp        x29, x30, [sp, #0x20]
0x0000000001e7e1b0: add        x29, sp, #0x20
0x0000000001e7e1b4: mov        x21, x1
0x0000000001e7e1b8: mov        x19, x0
0x0000000001e7e1bc: bl         #0x1e7e22c
0x0000000001e7e1c0: ldr        x8, [x19]
0x0000000001e7e1c4: cmp        x8, x0
0x0000000001e7e1c8: b.eq       #0x1e7e20c
0x0000000001e7e1cc: mov        x20, x0
0x0000000001e7e1d0: cbz        x8, #0x1e7e1e4
0x0000000001e7e1d4: ldr        x8, [x8, #0x10]
0x0000000001e7e1d8: add        x0, x19, #8
0x0000000001e7e1dc: blr        x8
0x0000000001e7e1e0: str        xzr, [x19]
0x0000000001e7e1e4: ldp        x9, x8, [x21]
0x0000000001e7e1e8: stp        x9, x8, [x19, #8]
0x0000000001e7e1ec: cbz        x8, #0x1e7e204
0x0000000001e7e1f0: add        x8, x8, #8
0x0000000001e7e1f4: ldxr       x9, [x8]
0x0000000001e7e1f8: add        x9, x9, #1
0x0000000001e7e1fc: stxr       w10, x9, [x8]
0x0000000001e7e200: cbnz       w10, #0x1e7e1f4
0x0000000001e7e204: str        x20, [x19]
0x0000000001e7e208: b          #0x1e7e218
0x0000000001e7e20c: add        x0, x19, #8
0x0000000001e7e210: mov        x1, x21
0x0000000001e7e214: bl         #0x1de78
0x0000000001e7e218: mov        x0, x19
0x0000000001e7e21c: ldp        x29, x30, [sp, #0x20]
0x0000000001e7e220: ldp        x20, x19, [sp, #0x10]
0x0000000001e7e224: ldp        x22, x21, [sp], #0x30
0x0000000001e7e228: ret        
