; instruction-faithful ARM64 fallback for RobloxLib::function_3f9400c
0x0000000003f9400c: add        x1, x0, #8
0x0000000003f94010: add        x2, x0, #0x10
0x0000000003f94014: mov        x3, x0
0x0000000003f94018: ldr        x0, [x3], #0x14
0x0000000003f9401c: b          #0x3f93ec4
0x0000000003f94020: ldr        x8, [x1]
0x0000000003f94024: str        x8, [x0]
0x0000000003f94028: cbz        x8, #0x3f9403c
0x0000000003f9402c: ldaxr      w9, [x8]
0x0000000003f94030: add        w9, w9, #1
0x0000000003f94034: stlxr      w10, w9, [x8]
0x0000000003f94038: cbnz       w10, #0x3f9402c
0x0000000003f9403c: ldur       q0, [x1, #8]
0x0000000003f94040: stur       q0, [x0, #8]
0x0000000003f94044: ret        
0x0000000003f94048: ldr        x8, [x1]
0x0000000003f9404c: str        x8, [x0]
0x0000000003f94050: str        xzr, [x1]
0x0000000003f94054: ldur       q0, [x1, #8]
0x0000000003f94058: stur       q0, [x0, #8]
0x0000000003f9405c: ret        
0x0000000003f94060: b          #0x2c998
