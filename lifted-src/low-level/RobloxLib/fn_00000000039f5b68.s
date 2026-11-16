; instruction-faithful ARM64 fallback for RobloxLib::function_39f5b68
0x00000000039f5b68: ldrb       w8, [x1, #0x180]
0x00000000039f5b6c: tbnz       w8, #1, #0x39f5b78
0x00000000039f5b70: mov        w0, #0
0x00000000039f5b74: ret        
0x00000000039f5b78: stp        x29, x30, [sp, #-0x10]!
0x00000000039f5b7c: mov        x29, sp
0x00000000039f5b80: bl         #0x39f5938
0x00000000039f5b84: cmp        w0, #4
0x00000000039f5b88: cset       w0, ne
0x00000000039f5b8c: ldp        x29, x30, [sp], #0x10
0x00000000039f5b90: ret        
