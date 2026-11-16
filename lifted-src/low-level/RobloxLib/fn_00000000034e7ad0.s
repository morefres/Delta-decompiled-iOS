; instruction-faithful ARM64 fallback for RobloxLib::function_34e7ad0
0x00000000034e7ad0: mov        x8, #0
0x00000000034e7ad4: str        wzr, [x0]
0x00000000034e7ad8: add        x9, x0, x8
0x00000000034e7adc: strb       wzr, [x9, #4]
0x00000000034e7ae0: strb       wzr, [x9, #8]
0x00000000034e7ae4: add        x8, x8, #8
0x00000000034e7ae8: cmp        x8, #0xa0
0x00000000034e7aec: b.ne       #0x34e7ad8
0x00000000034e7af0: strb       wzr, [x0, #0xa4]
0x00000000034e7af4: ret        
