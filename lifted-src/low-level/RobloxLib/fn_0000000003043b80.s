; instruction-faithful ARM64 fallback for RobloxLib::function_3043b80
0x0000000003043b80: cmp        w1, #7
0x0000000003043b84: b.hi       #0x3043b98
0x0000000003043b88: adrp       x8, #0x5f1b000
0x0000000003043b8c: add        x8, x8, #0x880
0x0000000003043b90: ldr        x0, [x8, w1, uxtw #3]
0x0000000003043b94: ret        
0x0000000003043b98: adrp       x0, #0x520d000
0x0000000003043b9c: add        x0, x0, #0x343
0x0000000003043ba0: ret        
