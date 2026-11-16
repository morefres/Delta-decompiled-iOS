; instruction-faithful ARM64 fallback for RobloxLib::function_1b8f55c
0x0000000001b8f55c: ret        
0x0000000001b8f560: b          #0x47e93a8
0x0000000001b8f564: mov        w0, #1
0x0000000001b8f568: ret        
0x0000000001b8f56c: mov        w0, #0
0x0000000001b8f570: ret        
0x0000000001b8f574: add        x9, x1, #0x98
0x0000000001b8f578: cmp        x1, #0
0x0000000001b8f57c: csel       x9, xzr, x9, eq
0x0000000001b8f580: ldp        x1, x10, [x0, #8]
0x0000000001b8f584: add        x0, x9, x10, asr #1
0x0000000001b8f588: tbz        w10, #0, #0x1b8f594
0x0000000001b8f58c: ldr        x9, [x0]
0x0000000001b8f590: ldr        x1, [x9, w1, uxtw]
0x0000000001b8f594: br         x1
