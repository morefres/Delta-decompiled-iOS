; instruction-faithful ARM64 fallback for RobloxLib::function_390df68
0x000000000390df68: ldrb       w8, [x0]
0x000000000390df6c: ldrb       w9, [x1]
0x000000000390df70: cmp        w8, w9
0x000000000390df74: b.ne       #0x390dfbc
0x000000000390df78: ldr        s0, [x0, #4]
0x000000000390df7c: ldr        s1, [x1, #4]
0x000000000390df80: fcmp       s0, s1
0x000000000390df84: b.ne       #0x390dfbc
0x000000000390df88: ldr        s0, [x0, #8]
0x000000000390df8c: ldr        s1, [x1, #8]
0x000000000390df90: fcmp       s0, s1
0x000000000390df94: b.ne       #0x390dfbc
0x000000000390df98: ldrb       w8, [x0, #0xc]
0x000000000390df9c: ldrb       w9, [x1, #0xc]
0x000000000390dfa0: cmp        w8, w9
0x000000000390dfa4: b.ne       #0x390dfbc
0x000000000390dfa8: ldr        w8, [x0, #0x10]
0x000000000390dfac: ldr        w9, [x1, #0x10]
0x000000000390dfb0: cmp        w8, w9
0x000000000390dfb4: cset       w0, eq
0x000000000390dfb8: ret        
0x000000000390dfbc: mov        w0, #0
0x000000000390dfc0: ret        
