; instruction-faithful ARM64 fallback for RobloxLib::function_35dd360
0x00000000035dd360: stp        x20, x19, [sp, #-0x20]!
0x00000000035dd364: stp        x29, x30, [sp, #0x10]
0x00000000035dd368: add        x29, sp, #0x10
0x00000000035dd36c: mov        x19, x1
0x00000000035dd370: bl         #0x35d9fd8
0x00000000035dd374: ldp        q0, q1, [x19, #0x70]
0x00000000035dd378: ldr        q2, [x19, #0x90]
0x00000000035dd37c: ldur       q3, [x19, #0x9d]
0x00000000035dd380: stur       q3, [x0, #0x9d]
0x00000000035dd384: stp        q1, q2, [x0, #0x80]
0x00000000035dd388: str        q0, [x0, #0x70]
0x00000000035dd38c: ldr        x8, [x19, #0xb0]
0x00000000035dd390: str        x8, [x0, #0xb0]
0x00000000035dd394: cbz        x8, #0x35dd3ac
0x00000000035dd398: add        x8, x8, #8
0x00000000035dd39c: ldxr       w9, [x8]
0x00000000035dd3a0: add        w9, w9, #1
0x00000000035dd3a4: stxr       w10, w9, [x8]
0x00000000035dd3a8: cbnz       w10, #0x35dd39c
0x00000000035dd3ac: ldur       q0, [x19, #0xb8]
0x00000000035dd3b0: ldrb       w8, [x19, #0xc8]
0x00000000035dd3b4: strb       w8, [x0, #0xc8]
0x00000000035dd3b8: stur       q0, [x0, #0xb8]
0x00000000035dd3bc: ldp        x29, x30, [sp, #0x10]
0x00000000035dd3c0: ldp        x20, x19, [sp], #0x20
0x00000000035dd3c4: ret        
