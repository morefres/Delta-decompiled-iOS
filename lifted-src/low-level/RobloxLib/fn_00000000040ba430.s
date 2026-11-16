; instruction-faithful ARM64 fallback for RobloxLib::function_40ba430
0x00000000040ba430: add        x11, x0, w1, uxtw #4
0x00000000040ba434: add        x8, x11, #0x3c8
0x00000000040ba438: ldp        x9, x10, [x2]
0x00000000040ba43c: ldr        x11, [x11, #0x3c8]
0x00000000040ba440: cmp        x11, x9
0x00000000040ba444: b.eq       #0x40ba44c
0x00000000040ba448: str        wzr, [x8, #0xc]
0x00000000040ba44c: str        x9, [x8]
0x00000000040ba450: str        w10, [x8, #8]
0x00000000040ba454: mov        w8, #1
0x00000000040ba458: lsl        w8, w8, w1
0x00000000040ba45c: ldr        w9, [x0, #0x4c8]
0x00000000040ba460: orr        w9, w9, w8
0x00000000040ba464: str        w9, [x0, #0x4c8]
0x00000000040ba468: ldr        w9, [x0, #0x88]
0x00000000040ba46c: orr        w8, w9, w8
0x00000000040ba470: str        w8, [x0, #0x88]
0x00000000040ba474: ret        
0x00000000040ba478: ldr        x9, [x2, #0x48]
0x00000000040ba47c: add        x10, x0, w1, uxtw #4
0x00000000040ba480: mov        w8, w1
0x00000000040ba484: ldr        x11, [x10, #0x4d0]
0x00000000040ba488: cmp        x11, x9
0x00000000040ba48c: b.eq       #0x40ba4b0
0x00000000040ba490: add        x10, x10, #0x4d0
0x00000000040ba494: stp        x9, xzr, [x10]
0x00000000040ba498: mov        w9, #1
0x00000000040ba49c: lsl        w9, w9, w1
0x00000000040ba4a0: ldr        w10, [x0, #0x520]
0x00000000040ba4a4: orr        w9, w10, w9
0x00000000040ba4a8: str        w9, [x0, #0x520]
0x00000000040ba4ac: str        xzr, [x0, #0xa0]
0x00000000040ba4b0: add        x8, x0, x8, lsl #2
0x00000000040ba4b4: str        w3, [x8, #0x510]
0x00000000040ba4b8: ret        
