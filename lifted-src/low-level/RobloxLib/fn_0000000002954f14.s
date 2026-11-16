; instruction-faithful ARM64 fallback for RobloxLib::function_2954f14
0x0000000002954f14: ldp        x9, x8, [x1]
0x0000000002954f18: stp        x9, x8, [x0]
0x0000000002954f1c: cbz        x8, #0x2954f34
0x0000000002954f20: add        x8, x8, #0x10
0x0000000002954f24: ldxr       x9, [x8]
0x0000000002954f28: add        x9, x9, #1
0x0000000002954f2c: stxr       w10, x9, [x8]
0x0000000002954f30: cbnz       w10, #0x2954f24
0x0000000002954f34: ret        
0x0000000002954f38: ldr        q0, [x1]
0x0000000002954f3c: str        q0, [x0]
0x0000000002954f40: stp        xzr, xzr, [x1]
0x0000000002954f44: ret        
0x0000000002954f48: ldr        x0, [x0, #8]
0x0000000002954f4c: cbz        x0, #0x2954f54
0x0000000002954f50: b          #0x4b9808c
0x0000000002954f54: ret        
