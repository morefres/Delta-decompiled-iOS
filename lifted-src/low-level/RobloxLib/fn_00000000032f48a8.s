; instruction-faithful ARM64 fallback for RobloxLib::function_32f48a8
0x00000000032f48a8: ldr        w8, [x0, #0xc10]
0x00000000032f48ac: subs       w9, w8, w1
0x00000000032f48b0: b.lt       #0x32f48f8
0x00000000032f48b4: mov        w8, #0xc
0x00000000032f48b8: smaddl     x8, w1, w8, x0
0x00000000032f48bc: add        x8, x8, #0x18
0x00000000032f48c0: add        w9, w9, #1
0x00000000032f48c4: mov        w10, #0xff
0x00000000032f48c8: mov        w11, #0x7ffff
0x00000000032f48cc: mov        w12, #1
0x00000000032f48d0: sturb      w10, [x8, #-8]
0x00000000032f48d4: ldr        w13, [x8]
0x00000000032f48d8: add        w13, w13, #1
0x00000000032f48dc: stp        wzr, w13, [x8, #-4]
0x00000000032f48e0: cmp        w13, w11
0x00000000032f48e4: b.ne       #0x32f48ec
0x00000000032f48e8: strb       w12, [x0, #0xc18]
0x00000000032f48ec: add        x8, x8, #0xc
0x00000000032f48f0: subs       w9, w9, #1
0x00000000032f48f4: b.ne       #0x32f48d0
0x00000000032f48f8: ret        
