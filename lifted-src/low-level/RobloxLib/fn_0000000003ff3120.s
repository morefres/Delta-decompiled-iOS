; instruction-faithful ARM64 fallback for RobloxLib::function_3ff3120
0x0000000003ff3120: ldp        x9, x8, [x1]
0x0000000003ff3124: stp        x9, x8, [x0]
0x0000000003ff3128: cbz        x8, #0x3ff3140
0x0000000003ff312c: add        x8, x8, #8
0x0000000003ff3130: ldxr       x9, [x8]
0x0000000003ff3134: add        x9, x9, #1
0x0000000003ff3138: stxr       w10, x9, [x8]
0x0000000003ff313c: cbnz       w10, #0x3ff3130
0x0000000003ff3140: ldr        w8, [x1, #0x10]
0x0000000003ff3144: str        w8, [x0, #0x10]
0x0000000003ff3148: ret        
0x0000000003ff314c: ldr        q0, [x1]
0x0000000003ff3150: str        q0, [x0]
0x0000000003ff3154: stp        xzr, xzr, [x1]
0x0000000003ff3158: ldr        w8, [x1, #0x10]
0x0000000003ff315c: str        w8, [x0, #0x10]
0x0000000003ff3160: ret        
0x0000000003ff3164: b          #0x1df28
