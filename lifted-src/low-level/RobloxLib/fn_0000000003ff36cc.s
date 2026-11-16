; instruction-faithful ARM64 fallback for RobloxLib::function_3ff36cc
0x0000000003ff36cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff36d0: stp        x29, x30, [sp, #0x10]
0x0000000003ff36d4: add        x29, sp, #0x10
0x0000000003ff36d8: mov        x19, x0
0x0000000003ff36dc: ldr        x8, [x1]
0x0000000003ff36e0: str        x8, [x0]
0x0000000003ff36e4: add        x8, x8, #0x30
0x0000000003ff36e8: ldaxr      w9, [x8]
0x0000000003ff36ec: add        w9, w9, #1
0x0000000003ff36f0: stlxr      w10, w9, [x8]
0x0000000003ff36f4: cbnz       w10, #0x3ff36e8
0x0000000003ff36f8: ldrb       w8, [x1, #8]
0x0000000003ff36fc: strb       w8, [x19, #8]
0x0000000003ff3700: str        xzr, [x19, #0x28]
0x0000000003ff3704: add        x0, x19, #0x10
0x0000000003ff3708: add        x1, x1, #0x10
0x0000000003ff370c: bl         #0x19204
0x0000000003ff3710: ldp        x29, x30, [sp, #0x10]
0x0000000003ff3714: ldp        x20, x19, [sp], #0x20
0x0000000003ff3718: ret        
0x0000000003ff371c: mov        x20, x0
0x0000000003ff3720: mov        x0, x19
0x0000000003ff3724: bl         #0x504e0
0x0000000003ff3728: mov        x0, x20
0x0000000003ff372c: bl         #0x4b97984
