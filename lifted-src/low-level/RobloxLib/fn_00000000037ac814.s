; instruction-faithful ARM64 fallback for RobloxLib::function_37ac814
0x00000000037ac814: ldr        x0, [x0, #0x78]
0x00000000037ac818: b          #0x3598f08
0x00000000037ac81c: ldr        x0, [x0, #0x78]
0x00000000037ac820: cbz        x0, #0x37ac830
0x00000000037ac824: ldr        w1, [x1, #0x24]
0x00000000037ac828: tbnz       w1, #0x1f, #0x37ac830
0x00000000037ac82c: b          #0x3626078
0x00000000037ac830: ret        
0x00000000037ac834: ldr        x0, [x0, #0x78]
0x00000000037ac838: cbz        x0, #0x37ac84c
0x00000000037ac83c: cmp        w1, #1
0x00000000037ac840: b.eq       #0x37ac850
0x00000000037ac844: cbnz       w1, #0x37ac84c
0x00000000037ac848: b          #0x362603c
0x00000000037ac84c: ret        
0x00000000037ac850: b          #0x362606c
0x00000000037ac854: mov        w1, #0
0x00000000037ac858: b          #0x37acb00
0x00000000037ac85c: sub        x0, x0, #0x70
0x00000000037ac860: mov        w1, #0
0x00000000037ac864: b          #0x37acb00
0x00000000037ac868: mov        w1, #1
0x00000000037ac86c: b          #0x37acb00
0x00000000037ac870: sub        x0, x0, #0x70
0x00000000037ac874: mov        w1, #1
0x00000000037ac878: b          #0x37acb00
0x00000000037ac87c: add        x8, x0, #0x80
0x00000000037ac880: ldxr       w9, [x8]
0x00000000037ac884: add        w9, w9, #1
0x00000000037ac888: stxr       w10, w9, [x8]
0x00000000037ac88c: cbnz       w10, #0x37ac880
0x00000000037ac890: ret        
