; instruction-faithful ARM64 fallback for RobloxLib::function_3f16f38
0x0000000003f16f38: stp        x29, x30, [sp, #-0x10]!
0x0000000003f16f3c: mov        x29, sp
0x0000000003f16f40: bl         #0x3f16cdc
0x0000000003f16f44: ldrh       w8, [x0, #0x1bc]
0x0000000003f16f48: ubfx       w0, w8, #3, #1
0x0000000003f16f4c: ldp        x29, x30, [sp], #0x10
0x0000000003f16f50: ret        
0x0000000003f16f54: stp        x29, x30, [sp, #-0x10]!
0x0000000003f16f58: mov        x29, sp
0x0000000003f16f5c: bl         #0x3f16cdc
0x0000000003f16f60: ldrh       w8, [x0, #0x1bc]
0x0000000003f16f64: ubfx       w0, w8, #4, #1
0x0000000003f16f68: ldp        x29, x30, [sp], #0x10
0x0000000003f16f6c: ret        
