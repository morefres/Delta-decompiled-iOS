; instruction-faithful ARM64 fallback for RobloxLib::function_459eb3c
0x000000000459eb3c: ldrb       w8, [x1]
0x000000000459eb40: cmp        w8, #0xac
0x000000000459eb44: b.ne       #0x459eb5c
0x000000000459eb48: ldrb       w8, [x1, #6]
0x000000000459eb4c: tbnz       w8, #4, #0x459eb5c
0x000000000459eb50: strh       wzr, [x0, #0x24]
0x000000000459eb54: mov        w0, #2
0x000000000459eb58: ret        
0x000000000459eb5c: mov        w0, #0
0x000000000459eb60: ret        
