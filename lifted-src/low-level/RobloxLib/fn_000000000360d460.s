; instruction-faithful ARM64 fallback for RobloxLib::function_360d460
0x000000000360d460: mov        x8, x0
0x000000000360d464: ldr        x9, [x8], #8
0x000000000360d468: tbnz       w9, #0, #0x360d474
0x000000000360d46c: mov        w10, #3
0x000000000360d470: b          #0x360d478
0x000000000360d474: ldp        x8, x10, [x0, #8]
0x000000000360d478: lsr        x11, x9, #1
0x000000000360d47c: cmp        x11, x10
0x000000000360d480: b.eq       #0x360d4a4
0x000000000360d484: add        x8, x8, x11, lsl #3
0x000000000360d488: ldr        x10, [x1]
0x000000000360d48c: str        xzr, [x1]
0x000000000360d490: str        x10, [x8]
0x000000000360d494: add        x9, x9, #2
0x000000000360d498: str        x9, [x0]
0x000000000360d49c: mov        x0, x8
0x000000000360d4a0: ret        
0x000000000360d4a4: b          #0x360d4a8
