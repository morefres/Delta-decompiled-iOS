; instruction-faithful ARM64 fallback for RobloxLib::function_1d60600
0x0000000001d60600: ldr        x8, [x1]
0x0000000001d60604: str        x8, [x0]
0x0000000001d60608: str        xzr, [x1]
0x0000000001d6060c: ldr        w8, [x1, #8]
0x0000000001d60610: str        w8, [x0, #8]
0x0000000001d60614: ldp        x9, x8, [x1, #0x10]
0x0000000001d60618: stp        x9, x8, [x0, #0x10]
0x0000000001d6061c: cbz        x8, #0x1d60634
0x0000000001d60620: add        x8, x8, #8
0x0000000001d60624: ldxr       x9, [x8]
0x0000000001d60628: add        x9, x9, #1
0x0000000001d6062c: stxr       w10, x9, [x8]
0x0000000001d60630: cbnz       w10, #0x1d60624
0x0000000001d60634: ret        
