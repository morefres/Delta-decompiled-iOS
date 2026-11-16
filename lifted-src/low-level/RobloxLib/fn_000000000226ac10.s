; instruction-faithful ARM64 fallback for RobloxLib::function_226ac10
0x000000000226ac10: ldr        q0, [x1]
0x000000000226ac14: str        q0, [x0]
0x000000000226ac18: ldr        x8, [x1, #0x10]
0x000000000226ac1c: str        x8, [x0, #0x10]
0x000000000226ac20: cbz        x8, #0x226ac38
0x000000000226ac24: add        x8, x8, #8
0x000000000226ac28: ldxr       x9, [x8]
0x000000000226ac2c: add        x9, x9, #1
0x000000000226ac30: stxr       w10, x9, [x8]
0x000000000226ac34: cbnz       w10, #0x226ac28
0x000000000226ac38: ret        
0x000000000226ac3c: ldr        q0, [x1]
0x000000000226ac40: str        q0, [x0]
0x000000000226ac44: ldr        x8, [x1, #0x10]
0x000000000226ac48: str        x8, [x0, #0x10]
0x000000000226ac4c: stp        xzr, xzr, [x1, #8]
0x000000000226ac50: ret        
0x000000000226ac54: add        x0, x0, #8
0x000000000226ac58: b          #0x1df28
