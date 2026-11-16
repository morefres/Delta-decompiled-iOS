; instruction-faithful ARM64 fallback for RobloxLib::function_4071d50
0x0000000004071d50: cmp        w0, #1
0x0000000004071d54: b.eq       #0x4071d7c
0x0000000004071d58: cbnz       w0, #0x4071d98
0x0000000004071d5c: cmp        w1, w2
0x0000000004071d60: b.eq       #0x4071d98
0x0000000004071d64: ldrsw      x8, [x3], #4
0x0000000004071d68: str        w1, [x4, x8, lsl #2]
0x0000000004071d6c: add        w1, w1, #1
0x0000000004071d70: cmp        w2, w1
0x0000000004071d74: b.ne       #0x4071d64
0x0000000004071d78: b          #0x4071d98
0x0000000004071d7c: cmp        w1, w2
0x0000000004071d80: b.eq       #0x4071d98
0x0000000004071d84: ldrsw      x8, [x3], #4
0x0000000004071d88: str        w1, [x4, x8, lsl #2]
0x0000000004071d8c: add        w1, w1, #1
0x0000000004071d90: cmp        w2, w1
0x0000000004071d94: b.ne       #0x4071d84
0x0000000004071d98: ret        
