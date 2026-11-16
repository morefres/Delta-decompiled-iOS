; instruction-faithful ARM64 fallback for RobloxLib::function_22fc67c
0x00000000022fc67c: stp        x22, x21, [sp, #-0x30]!
0x00000000022fc680: stp        x20, x19, [sp, #0x10]
0x00000000022fc684: stp        x29, x30, [sp, #0x20]
0x00000000022fc688: add        x29, sp, #0x20
0x00000000022fc68c: cbz        x3, #0x22fc6c8
0x00000000022fc690: mov        x21, x2
0x00000000022fc694: mov        x20, x1
0x00000000022fc698: mov        x19, x0
0x00000000022fc69c: mov        x1, x3
0x00000000022fc6a0: bl         #0x2d4c54
0x00000000022fc6a4: ldr        x22, [x19, #8]
0x00000000022fc6a8: subs       x21, x21, x20
0x00000000022fc6ac: b.eq       #0x22fc6c0
0x00000000022fc6b0: mov        x0, x22
0x00000000022fc6b4: mov        x1, x20
0x00000000022fc6b8: mov        x2, x21
0x00000000022fc6bc: bl         #0x4b98ef0
0x00000000022fc6c0: add        x8, x22, x21
0x00000000022fc6c4: str        x8, [x19, #8]
0x00000000022fc6c8: ldp        x29, x30, [sp, #0x20]
0x00000000022fc6cc: ldp        x20, x19, [sp, #0x10]
0x00000000022fc6d0: ldp        x22, x21, [sp], #0x30
0x00000000022fc6d4: ret        
0x00000000022fc6d8: mov        x20, x0
0x00000000022fc6dc: ldr        x0, [x19]
0x00000000022fc6e0: cbz        x0, #0x22fc6ec
0x00000000022fc6e4: str        x0, [x19, #8]
0x00000000022fc6e8: bl         #0x47e93a8
0x00000000022fc6ec: mov        x0, x20
0x00000000022fc6f0: bl         #0x4b97984
