; instruction-faithful ARM64 fallback for RobloxLib::function_1c00434
0x0000000001c00434: ldrh       w9, [x0, #8]
0x0000000001c00438: strh       w9, [x8], #8
0x0000000001c0043c: ldrsb      w9, [x0, #0x27]
0x0000000001c00440: tbnz       w9, #0x1f, #0x1c00458
0x0000000001c00444: ldur       q0, [x0, #0x10]
0x0000000001c00448: str        q0, [x8]
0x0000000001c0044c: ldur       x9, [x0, #0x20]
0x0000000001c00450: str        x9, [x8, #0x10]
0x0000000001c00454: ret        
0x0000000001c00458: ldp        x1, x2, [x0, #0x10]
0x0000000001c0045c: mov        x0, x8
0x0000000001c00460: b          #0x23268
