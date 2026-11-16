; instruction-faithful ARM64 fallback for RobloxLib::function_3f5ee70
0x0000000003f5ee70: stp        x29, x30, [sp, #-0x10]!
0x0000000003f5ee74: mov        x29, sp
0x0000000003f5ee78: bl         #0x3f5ec8c
0x0000000003f5ee7c: ldrh       w8, [x0, #0x1bc]
0x0000000003f5ee80: ubfx       w0, w8, #3, #1
0x0000000003f5ee84: ldp        x29, x30, [sp], #0x10
0x0000000003f5ee88: ret        
0x0000000003f5ee8c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f5ee90: mov        x29, sp
0x0000000003f5ee94: bl         #0x3f5ec8c
0x0000000003f5ee98: ldrh       w8, [x0, #0x1bc]
0x0000000003f5ee9c: ubfx       w0, w8, #4, #1
0x0000000003f5eea0: ldp        x29, x30, [sp], #0x10
0x0000000003f5eea4: ret        
