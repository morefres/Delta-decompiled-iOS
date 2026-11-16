; instruction-faithful ARM64 fallback for RobloxLib::function_22eef78
0x00000000022eef78: sub        w8, w0, #1
0x00000000022eef7c: cmp        w8, #5
0x00000000022eef80: b.hi       #0x22eef94
0x00000000022eef84: adrp       x9, #0x5e3e000
0x00000000022eef88: add        x9, x9, #0x9e0
0x00000000022eef8c: ldr        x0, [x9, w8, uxtw #3]
0x00000000022eef90: ret        
0x00000000022eef94: adrp       x0, #0x520d000
0x00000000022eef98: add        x0, x0, #0x343
0x00000000022eef9c: ret        
0x00000000022eefa0: strb       w1, [x0, #0x10c]
0x00000000022eefa4: ret        
