; instruction-faithful ARM64 fallback for RobloxLib::function_2f55014
0x0000000002f55014: mov        x1, x0
0x0000000002f55018: ldr        x0, [x1], #8
0x0000000002f5501c: b          #0x2f54edc
0x0000000002f55020: ldr        x8, [x1]
0x0000000002f55024: str        x8, [x0]
0x0000000002f55028: cbz        x8, #0x2f5503c
0x0000000002f5502c: ldaxr      w9, [x8]
0x0000000002f55030: add        w9, w9, #1
0x0000000002f55034: stlxr      w10, w9, [x8]
0x0000000002f55038: cbnz       w10, #0x2f5502c
0x0000000002f5503c: ldr        x8, [x1, #8]
0x0000000002f55040: str        x8, [x0, #8]
0x0000000002f55044: ret        
0x0000000002f55048: ldp        x8, x9, [x1]
0x0000000002f5504c: str        x8, [x0]
0x0000000002f55050: str        xzr, [x1]
0x0000000002f55054: str        x9, [x0, #8]
0x0000000002f55058: ret        
0x0000000002f5505c: b          #0x2c998
