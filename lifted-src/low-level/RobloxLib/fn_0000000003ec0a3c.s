; instruction-faithful ARM64 fallback for RobloxLib::function_3ec0a3c
0x0000000003ec0a3c: stp        x29, x30, [sp, #-0x10]!
0x0000000003ec0a40: mov        x29, sp
0x0000000003ec0a44: bl         #0x3ec07f4
0x0000000003ec0a48: ldrh       w8, [x0, #0x1bc]
0x0000000003ec0a4c: ubfx       w0, w8, #3, #1
0x0000000003ec0a50: ldp        x29, x30, [sp], #0x10
0x0000000003ec0a54: ret        
0x0000000003ec0a58: stp        x29, x30, [sp, #-0x10]!
0x0000000003ec0a5c: mov        x29, sp
0x0000000003ec0a60: bl         #0x3ec07f4
0x0000000003ec0a64: ldrh       w8, [x0, #0x1bc]
0x0000000003ec0a68: ubfx       w0, w8, #4, #1
0x0000000003ec0a6c: ldp        x29, x30, [sp], #0x10
0x0000000003ec0a70: ret        
