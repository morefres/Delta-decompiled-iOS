; instruction-faithful ARM64 fallback for RobloxLib::function_32e37f8
0x00000000032e37f8: ldp        x8, x9, [x1]
0x00000000032e37fc: sub        x9, x9, x8
0x00000000032e3800: asr        x9, x9, #2
0x00000000032e3804: ldr        x10, [x0]
0x00000000032e3808: add        x11, x3, #1
0x00000000032e380c: mov        w12, #0x28
0x00000000032e3810: cmp        x11, x9
0x00000000032e3814: b.hs       #0x32e3834
0x00000000032e3818: ldr        w13, [x8, x11, lsl #2]
0x00000000032e381c: umaddl     x13, w13, w12, x10
0x00000000032e3820: ldrb       w14, [x13]
0x00000000032e3824: add        x11, x11, #1
0x00000000032e3828: cmp        w14, #5
0x00000000032e382c: b.eq       #0x32e3810
0x00000000032e3830: mov        x2, x13
0x00000000032e3834: mov        x0, x2
0x00000000032e3838: ret        
