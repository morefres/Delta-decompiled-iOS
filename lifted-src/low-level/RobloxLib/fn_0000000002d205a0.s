; instruction-faithful ARM64 fallback for RobloxLib::function_2d205a0
0x0000000002d205a0: ldr        x8, [x1, #0x98]
0x0000000002d205a4: cmp        x8, x0
0x0000000002d205a8: mov        w8, #0xc4
0x0000000002d205ac: mov        w9, #0xc0
0x0000000002d205b0: csel       x8, x9, x8, eq
0x0000000002d205b4: ldr        w8, [x1, x8]
0x0000000002d205b8: add        w8, w8, #1
0x0000000002d205bc: ldp        x9, x10, [x0, #0x188]
0x0000000002d205c0: sub        x10, x10, x9
0x0000000002d205c4: cmp        x8, x10, asr #3
0x0000000002d205c8: b.hs       #0x2d205d4
0x0000000002d205cc: ldr        x0, [x9, x8, lsl #3]
0x0000000002d205d0: ret        
0x0000000002d205d4: mov        x0, #0
0x0000000002d205d8: ret        
0x0000000002d205dc: mov        x8, x0
0x0000000002d205e0: ldr        x9, [x0, #0x188]
0x0000000002d205e4: ldr        x9, [x9, w1, sxtw #3]
0x0000000002d205e8: ldr        x0, [x9, #0x98]
0x0000000002d205ec: cmp        x0, x8
0x0000000002d205f0: b.eq       #0x2d205f8
0x0000000002d205f4: ret        
0x0000000002d205f8: ldr        x0, [x9, #0xa0]
0x0000000002d205fc: ret        
