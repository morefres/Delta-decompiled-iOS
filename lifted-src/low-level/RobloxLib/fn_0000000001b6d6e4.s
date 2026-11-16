; instruction-faithful ARM64 fallback for RobloxLib::function_1b6d6e4
0x0000000001b6d6e4: ldp        x9, x8, [x1]
0x0000000001b6d6e8: stp        x9, x8, [x0]
0x0000000001b6d6ec: cbz        x8, #0x1b6d704
0x0000000001b6d6f0: add        x8, x8, #8
0x0000000001b6d6f4: ldxr       x9, [x8]
0x0000000001b6d6f8: add        x9, x9, #1
0x0000000001b6d6fc: stxr       w10, x9, [x8]
0x0000000001b6d700: cbnz       w10, #0x1b6d6f4
0x0000000001b6d704: ldr        x8, [x1, #0x10]
0x0000000001b6d708: str        x8, [x0, #0x10]
0x0000000001b6d70c: ret        
0x0000000001b6d710: ldr        q0, [x1]
0x0000000001b6d714: str        q0, [x0]
0x0000000001b6d718: stp        xzr, xzr, [x1]
0x0000000001b6d71c: ldr        x8, [x1, #0x10]
0x0000000001b6d720: str        x8, [x0, #0x10]
0x0000000001b6d724: ret        
0x0000000001b6d728: b          #0x1df28
