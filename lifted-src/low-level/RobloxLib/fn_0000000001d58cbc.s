; instruction-faithful ARM64 fallback for RobloxLib::function_1d58cbc
0x0000000001d58cbc: ldr        x8, [x0, #0x50]
0x0000000001d58cc0: cmp        x8, #0
0x0000000001d58cc4: cset       w0, ne
0x0000000001d58cc8: ret        
0x0000000001d58ccc: ldr        x8, [x0, #8]
0x0000000001d58cd0: cbz        x8, #0x1d58ce4
0x0000000001d58cd4: ldr        x8, [x8, #8]
0x0000000001d58cd8: cmp        x8, #0
0x0000000001d58cdc: cset       w0, ne
0x0000000001d58ce0: ret        
0x0000000001d58ce4: mov        w0, #0
0x0000000001d58ce8: ret        
0x0000000001d58cec: add        x0, x0, #0x28
0x0000000001d58cf0: b          #0x2596db4
0x0000000001d58cf4: ldr        x0, [x0, #0x20]
0x0000000001d58cf8: ret        
