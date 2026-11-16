; instruction-faithful ARM64 fallback for RobloxLib::function_3fa3864
0x0000000003fa3864: ldr        x0, [x0]
0x0000000003fa3868: mov        x1, #0
0x0000000003fa386c: b          #0x4183adc
0x0000000003fa3870: ldp        x9, x8, [x1]
0x0000000003fa3874: stp        x9, x8, [x0]
0x0000000003fa3878: cbz        x8, #0x3fa3890
0x0000000003fa387c: add        x8, x8, #8
0x0000000003fa3880: ldxr       x9, [x8]
0x0000000003fa3884: add        x9, x9, #1
0x0000000003fa3888: stxr       w10, x9, [x8]
0x0000000003fa388c: cbnz       w10, #0x3fa3880
0x0000000003fa3890: ret        
0x0000000003fa3894: ldr        q0, [x1]
0x0000000003fa3898: str        q0, [x0]
0x0000000003fa389c: stp        xzr, xzr, [x1]
0x0000000003fa38a0: ret        
0x0000000003fa38a4: b          #0x1df28
