; instruction-faithful ARM64 fallback for RobloxLib::function_2fe96c0
0x0000000002fe96c0: cbz        x1, #0x2fe9714
0x0000000002fe96c4: stp        x22, x21, [sp, #-0x30]!
0x0000000002fe96c8: stp        x20, x19, [sp, #0x10]
0x0000000002fe96cc: stp        x29, x30, [sp, #0x20]
0x0000000002fe96d0: add        x29, sp, #0x20
0x0000000002fe96d4: mov        x19, x1
0x0000000002fe96d8: mov        x20, x19
0x0000000002fe96dc: ldr        x21, [x20], #0x30
0x0000000002fe96e0: add        x0, x19, #0x38
0x0000000002fe96e4: bl         #0x30bbd8
0x0000000002fe96e8: mov        x0, x20
0x0000000002fe96ec: bl         #0x58d84
0x0000000002fe96f0: add        x0, x19, #0x18
0x0000000002fe96f4: bl         #0x1df28
0x0000000002fe96f8: mov        x0, x19
0x0000000002fe96fc: bl         #0x47e93a8
0x0000000002fe9700: mov        x19, x21
0x0000000002fe9704: cbnz       x21, #0x2fe96d8
0x0000000002fe9708: ldp        x29, x30, [sp, #0x20]
0x0000000002fe970c: ldp        x20, x19, [sp, #0x10]
0x0000000002fe9710: ldp        x22, x21, [sp], #0x30
0x0000000002fe9714: ret        
