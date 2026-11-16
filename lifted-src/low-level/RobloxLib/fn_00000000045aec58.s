; instruction-faithful ARM64 fallback for RobloxLib::function_45aec58
0x00000000045aec58: ldrb       w8, [x1]
0x00000000045aec5c: cmp        w8, #0xa8
0x00000000045aec60: b.ne       #0x45aec6c
0x00000000045aec64: ldrsh      w8, [x1, #0x2c]
0x00000000045aec68: tbnz       w8, #0x1f, #0x45aec74
0x00000000045aec6c: mov        w0, #0
0x00000000045aec70: ret        
0x00000000045aec74: mov        w8, #1
0x00000000045aec78: strh       w8, [x0, #0x24]
0x00000000045aec7c: mov        w0, #2
0x00000000045aec80: ret        
