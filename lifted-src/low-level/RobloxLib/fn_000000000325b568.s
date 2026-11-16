; instruction-faithful ARM64 fallback for RobloxLib::function_325b568
0x000000000325b568: stp        x29, x30, [sp, #-0x10]!
0x000000000325b56c: mov        x29, sp
0x000000000325b570: mov        x2, x1
0x000000000325b574: ldr        x1, [x0]
0x000000000325b578: ldr        x0, [x1, #0x178]
0x000000000325b57c: bl         #0x325da44
0x000000000325b580: eor        w0, w0, #1
0x000000000325b584: ldp        x29, x30, [sp], #0x10
0x000000000325b588: ret        
