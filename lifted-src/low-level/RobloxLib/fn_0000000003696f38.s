; instruction-faithful ARM64 fallback for RobloxLib::function_3696f38
0x0000000003696f38: sub        x0, x0, #0x50
0x0000000003696f3c: b          #0x3696ed8
0x0000000003696f40: ldrsb      w9, [x0, #0x47]
0x0000000003696f44: tbnz       w9, #0x1f, #0x3696f5c
0x0000000003696f48: ldur       q0, [x0, #0x30]
0x0000000003696f4c: str        q0, [x8]
0x0000000003696f50: ldur       x9, [x0, #0x40]
0x0000000003696f54: str        x9, [x8, #0x10]
0x0000000003696f58: ret        
0x0000000003696f5c: ldp        x1, x2, [x0, #0x30]
0x0000000003696f60: mov        x0, x8
0x0000000003696f64: b          #0x23268
0x0000000003696f68: ldrb       w0, [x0, #0x28]
0x0000000003696f6c: ret        
