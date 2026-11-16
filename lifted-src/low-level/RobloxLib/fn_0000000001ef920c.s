; instruction-faithful ARM64 fallback for RobloxLib::function_1ef920c
0x0000000001ef920c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ef9210: mov        x29, sp
0x0000000001ef9214: bl         #0x1ef7db8
0x0000000001ef9218: ldrh       w8, [x0, #0x1bc]
0x0000000001ef921c: ubfx       w0, w8, #3, #1
0x0000000001ef9220: ldp        x29, x30, [sp], #0x10
0x0000000001ef9224: ret        
0x0000000001ef9228: stp        x29, x30, [sp, #-0x10]!
0x0000000001ef922c: mov        x29, sp
0x0000000001ef9230: bl         #0x1ef7db8
0x0000000001ef9234: ldrh       w8, [x0, #0x1bc]
0x0000000001ef9238: ubfx       w0, w8, #4, #1
0x0000000001ef923c: ldp        x29, x30, [sp], #0x10
0x0000000001ef9240: ret        
