; instruction-faithful ARM64 fallback for RobloxLib::function_1afb5fc
0x0000000001afb5fc: ldp        x9, x8, [x1]
0x0000000001afb600: stp        x9, x8, [x0]
0x0000000001afb604: cbz        x8, #0x1afb61c
0x0000000001afb608: add        x8, x8, #8
0x0000000001afb60c: ldxr       x9, [x8]
0x0000000001afb610: add        x9, x9, #1
0x0000000001afb614: stxr       w10, x9, [x8]
0x0000000001afb618: cbnz       w10, #0x1afb60c
0x0000000001afb61c: ldr        x8, [x1, #0x10]
0x0000000001afb620: str        x8, [x0, #0x10]
0x0000000001afb624: ret        
0x0000000001afb628: ldr        q0, [x1]
0x0000000001afb62c: str        q0, [x0]
0x0000000001afb630: stp        xzr, xzr, [x1]
0x0000000001afb634: ldr        x8, [x1, #0x10]
0x0000000001afb638: str        x8, [x0, #0x10]
0x0000000001afb63c: ret        
0x0000000001afb640: b          #0x1df28
