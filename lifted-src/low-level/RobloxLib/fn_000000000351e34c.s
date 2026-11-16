; instruction-faithful ARM64 fallback for RobloxLib::function_351e34c
0x000000000351e34c: mov        x8, x0
0x000000000351e350: ldr        x9, [x8], #8
0x000000000351e354: tbnz       w9, #0, #0x351e360
0x000000000351e358: mov        w10, #5
0x000000000351e35c: b          #0x351e364
0x000000000351e360: ldp        x8, x10, [x0, #8]
0x000000000351e364: lsr        x11, x9, #1
0x000000000351e368: cmp        x11, x10
0x000000000351e36c: b.eq       #0x351e38c
0x000000000351e370: add        x8, x8, x11, lsl #3
0x000000000351e374: ldr        x10, [x1]
0x000000000351e378: str        x10, [x8]
0x000000000351e37c: add        x9, x9, #2
0x000000000351e380: str        x9, [x0]
0x000000000351e384: mov        x0, x8
0x000000000351e388: ret        
0x000000000351e38c: b          #0x351e390
