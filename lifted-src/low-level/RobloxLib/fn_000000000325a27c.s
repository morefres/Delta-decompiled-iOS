; instruction-faithful ARM64 fallback for RobloxLib::function_325a27c
0x000000000325a27c: ldr        x8, [x0]
0x000000000325a280: ldr        w8, [x8, #0x2c]
0x000000000325a284: sub        w8, w8, #2
0x000000000325a288: cmp        w8, #6
0x000000000325a28c: cset       w0, lo
0x000000000325a290: ret        
