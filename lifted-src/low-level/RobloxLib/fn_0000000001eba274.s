; instruction-faithful ARM64 fallback for RobloxLib::function_1eba274
0x0000000001eba274: mov        x2, x0
0x0000000001eba278: add        x1, x0, #8
0x0000000001eba27c: ldr        x0, [x2], #0x18
0x0000000001eba280: b          #0x1eba0c0
0x0000000001eba284: ldr        x8, [x1]
0x0000000001eba288: str        x8, [x0]
0x0000000001eba28c: cbz        x8, #0x1eba2a0
0x0000000001eba290: ldaxr      w9, [x8]
0x0000000001eba294: add        w9, w9, #1
0x0000000001eba298: stlxr      w10, w9, [x8]
0x0000000001eba29c: cbnz       w10, #0x1eba290
0x0000000001eba2a0: ldp        x9, x8, [x1, #8]
0x0000000001eba2a4: stp        x9, x8, [x0, #8]
0x0000000001eba2a8: cbz        x8, #0x1eba2c0
0x0000000001eba2ac: add        x8, x8, #8
0x0000000001eba2b0: ldxr       x9, [x8]
0x0000000001eba2b4: add        x9, x9, #1
0x0000000001eba2b8: stxr       w10, x9, [x8]
0x0000000001eba2bc: cbnz       w10, #0x1eba2b0
0x0000000001eba2c0: ldur       q0, [x1, #0x18]
0x0000000001eba2c4: ldur       q1, [x1, #0x28]
0x0000000001eba2c8: ldur       q2, [x1, #0x38]
0x0000000001eba2cc: stur       q2, [x0, #0x38]
0x0000000001eba2d0: stur       q1, [x0, #0x28]
0x0000000001eba2d4: stur       q0, [x0, #0x18]
0x0000000001eba2d8: ret        
