; instruction-faithful ARM64 fallback for RobloxLib::function_2cde3b8
0x0000000002cde3b8: stp        x22, x21, [sp, #-0x30]!
0x0000000002cde3bc: stp        x20, x19, [sp, #0x10]
0x0000000002cde3c0: stp        x29, x30, [sp, #0x20]
0x0000000002cde3c4: add        x29, sp, #0x20
0x0000000002cde3c8: mov        x19, x0
0x0000000002cde3cc: stp        xzr, xzr, [x0]
0x0000000002cde3d0: str        xzr, [x0, #0x10]
0x0000000002cde3d4: cbz        x1, #0x2cde414
0x0000000002cde3d8: mov        x20, x2
0x0000000002cde3dc: mov        x21, x1
0x0000000002cde3e0: mov        x0, x19
0x0000000002cde3e4: bl         #0x219e34
0x0000000002cde3e8: ldr        x8, [x19, #8]
0x0000000002cde3ec: add        x10, x21, x21, lsl #1
0x0000000002cde3f0: add        x9, x8, x10, lsl #3
0x0000000002cde3f4: lsl        x10, x10, #3
0x0000000002cde3f8: ldr        q0, [x20]
0x0000000002cde3fc: ldr        x11, [x20, #0x10]
0x0000000002cde400: str        x11, [x8, #0x10]
0x0000000002cde404: str        q0, [x8], #0x18
0x0000000002cde408: subs       x10, x10, #0x18
0x0000000002cde40c: b.ne       #0x2cde3f8
0x0000000002cde410: str        x9, [x19, #8]
0x0000000002cde414: mov        x0, x19
0x0000000002cde418: ldp        x29, x30, [sp, #0x20]
0x0000000002cde41c: ldp        x20, x19, [sp, #0x10]
0x0000000002cde420: ldp        x22, x21, [sp], #0x30
0x0000000002cde424: ret        
0x0000000002cde428: mov        x20, x0
0x0000000002cde42c: ldr        x0, [x19]
0x0000000002cde430: cbz        x0, #0x2cde43c
0x0000000002cde434: str        x0, [x19, #8]
0x0000000002cde438: bl         #0x47e93a8
0x0000000002cde43c: mov        x0, x20
0x0000000002cde440: bl         #0x4b97984
