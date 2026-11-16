; instruction-faithful ARM64 fallback for RobloxLib::function_2f5a3cc
0x0000000002f5a3cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5a3d0: stp        x29, x30, [sp, #0x10]
0x0000000002f5a3d4: add        x29, sp, #0x10
0x0000000002f5a3d8: mov        x20, x1
0x0000000002f5a3dc: mov        x19, x0
0x0000000002f5a3e0: mov        w0, #0x18
0x0000000002f5a3e4: bl         #0x47e9370
0x0000000002f5a3e8: ldr        q0, [x20]
0x0000000002f5a3ec: str        q0, [x0]
0x0000000002f5a3f0: ldr        x8, [x20, #0x10]
0x0000000002f5a3f4: str        x8, [x0, #0x10]
0x0000000002f5a3f8: add        x8, x19, #8
0x0000000002f5a3fc: ldr        x9, [x19]
0x0000000002f5a400: ldxr       x10, [x8]
0x0000000002f5a404: cmp        x10, x9
0x0000000002f5a408: b.ne       #0x2f5a418
0x0000000002f5a40c: stlxr      w9, x0, [x8]
0x0000000002f5a410: cbnz       w9, #0x2f5a3fc
0x0000000002f5a414: b          #0x2f5a420
0x0000000002f5a418: clrex      
0x0000000002f5a41c: b          #0x2f5a3fc
0x0000000002f5a420: ldr        x8, [x19]
0x0000000002f5a424: str        x0, [x19]
0x0000000002f5a428: cbz        x8, #0x2f5a43c
0x0000000002f5a42c: mov        x0, x8
0x0000000002f5a430: ldp        x29, x30, [sp, #0x10]
0x0000000002f5a434: ldp        x20, x19, [sp], #0x20
0x0000000002f5a438: b          #0x47e93a8
0x0000000002f5a43c: ldp        x29, x30, [sp, #0x10]
0x0000000002f5a440: ldp        x20, x19, [sp], #0x20
0x0000000002f5a444: ret        
