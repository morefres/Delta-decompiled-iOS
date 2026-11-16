; instruction-faithful ARM64 fallback for RobloxLib::function_2f00f68
0x0000000002f00f68: ldrb       w8, [x0, #0x24]
0x0000000002f00f6c: cmp        w8, #1
0x0000000002f00f70: b.ne       #0x2f00f84
0x0000000002f00f74: adrp       x8, #0x6170000
0x0000000002f00f78: add        x8, x8, #0x230
0x0000000002f00f7c: ldrb       w8, [x8]
0x0000000002f00f80: tbz        w8, #0, #0x2f00f8c
0x0000000002f00f84: mov        w0, #0
0x0000000002f00f88: ret        
0x0000000002f00f8c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f00f90: mov        x29, sp
0x0000000002f00f94: bl         #0x2f004b8
0x0000000002f00f98: mov        w0, #1
0x0000000002f00f9c: ldp        x29, x30, [sp], #0x10
0x0000000002f00fa0: ret        
