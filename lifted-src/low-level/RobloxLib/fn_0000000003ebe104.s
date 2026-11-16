; instruction-faithful ARM64 fallback for RobloxLib::function_3ebe104
0x0000000003ebe104: stp        x29, x30, [sp, #-0x10]!
0x0000000003ebe108: mov        x29, sp
0x0000000003ebe10c: bl         #0x3ebddb8
0x0000000003ebe110: ldrh       w8, [x0, #0x1bc]
0x0000000003ebe114: ubfx       w0, w8, #3, #1
0x0000000003ebe118: ldp        x29, x30, [sp], #0x10
0x0000000003ebe11c: ret        
0x0000000003ebe120: stp        x29, x30, [sp, #-0x10]!
0x0000000003ebe124: mov        x29, sp
0x0000000003ebe128: bl         #0x3ebddb8
0x0000000003ebe12c: ldrh       w8, [x0, #0x1bc]
0x0000000003ebe130: ubfx       w0, w8, #4, #1
0x0000000003ebe134: ldp        x29, x30, [sp], #0x10
0x0000000003ebe138: ret        
