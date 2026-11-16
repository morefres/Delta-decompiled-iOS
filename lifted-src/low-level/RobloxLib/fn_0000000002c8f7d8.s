; instruction-faithful ARM64 fallback for RobloxLib::function_2c8f7d8
0x0000000002c8f7d8: sub        w8, w1, #1
0x0000000002c8f7dc: cmp        w8, #4
0x0000000002c8f7e0: b.hs       #0x2c8f7f4
0x0000000002c8f7e4: lsl        w8, w8, #3
0x0000000002c8f7e8: add        x8, x0, x8
0x0000000002c8f7ec: ldr        x0, [x8, #0x120]
0x0000000002c8f7f0: ret        
0x0000000002c8f7f4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c8f7f8: mov        x29, sp
0x0000000002c8f7fc: adrp       x0, #0x53a8000
0x0000000002c8f800: add        x0, x0, #0xb94
0x0000000002c8f804: bl         #0x47ee168
0x0000000002c8f808: cmp        w1, #2
0x0000000002c8f80c: b.gt       #0x2c8f828
0x0000000002c8f810: cmp        w1, #1
0x0000000002c8f814: b.eq       #0x2c8f844
0x0000000002c8f818: cmp        w1, #2
0x0000000002c8f81c: b.ne       #0x2c8f84c
0x0000000002c8f820: add        x0, x0, #4
0x0000000002c8f824: b          #0x2c8f844
0x0000000002c8f828: cmp        w1, #3
0x0000000002c8f82c: b.eq       #0x2c8f840
0x0000000002c8f830: cmp        w1, #4
0x0000000002c8f834: b.ne       #0x2c8f84c
0x0000000002c8f838: add        x0, x0, #0xc
0x0000000002c8f83c: b          #0x2c8f844
0x0000000002c8f840: add        x0, x0, #8
0x0000000002c8f844: ldr        w0, [x0]
0x0000000002c8f848: ret        
0x0000000002c8f84c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c8f850: mov        x29, sp
0x0000000002c8f854: adrp       x0, #0x53a8000
0x0000000002c8f858: add        x0, x0, #0xb94
0x0000000002c8f85c: bl         #0x47ee168
0x0000000002c8f860: cmp        w1, #2
0x0000000002c8f864: b.gt       #0x2c8f880
0x0000000002c8f868: cmp        w1, #1
0x0000000002c8f86c: b.eq       #0x2c8f89c
0x0000000002c8f870: cmp        w1, #2
0x0000000002c8f874: b.ne       #0x2c8f8a4
0x0000000002c8f878: add        x0, x0, #4
0x0000000002c8f87c: b          #0x2c8f89c
0x0000000002c8f880: cmp        w1, #3
0x0000000002c8f884: b.eq       #0x2c8f898
0x0000000002c8f888: cmp        w1, #4
0x0000000002c8f88c: b.ne       #0x2c8f8a4
0x0000000002c8f890: add        x0, x0, #0xc
0x0000000002c8f894: b          #0x2c8f89c
0x0000000002c8f898: add        x0, x0, #8
0x0000000002c8f89c: str        w2, [x0]
0x0000000002c8f8a0: ret        
0x0000000002c8f8a4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c8f8a8: mov        x29, sp
0x0000000002c8f8ac: adrp       x0, #0x53a8000
0x0000000002c8f8b0: add        x0, x0, #0xb94
0x0000000002c8f8b4: bl         #0x47ee168
