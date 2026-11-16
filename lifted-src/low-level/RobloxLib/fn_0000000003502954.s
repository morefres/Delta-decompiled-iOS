; instruction-faithful ARM64 fallback for RobloxLib::function_3502954
0x0000000003502954: add        x0, x0, #0x1d8
0x0000000003502958: ret        
0x000000000350295c: ldrb       w8, [x0, #0x6b8]
0x0000000003502960: ldr        w9, [x0, #0x108]
0x0000000003502964: cmp        w8, #0
0x0000000003502968: csel       w0, w9, wzr, ne
0x000000000350296c: ret        
