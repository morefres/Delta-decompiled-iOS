; instruction-faithful ARM64 fallback for RobloxLib::function_289ad0c
0x000000000289ad0c: ldr        x8, [x0, #0x70]
0x000000000289ad10: cmp        x8, x1
0x000000000289ad14: cset       w0, eq
0x000000000289ad18: ret        
0x000000000289ad1c: ldr        x0, [x0, #0xc0]
0x000000000289ad20: ldr        x9, [x0]
0x000000000289ad24: ldr        x3, [x9, #0x18]
0x000000000289ad28: br         x3
