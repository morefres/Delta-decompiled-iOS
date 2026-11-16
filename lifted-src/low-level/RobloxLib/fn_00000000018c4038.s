; instruction-faithful ARM64 fallback for RobloxLib::function_18c4038
0x00000000018c4038: ldrsb      x8, [x0, #0x17]
0x00000000018c403c: tbz        x8, #0x3f, #0x18c4044
0x00000000018c4040: ldr        x8, [x0, #8]
0x00000000018c4044: cmp        x8, #0
0x00000000018c4048: cset       w0, eq
0x00000000018c404c: ret        
0x00000000018c4050: ldrb       w8, [x1, #0x17]
0x00000000018c4054: sxtb       w9, w8
0x00000000018c4058: ldp        x10, x11, [x1]
0x00000000018c405c: cmp        w9, #0
0x00000000018c4060: csel       x9, x10, x1, lt
0x00000000018c4064: csel       x8, x11, x8, lt
0x00000000018c4068: stp        x9, x8, [x0]
0x00000000018c406c: ret        
0x00000000018c4070: ldr        q0, [x1]
0x00000000018c4074: ldr        x8, [x1, #0x10]
0x00000000018c4078: str        x8, [x0, #0x10]
0x00000000018c407c: str        q0, [x0]
0x00000000018c4080: stp        xzr, xzr, [x1, #8]
0x00000000018c4084: str        xzr, [x1]
0x00000000018c4088: ret        
