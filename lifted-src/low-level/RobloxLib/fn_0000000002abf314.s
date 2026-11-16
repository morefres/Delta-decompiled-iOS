; instruction-faithful ARM64 fallback for RobloxLib::function_2abf314
0x0000000002abf314: stp        x29, x30, [sp, #-0x10]!
0x0000000002abf318: mov        x29, sp
0x0000000002abf31c: bl         #0x2abf0e4
0x0000000002abf320: ldrh       w8, [x0, #0x1bc]
0x0000000002abf324: ubfx       w0, w8, #3, #1
0x0000000002abf328: ldp        x29, x30, [sp], #0x10
0x0000000002abf32c: ret        
0x0000000002abf330: stp        x29, x30, [sp, #-0x10]!
0x0000000002abf334: mov        x29, sp
0x0000000002abf338: bl         #0x2abf0e4
0x0000000002abf33c: ldrh       w8, [x0, #0x1bc]
0x0000000002abf340: ubfx       w0, w8, #4, #1
0x0000000002abf344: ldp        x29, x30, [sp], #0x10
0x0000000002abf348: ret        
