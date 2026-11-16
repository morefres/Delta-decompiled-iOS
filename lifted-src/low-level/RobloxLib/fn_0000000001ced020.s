; instruction-faithful ARM64 fallback for RobloxLib::function_1ced020
0x0000000001ced020: b          #0x1ced06c
0x0000000001ced024: ldp        x9, x8, [x1]
0x0000000001ced028: stp        x9, x8, [x0]
0x0000000001ced02c: cbz        x8, #0x1ced044
0x0000000001ced030: add        x8, x8, #8
0x0000000001ced034: ldxr       x9, [x8]
0x0000000001ced038: add        x9, x9, #1
0x0000000001ced03c: stxr       w10, x9, [x8]
0x0000000001ced040: cbnz       w10, #0x1ced034
0x0000000001ced044: ldr        x8, [x1, #0x10]
0x0000000001ced048: str        x8, [x0, #0x10]
0x0000000001ced04c: ret        
0x0000000001ced050: ldr        q0, [x1]
0x0000000001ced054: str        q0, [x0]
0x0000000001ced058: stp        xzr, xzr, [x1]
0x0000000001ced05c: ldr        x8, [x1, #0x10]
0x0000000001ced060: str        x8, [x0, #0x10]
0x0000000001ced064: ret        
0x0000000001ced068: b          #0x1df28
