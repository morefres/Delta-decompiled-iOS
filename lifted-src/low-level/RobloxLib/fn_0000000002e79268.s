; instruction-faithful ARM64 fallback for RobloxLib::function_2e79268
0x0000000002e79268: ldp        x9, x8, [x0]
0x0000000002e7926c: stp        x9, x8, [x1]
0x0000000002e79270: cbz        x8, #0x2e79288
0x0000000002e79274: add        x8, x8, #8
0x0000000002e79278: ldxr       x9, [x8]
0x0000000002e7927c: add        x9, x9, #1
0x0000000002e79280: stxr       w10, x9, [x8]
0x0000000002e79284: cbnz       w10, #0x2e79278
0x0000000002e79288: ret        
0x0000000002e7928c: ldr        q0, [x0]
0x0000000002e79290: str        q0, [x1]
0x0000000002e79294: stp        xzr, xzr, [x0]
0x0000000002e79298: ret        
0x0000000002e7929c: b          #0x1df28
