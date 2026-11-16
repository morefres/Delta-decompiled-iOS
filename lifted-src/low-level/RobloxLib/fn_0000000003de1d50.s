; instruction-faithful ARM64 fallback for RobloxLib::function_3de1d50
0x0000000003de1d50: neg        w0, w0
0x0000000003de1d54: ret        
0x0000000003de1d58: ldr        w8, [x0]
0x0000000003de1d5c: mov        w9, #-0x80000000
0x0000000003de1d60: cmp        w8, w9
0x0000000003de1d64: cset       w0, ne
0x0000000003de1d68: ret        
