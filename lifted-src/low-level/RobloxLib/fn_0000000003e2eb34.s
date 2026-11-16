; instruction-faithful ARM64 fallback for RobloxLib::function_3e2eb34
0x0000000003e2eb34: ldrb       w8, [x0]
0x0000000003e2eb38: cmp        w8, #1
0x0000000003e2eb3c: b.ne       #0x3e2eb44
0x0000000003e2eb40: strb       wzr, [x0]
0x0000000003e2eb44: ret        
