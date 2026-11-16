; instruction-faithful ARM64 fallback for RobloxLib::function_1f61378
0x0000000001f61378: stp        x22, x21, [sp, #-0x30]!
0x0000000001f6137c: stp        x20, x19, [sp, #0x10]
0x0000000001f61380: stp        x29, x30, [sp, #0x20]
0x0000000001f61384: add        x29, sp, #0x20
0x0000000001f61388: mov        x20, x1
0x0000000001f6138c: mov        x21, x0
0x0000000001f61390: mov        x19, x8
0x0000000001f61394: bl         #0x3e79b80
0x0000000001f61398: mov        x8, x19
0x0000000001f6139c: bl         #0x2067f8
0x0000000001f613a0: add        x8, x19, #0x10
0x0000000001f613a4: mov        x0, x21
0x0000000001f613a8: bl         #0x4a7a0
0x0000000001f613ac: ldp        x9, x8, [x20]
0x0000000001f613b0: stp        x9, x8, [x19, #0x20]
0x0000000001f613b4: cbz        x8, #0x1f613cc
0x0000000001f613b8: add        x8, x8, #0x10
0x0000000001f613bc: ldxr       x9, [x8]
0x0000000001f613c0: add        x9, x9, #1
0x0000000001f613c4: stxr       w10, x9, [x8]
0x0000000001f613c8: cbnz       w10, #0x1f613bc
0x0000000001f613cc: ldp        x29, x30, [sp, #0x20]
0x0000000001f613d0: ldp        x20, x19, [sp, #0x10]
0x0000000001f613d4: ldp        x22, x21, [sp], #0x30
0x0000000001f613d8: ret        
0x0000000001f613dc: mov        x20, x0
0x0000000001f613e0: ldr        x0, [x19, #8]
0x0000000001f613e4: cbz        x0, #0x1f613ec
0x0000000001f613e8: bl         #0x4b9808c
0x0000000001f613ec: mov        x0, x20
0x0000000001f613f0: bl         #0x4b97984
