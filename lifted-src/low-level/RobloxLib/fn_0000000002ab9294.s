; instruction-faithful ARM64 fallback for RobloxLib::function_2ab9294
0x0000000002ab9294: ret        
0x0000000002ab9298: b          #0x47e93a8
0x0000000002ab929c: add        x8, x1, #0xa0
0x0000000002ab92a0: cmp        x1, #0
0x0000000002ab92a4: csel       x8, xzr, x8, eq
0x0000000002ab92a8: ldp        x1, x9, [x0, #8]
0x0000000002ab92ac: add        x0, x8, x9, asr #1
0x0000000002ab92b0: tbz        w9, #0, #0x2ab92bc
0x0000000002ab92b4: ldr        x8, [x0]
0x0000000002ab92b8: ldr        x1, [x8, w1, uxtw]
0x0000000002ab92bc: br         x1
0x0000000002ab92c0: ldr        x2, [x0, #0x18]
0x0000000002ab92c4: mov        x0, x1
0x0000000002ab92c8: br         x2
0x0000000002ab92cc: ldr        x3, [x0, #0x20]
0x0000000002ab92d0: ldr        s0, [x2]
0x0000000002ab92d4: mov        x0, x1
0x0000000002ab92d8: br         x3
