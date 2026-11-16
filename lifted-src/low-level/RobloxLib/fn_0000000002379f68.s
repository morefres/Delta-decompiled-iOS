; instruction-faithful ARM64 fallback for RobloxLib::function_2379f68
0x0000000002379f68: ldp        x9, x8, [x1]
0x0000000002379f6c: stp        x9, x8, [x0]
0x0000000002379f70: cbz        x8, #0x2379f88
0x0000000002379f74: add        x8, x8, #0x10
0x0000000002379f78: ldxr       x9, [x8]
0x0000000002379f7c: add        x9, x9, #1
0x0000000002379f80: stxr       w10, x9, [x8]
0x0000000002379f84: cbnz       w10, #0x2379f78
0x0000000002379f88: ldr        q0, [x1, #0x10]
0x0000000002379f8c: str        q0, [x0, #0x10]
0x0000000002379f90: ret        
0x0000000002379f94: ldr        x0, [x0, #8]
0x0000000002379f98: cbz        x0, #0x2379fa0
0x0000000002379f9c: b          #0x4b9808c
0x0000000002379fa0: ret        
0x0000000002379fa4: ldr        q0, [x1]
0x0000000002379fa8: str        q0, [x0]
0x0000000002379fac: stp        xzr, xzr, [x1]
0x0000000002379fb0: ldr        q0, [x1, #0x10]
0x0000000002379fb4: str        q0, [x0, #0x10]
0x0000000002379fb8: ret        
