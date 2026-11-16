; instruction-faithful ARM64 fallback for RobloxLib::function_1ec802c
0x0000000001ec802c: ldp        x9, x8, [x1]
0x0000000001ec8030: stp        x9, x8, [x0]
0x0000000001ec8034: cbz        x8, #0x1ec804c
0x0000000001ec8038: add        x8, x8, #8
0x0000000001ec803c: ldxr       x9, [x8]
0x0000000001ec8040: add        x9, x9, #1
0x0000000001ec8044: stxr       w10, x9, [x8]
0x0000000001ec8048: cbnz       w10, #0x1ec803c
0x0000000001ec804c: ldr        x8, [x1, #0x10]
0x0000000001ec8050: str        x8, [x0, #0x10]
0x0000000001ec8054: ret        
0x0000000001ec8058: ldr        q0, [x1]
0x0000000001ec805c: str        q0, [x0]
0x0000000001ec8060: stp        xzr, xzr, [x1]
0x0000000001ec8064: ldr        x8, [x1, #0x10]
0x0000000001ec8068: str        x8, [x0, #0x10]
0x0000000001ec806c: ret        
0x0000000001ec8070: b          #0x1df28
