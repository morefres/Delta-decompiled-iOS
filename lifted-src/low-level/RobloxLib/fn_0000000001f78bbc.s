; instruction-faithful ARM64 fallback for RobloxLib::function_1f78bbc
0x0000000001f78bbc: cmp        w0, #7
0x0000000001f78bc0: b.hi       #0x1f78bd4
0x0000000001f78bc4: adrp       x8, #0x5e1a000
0x0000000001f78bc8: add        x8, x8, #0x1e0
0x0000000001f78bcc: ldr        x0, [x8, w0, uxtw #3]
0x0000000001f78bd0: ret        
0x0000000001f78bd4: adrp       x0, #0x5214000
0x0000000001f78bd8: add        x0, x0, #0x368
0x0000000001f78bdc: ret        
