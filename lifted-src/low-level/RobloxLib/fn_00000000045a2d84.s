; instruction-faithful ARM64 fallback for RobloxLib::function_45a2d84
0x00000000045a2d84: ldrb       w8, [x0, #0x31]
0x00000000045a2d88: tbz        w8, #1, #0x45a2d94
0x00000000045a2d8c: ldrb       w8, [x1, #0x31]
0x00000000045a2d90: tbnz       w8, #1, #0x45a2d9c
0x00000000045a2d94: mov        w0, #1
0x00000000045a2d98: ret        
0x00000000045a2d9c: ldr        x8, [x0, #0x20]
0x00000000045a2da0: ldrsh      w8, [x8, #0x5c]
0x00000000045a2da4: ldr        x9, [x1, #0x20]
0x00000000045a2da8: ldrsh      w9, [x9, #0x5c]
0x00000000045a2dac: cmp        w8, w9
0x00000000045a2db0: cset       w0, ge
0x00000000045a2db4: ret        
