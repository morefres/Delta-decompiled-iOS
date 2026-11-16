; instruction-faithful ARM64 fallback for RobloxLib::function_1dfaf68
0x0000000001dfaf68: ldp        x9, x8, [x1]
0x0000000001dfaf6c: stp        x9, x8, [x0]
0x0000000001dfaf70: cbz        x8, #0x1dfaf88
0x0000000001dfaf74: add        x8, x8, #8
0x0000000001dfaf78: ldxr       x9, [x8]
0x0000000001dfaf7c: add        x9, x9, #1
0x0000000001dfaf80: stxr       w10, x9, [x8]
0x0000000001dfaf84: cbnz       w10, #0x1dfaf78
0x0000000001dfaf88: ldr        x8, [x1, #0x10]
0x0000000001dfaf8c: str        x8, [x0, #0x10]
0x0000000001dfaf90: ret        
0x0000000001dfaf94: ldr        q0, [x1]
0x0000000001dfaf98: str        q0, [x0]
0x0000000001dfaf9c: stp        xzr, xzr, [x1]
0x0000000001dfafa0: ldr        x8, [x1, #0x10]
0x0000000001dfafa4: str        x8, [x0, #0x10]
0x0000000001dfafa8: ret        
0x0000000001dfafac: b          #0x1df28
