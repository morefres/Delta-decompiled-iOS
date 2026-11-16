; instruction-faithful ARM64 fallback for RobloxLib::function_2bd9214
0x0000000002bd9214: ldp        x9, x8, [x1]
0x0000000002bd9218: stp        x9, x8, [x0]
0x0000000002bd921c: cbz        x8, #0x2bd9234
0x0000000002bd9220: add        x8, x8, #0x10
0x0000000002bd9224: ldxr       x9, [x8]
0x0000000002bd9228: add        x9, x9, #1
0x0000000002bd922c: stxr       w10, x9, [x8]
0x0000000002bd9230: cbnz       w10, #0x2bd9224
0x0000000002bd9234: ret        
0x0000000002bd9238: ldr        q0, [x1]
0x0000000002bd923c: str        q0, [x0]
0x0000000002bd9240: stp        xzr, xzr, [x1]
0x0000000002bd9244: ret        
0x0000000002bd9248: ldr        x0, [x0, #8]
0x0000000002bd924c: cbz        x0, #0x2bd9254
0x0000000002bd9250: b          #0x4b9808c
0x0000000002bd9254: ret        
