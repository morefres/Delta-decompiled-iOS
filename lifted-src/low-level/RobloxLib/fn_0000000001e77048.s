; instruction-faithful ARM64 fallback for RobloxLib::function_1e77048
0x0000000001e77048: ldp        x9, x8, [x1]
0x0000000001e7704c: stp        x9, x8, [x0]
0x0000000001e77050: cbz        x8, #0x1e77068
0x0000000001e77054: add        x8, x8, #8
0x0000000001e77058: ldxr       x9, [x8]
0x0000000001e7705c: add        x9, x9, #1
0x0000000001e77060: stxr       w10, x9, [x8]
0x0000000001e77064: cbnz       w10, #0x1e77058
0x0000000001e77068: ldr        x8, [x1, #0x10]
0x0000000001e7706c: str        x8, [x0, #0x10]
0x0000000001e77070: ret        
0x0000000001e77074: ldr        q0, [x1]
0x0000000001e77078: str        q0, [x0]
0x0000000001e7707c: stp        xzr, xzr, [x1]
0x0000000001e77080: ldr        x8, [x1, #0x10]
0x0000000001e77084: str        x8, [x0, #0x10]
0x0000000001e77088: ret        
0x0000000001e7708c: b          #0x1df28
