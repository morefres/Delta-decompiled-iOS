; instruction-faithful ARM64 fallback for RobloxLib::function_3e81f40
0x0000000003e81f40: stp        x29, x30, [sp, #-0x10]!
0x0000000003e81f44: mov        x29, sp
0x0000000003e81f48: bl         #0x3e81cf8
0x0000000003e81f4c: ldrh       w8, [x0, #0x1bc]
0x0000000003e81f50: ubfx       w0, w8, #3, #1
0x0000000003e81f54: ldp        x29, x30, [sp], #0x10
0x0000000003e81f58: ret        
0x0000000003e81f5c: stp        x29, x30, [sp, #-0x10]!
0x0000000003e81f60: mov        x29, sp
0x0000000003e81f64: bl         #0x3e81cf8
0x0000000003e81f68: ldrh       w8, [x0, #0x1bc]
0x0000000003e81f6c: ubfx       w0, w8, #4, #1
0x0000000003e81f70: ldp        x29, x30, [sp], #0x10
0x0000000003e81f74: ret        
