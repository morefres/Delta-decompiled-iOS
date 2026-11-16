; instruction-faithful ARM64 fallback for RobloxLib::function_18becb8
0x00000000018becb8: ldr        x9, [x1]
0x00000000018becbc: add        x8, x0, #8
0x00000000018becc0: stp        x9, x8, [x0]
0x00000000018becc4: stp        x8, xzr, [x0, #0x10]
0x00000000018becc8: ldr        x9, [x1, #0x18]
0x00000000018beccc: cbz        x9, #0x18bed00
0x00000000018becd0: ldp        x11, x10, [x1, #8]
0x00000000018becd4: ldr        x12, [x11, #8]
0x00000000018becd8: ldr        x13, [x10]
0x00000000018becdc: str        x12, [x13, #8]
0x00000000018bece0: str        x13, [x12]
0x00000000018bece4: ldr        x12, [x0, #8]
0x00000000018bece8: str        x10, [x12, #8]
0x00000000018becec: str        x12, [x10]
0x00000000018becf0: str        x11, [x0, #8]
0x00000000018becf4: str        x8, [x11, #8]
0x00000000018becf8: str        x9, [x0, #0x18]
0x00000000018becfc: str        xzr, [x1, #0x18]
0x00000000018bed00: ret        
