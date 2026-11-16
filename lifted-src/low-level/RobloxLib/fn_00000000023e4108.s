; instruction-faithful ARM64 fallback for RobloxLib::function_23e4108
0x00000000023e4108: ldp        x9, x8, [x1]
0x00000000023e410c: stp        x9, x8, [x0]
0x00000000023e4110: cbz        x8, #0x23e4128
0x00000000023e4114: add        x8, x8, #0x10
0x00000000023e4118: ldxr       x9, [x8]
0x00000000023e411c: add        x9, x9, #1
0x00000000023e4120: stxr       w10, x9, [x8]
0x00000000023e4124: cbnz       w10, #0x23e4118
0x00000000023e4128: ldrb       w8, [x1, #0x10]
0x00000000023e412c: strb       w8, [x0, #0x10]
0x00000000023e4130: ret        
0x00000000023e4134: ldr        q0, [x1]
0x00000000023e4138: str        q0, [x0]
0x00000000023e413c: stp        xzr, xzr, [x1]
0x00000000023e4140: ldrb       w8, [x1, #0x10]
0x00000000023e4144: strb       w8, [x0, #0x10]
0x00000000023e4148: ret        
0x00000000023e414c: ldr        x0, [x0, #8]
0x00000000023e4150: cbz        x0, #0x23e4158
0x00000000023e4154: b          #0x4b9808c
0x00000000023e4158: ret        
