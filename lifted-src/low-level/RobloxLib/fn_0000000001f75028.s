; instruction-faithful ARM64 fallback for RobloxLib::function_1f75028
0x0000000001f75028: ldr        x9, [x0, #0x48]
0x0000000001f7502c: cbz        x9, #0x1f75068
0x0000000001f75030: ldp        x10, x9, [x0, #0x38]
0x0000000001f75034: ldr        x11, [x0, #0x30]
0x0000000001f75038: udiv       x12, x9, x10
0x0000000001f7503c: msub       x9, x12, x10, x9
0x0000000001f75040: ldr        q0, [x11, x9, lsl #4]
0x0000000001f75044: str        q0, [x8]
0x0000000001f75048: mov        x8, v0.d[1]
0x0000000001f7504c: cbz        x8, #0x1f75064
0x0000000001f75050: add        x8, x8, #8
0x0000000001f75054: ldxr       x9, [x8]
0x0000000001f75058: add        x9, x9, #1
0x0000000001f7505c: stxr       w10, x9, [x8]
0x0000000001f75060: cbnz       w10, #0x1f75054
0x0000000001f75064: ret        
0x0000000001f75068: stp        xzr, xzr, [x8]
0x0000000001f7506c: ret        
