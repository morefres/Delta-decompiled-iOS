; instruction-faithful ARM64 fallback for RobloxLib::function_42abe60
0x00000000042abe60: cmp        w0, #0x36
0x00000000042abe64: b.hi       #0x42abe78
0x00000000042abe68: adrp       x8, #0x6025000
0x00000000042abe6c: add        x8, x8, #0x4b0
0x00000000042abe70: ldr        x0, [x8, w0, uxtw #3]
0x00000000042abe74: ret        
0x00000000042abe78: adrp       x0, #0x520d000
0x00000000042abe7c: add        x0, x0, #0x343
0x00000000042abe80: ret        
