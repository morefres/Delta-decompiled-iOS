; instruction-faithful ARM64 fallback for RobloxLib::function_226be60
0x000000000226be60: ldr        q0, [x1]
0x000000000226be64: str        q0, [x0]
0x000000000226be68: str        xzr, [x1]
0x000000000226be6c: ldr        x8, [x1, #0x10]
0x000000000226be70: str        x8, [x0, #0x10]
0x000000000226be74: cbz        x8, #0x226be8c
0x000000000226be78: add        x8, x8, #8
0x000000000226be7c: ldxr       x9, [x8]
0x000000000226be80: add        x9, x9, #1
0x000000000226be84: stxr       w10, x9, [x8]
0x000000000226be88: cbnz       w10, #0x226be7c
0x000000000226be8c: ldp        x9, x8, [x1, #0x18]
0x000000000226be90: stp        x9, x8, [x0, #0x18]
0x000000000226be94: cbz        x8, #0x226beac
0x000000000226be98: add        x8, x8, #8
0x000000000226be9c: ldxr       x9, [x8]
0x000000000226bea0: add        x9, x9, #1
0x000000000226bea4: stxr       w10, x9, [x8]
0x000000000226bea8: cbnz       w10, #0x226be9c
0x000000000226beac: ret        
