; instruction-faithful ARM64 fallback for RobloxLib::function_1f43b34
0x0000000001f43b34: ldr        w0, [x0, #0xbc]
0x0000000001f43b38: ret        
0x0000000001f43b3c: ldr        w0, [x0, #0xe4]
0x0000000001f43b40: ret        
0x0000000001f43b44: ldr        w0, [x0, #0xac]
0x0000000001f43b48: ret        
0x0000000001f43b4c: add        x8, x0, #0x540
0x0000000001f43b50: cmp        x1, #1
0x0000000001f43b54: csel       x0, x8, xzr, eq
0x0000000001f43b58: ret        
