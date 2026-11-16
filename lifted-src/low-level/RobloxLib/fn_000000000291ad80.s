; instruction-faithful ARM64 fallback for RobloxLib::function_291ad80
0x000000000291ad80: ldp        x9, x8, [x1]
0x000000000291ad84: stp        x9, x8, [x0]
0x000000000291ad88: cbz        x8, #0x291ada0
0x000000000291ad8c: add        x8, x8, #0x10
0x000000000291ad90: ldxr       x9, [x8]
0x000000000291ad94: add        x9, x9, #1
0x000000000291ad98: stxr       w10, x9, [x8]
0x000000000291ad9c: cbnz       w10, #0x291ad90
0x000000000291ada0: ldp        x9, x8, [x1, #0x10]
0x000000000291ada4: stp        x9, x8, [x0, #0x10]
0x000000000291ada8: cbz        x8, #0x291adc0
0x000000000291adac: add        x8, x8, #8
0x000000000291adb0: ldxr       x9, [x8]
0x000000000291adb4: add        x9, x9, #1
0x000000000291adb8: stxr       w10, x9, [x8]
0x000000000291adbc: cbnz       w10, #0x291adb0
0x000000000291adc0: ldrb       w8, [x1, #0x20]
0x000000000291adc4: strb       w8, [x0, #0x20]
0x000000000291adc8: ret        
