; instruction-faithful ARM64 fallback for RobloxLib::function_2e8c910
0x0000000002e8c910: ldp        x9, x8, [x1]
0x0000000002e8c914: stp        x9, x8, [x0]
0x0000000002e8c918: cbz        x8, #0x2e8c930
0x0000000002e8c91c: add        x8, x8, #8
0x0000000002e8c920: ldxr       x9, [x8]
0x0000000002e8c924: add        x9, x9, #1
0x0000000002e8c928: stxr       w10, x9, [x8]
0x0000000002e8c92c: cbnz       w10, #0x2e8c920
0x0000000002e8c930: ldr        x8, [x1, #0x10]
0x0000000002e8c934: str        x8, [x0, #0x10]
0x0000000002e8c938: ret        
0x0000000002e8c93c: ldr        q0, [x1]
0x0000000002e8c940: str        q0, [x0]
0x0000000002e8c944: stp        xzr, xzr, [x1]
0x0000000002e8c948: ldr        x8, [x1, #0x10]
0x0000000002e8c94c: str        x8, [x0, #0x10]
0x0000000002e8c950: ret        
0x0000000002e8c954: b          #0x1df28
