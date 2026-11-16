; instruction-faithful ARM64 fallback for RobloxLib::function_1f84048
0x0000000001f84048: ldp        x9, x8, [x1]
0x0000000001f8404c: stp        x9, x8, [x0]
0x0000000001f84050: cbz        x8, #0x1f84068
0x0000000001f84054: add        x8, x8, #0x10
0x0000000001f84058: ldxr       x9, [x8]
0x0000000001f8405c: add        x9, x9, #1
0x0000000001f84060: stxr       w10, x9, [x8]
0x0000000001f84064: cbnz       w10, #0x1f84058
0x0000000001f84068: ldr        q0, [x1, #0x10]
0x0000000001f8406c: str        q0, [x0, #0x10]
0x0000000001f84070: stp        xzr, xzr, [x1, #0x10]
0x0000000001f84074: ret        
