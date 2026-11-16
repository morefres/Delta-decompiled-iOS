; instruction-faithful ARM64 fallback for RobloxLib::function_1e3c264
0x0000000001e3c264: stp        x29, x30, [sp, #-0x10]!
0x0000000001e3c268: mov        x29, sp
0x0000000001e3c26c: bl         #0x1e3aa64
0x0000000001e3c270: ldrh       w8, [x0, #0x1bc]
0x0000000001e3c274: ubfx       w0, w8, #3, #1
0x0000000001e3c278: ldp        x29, x30, [sp], #0x10
0x0000000001e3c27c: ret        
0x0000000001e3c280: stp        x29, x30, [sp, #-0x10]!
0x0000000001e3c284: mov        x29, sp
0x0000000001e3c288: bl         #0x1e3aa64
0x0000000001e3c28c: ldrh       w8, [x0, #0x1bc]
0x0000000001e3c290: ubfx       w0, w8, #4, #1
0x0000000001e3c294: ldp        x29, x30, [sp], #0x10
0x0000000001e3c298: ret        
