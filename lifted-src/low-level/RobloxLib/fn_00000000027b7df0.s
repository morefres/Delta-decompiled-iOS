; instruction-faithful ARM64 fallback for RobloxLib::function_27b7df0
0x00000000027b7df0: ldrb       w8, [x0, #0xd08]
0x00000000027b7df4: tbz        w8, #0, #0x27b7e00
0x00000000027b7df8: mov        w0, #1
0x00000000027b7dfc: ret        
0x00000000027b7e00: ldr        w8, [x0, #0x494]
0x00000000027b7e04: cmp        w8, #0
0x00000000027b7e08: cset       w0, eq
0x00000000027b7e0c: ret        
0x00000000027b7e10: cmp        w1, #0
0x00000000027b7e14: csinc      w0, w0, wzr, ne
0x00000000027b7e18: ret        
