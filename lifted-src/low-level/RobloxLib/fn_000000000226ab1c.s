; instruction-faithful ARM64 fallback for RobloxLib::function_226ab1c
0x000000000226ab1c: ldr        q0, [x1]
0x000000000226ab20: str        q0, [x0]
0x000000000226ab24: ldp        x9, x8, [x1, #0x10]
0x000000000226ab28: stp        x9, x8, [x0, #0x10]
0x000000000226ab2c: cbz        x8, #0x226ab44
0x000000000226ab30: add        x8, x8, #8
0x000000000226ab34: ldxr       x9, [x8]
0x000000000226ab38: add        x9, x9, #1
0x000000000226ab3c: stxr       w10, x9, [x8]
0x000000000226ab40: cbnz       w10, #0x226ab34
0x000000000226ab44: ret        
0x000000000226ab48: add        x0, x0, #0x10
0x000000000226ab4c: b          #0x1df28
0x000000000226ab50: ldr        q0, [x1]
0x000000000226ab54: str        q0, [x0]
0x000000000226ab58: ldr        q0, [x1, #0x10]
0x000000000226ab5c: str        q0, [x0, #0x10]
0x000000000226ab60: stp        xzr, xzr, [x1, #0x10]
0x000000000226ab64: ret        
