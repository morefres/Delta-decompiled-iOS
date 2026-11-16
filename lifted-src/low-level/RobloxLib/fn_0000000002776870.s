; instruction-faithful ARM64 fallback for RobloxLib::function_2776870
0x0000000002776870: ldr        q0, [x1]
0x0000000002776874: ldr        x8, [x1, #0x10]
0x0000000002776878: str        x8, [x0, #0x10]
0x000000000277687c: str        q0, [x0]
0x0000000002776880: stp        xzr, xzr, [x1, #8]
0x0000000002776884: str        xzr, [x1]
0x0000000002776888: ldur       q0, [x1, #0x18]
0x000000000277688c: ldr        x8, [x1, #0x28]
0x0000000002776890: str        x8, [x0, #0x28]
0x0000000002776894: stur       q0, [x0, #0x18]
0x0000000002776898: stp        xzr, xzr, [x1, #0x20]
0x000000000277689c: str        xzr, [x1, #0x18]
0x00000000027768a0: ret        
