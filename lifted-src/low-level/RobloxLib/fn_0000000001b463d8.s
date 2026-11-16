; instruction-faithful ARM64 fallback for RobloxLib::function_1b463d8
0x0000000001b463d8: ldp        x9, x8, [x1]
0x0000000001b463dc: stp        x9, x8, [x0]
0x0000000001b463e0: cbz        x8, #0x1b463f8
0x0000000001b463e4: add        x8, x8, #8
0x0000000001b463e8: ldxr       x9, [x8]
0x0000000001b463ec: add        x9, x9, #1
0x0000000001b463f0: stxr       w10, x9, [x8]
0x0000000001b463f4: cbnz       w10, #0x1b463e8
0x0000000001b463f8: ldr        x8, [x1, #0x10]
0x0000000001b463fc: str        x8, [x0, #0x10]
0x0000000001b46400: ret        
0x0000000001b46404: ldr        q0, [x1]
0x0000000001b46408: str        q0, [x0]
0x0000000001b4640c: stp        xzr, xzr, [x1]
0x0000000001b46410: ldr        x8, [x1, #0x10]
0x0000000001b46414: str        x8, [x0, #0x10]
0x0000000001b46418: ret        
0x0000000001b4641c: b          #0x1df28
