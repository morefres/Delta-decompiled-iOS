; instruction-faithful ARM64 fallback for RobloxLib::function_226ad80
0x000000000226ad80: ldr        q0, [x1]
0x000000000226ad84: str        q0, [x0]
0x000000000226ad88: ldr        x8, [x1, #0x10]
0x000000000226ad8c: str        x8, [x0, #0x10]
0x000000000226ad90: cbz        x8, #0x226ada8
0x000000000226ad94: add        x8, x8, #8
0x000000000226ad98: ldxr       x9, [x8]
0x000000000226ad9c: add        x9, x9, #1
0x000000000226ada0: stxr       w10, x9, [x8]
0x000000000226ada4: cbnz       w10, #0x226ad98
0x000000000226ada8: ret        
0x000000000226adac: ldr        q0, [x1]
0x000000000226adb0: str        q0, [x0]
0x000000000226adb4: ldr        x8, [x1, #0x10]
0x000000000226adb8: str        x8, [x0, #0x10]
0x000000000226adbc: stp        xzr, xzr, [x1, #8]
0x000000000226adc0: ret        
0x000000000226adc4: add        x0, x0, #8
0x000000000226adc8: b          #0x1df28
