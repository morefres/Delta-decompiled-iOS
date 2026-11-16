; instruction-faithful ARM64 fallback for RobloxLib::function_3f5400c
0x0000000003f5400c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f54010: mov        x29, sp
0x0000000003f54014: bl         #0x3f5365c
0x0000000003f54018: ldrh       w8, [x0, #0x1bc]
0x0000000003f5401c: ubfx       w0, w8, #3, #1
0x0000000003f54020: ldp        x29, x30, [sp], #0x10
0x0000000003f54024: ret        
0x0000000003f54028: stp        x29, x30, [sp, #-0x10]!
0x0000000003f5402c: mov        x29, sp
0x0000000003f54030: bl         #0x3f5365c
0x0000000003f54034: ldrh       w8, [x0, #0x1bc]
0x0000000003f54038: ubfx       w0, w8, #4, #1
0x0000000003f5403c: ldp        x29, x30, [sp], #0x10
0x0000000003f54040: ret        
