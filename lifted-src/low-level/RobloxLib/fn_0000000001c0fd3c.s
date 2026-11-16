; instruction-faithful ARM64 fallback for RobloxLib::function_1c0fd3c
0x0000000001c0fd3c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c0fd40: mov        x29, sp
0x0000000001c0fd44: bl         #0x1c0f738
0x0000000001c0fd48: ldrh       w8, [x0, #0x1bc]
0x0000000001c0fd4c: ubfx       w0, w8, #3, #1
0x0000000001c0fd50: ldp        x29, x30, [sp], #0x10
0x0000000001c0fd54: ret        
0x0000000001c0fd58: stp        x29, x30, [sp, #-0x10]!
0x0000000001c0fd5c: mov        x29, sp
0x0000000001c0fd60: bl         #0x1c0f738
0x0000000001c0fd64: ldrh       w8, [x0, #0x1bc]
0x0000000001c0fd68: ubfx       w0, w8, #4, #1
0x0000000001c0fd6c: ldp        x29, x30, [sp], #0x10
0x0000000001c0fd70: ret        
