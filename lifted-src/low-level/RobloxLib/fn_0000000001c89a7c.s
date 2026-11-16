; instruction-faithful ARM64 fallback for RobloxLib::function_1c89a7c
0x0000000001c89a7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c89a80: mov        x29, sp
0x0000000001c89a84: bl         #0x1c89864
0x0000000001c89a88: ldrh       w8, [x0, #0x1bc]
0x0000000001c89a8c: ubfx       w0, w8, #3, #1
0x0000000001c89a90: ldp        x29, x30, [sp], #0x10
0x0000000001c89a94: ret        
0x0000000001c89a98: stp        x29, x30, [sp, #-0x10]!
0x0000000001c89a9c: mov        x29, sp
0x0000000001c89aa0: bl         #0x1c89864
0x0000000001c89aa4: ldrh       w8, [x0, #0x1bc]
0x0000000001c89aa8: ubfx       w0, w8, #4, #1
0x0000000001c89aac: ldp        x29, x30, [sp], #0x10
0x0000000001c89ab0: ret        
