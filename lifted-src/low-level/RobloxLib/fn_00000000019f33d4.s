; instruction-faithful ARM64 fallback for RobloxLib::function_19f33d4
0x00000000019f33d4: ldr        x9, [x0, #8]
0x00000000019f33d8: cbz        x9, #0x19f3404
0x00000000019f33dc: ldr        x10, [x0, #0x10]
0x00000000019f33e0: ldp        w11, w12, [x0]
0x00000000019f33e4: cmp        x10, x11
0x00000000019f33e8: csel       x11, x10, x11, lo
0x00000000019f33ec: sub        x10, x10, x11
0x00000000019f33f0: cmp        x10, x12
0x00000000019f33f4: csel       x2, x10, x12, lo
0x00000000019f33f8: add        x1, x9, x11
0x00000000019f33fc: mov        x0, x8
0x00000000019f3400: b          #0x207c60
0x00000000019f3404: stp        xzr, xzr, [x8]
0x00000000019f3408: str        xzr, [x8, #0x10]
0x00000000019f340c: ret        
