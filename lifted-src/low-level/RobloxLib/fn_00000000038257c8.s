; instruction-faithful ARM64 fallback for RobloxLib::function_38257c8
0x00000000038257c8: cmp        w5, #1
0x00000000038257cc: b.lt       #0x38257f8
0x00000000038257d0: mov        w8, w5
0x00000000038257d4: sbfiz      x9, x1, #2, #0x20
0x00000000038257d8: sbfiz      x10, x3, #2, #0x20
0x00000000038257dc: add        x11, x2, w4, sxtw #2
0x00000000038257e0: ldr        s0, [x11]
0x00000000038257e4: str        s0, [x0]
0x00000000038257e8: add        x0, x0, x9
0x00000000038257ec: add        x11, x11, x10
0x00000000038257f0: subs       x8, x8, #1
0x00000000038257f4: b.ne       #0x38257e0
0x00000000038257f8: ret        
