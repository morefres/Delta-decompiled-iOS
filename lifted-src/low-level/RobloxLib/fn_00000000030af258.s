; instruction-faithful ARM64 fallback for RobloxLib::function_30af258
0x00000000030af258: mov        x1, x0
0x00000000030af25c: ldr        x0, [x1], #8
0x00000000030af260: b          #0x30af110
0x00000000030af264: ldr        x8, [x1]
0x00000000030af268: str        x8, [x0]
0x00000000030af26c: cbz        x8, #0x30af280
0x00000000030af270: ldaxr      w9, [x8]
0x00000000030af274: add        w9, w9, #1
0x00000000030af278: stlxr      w10, w9, [x8]
0x00000000030af27c: cbnz       w10, #0x30af270
0x00000000030af280: ldur       q0, [x1, #8]
0x00000000030af284: stur       q0, [x0, #8]
0x00000000030af288: ldur       q0, [x1, #0x18]
0x00000000030af28c: ldur       q1, [x1, #0x28]
0x00000000030af290: ldur       q2, [x1, #0x38]
0x00000000030af294: ldr        x8, [x1, #0x48]
0x00000000030af298: str        x8, [x0, #0x48]
0x00000000030af29c: stur       q2, [x0, #0x38]
0x00000000030af2a0: stur       q1, [x0, #0x28]
0x00000000030af2a4: stur       q0, [x0, #0x18]
0x00000000030af2a8: ret        
0x00000000030af2ac: b          #0x2c998
0x00000000030af2b0: ldr        x8, [x1]
0x00000000030af2b4: str        x8, [x0]
0x00000000030af2b8: str        xzr, [x1]
0x00000000030af2bc: ldur       q0, [x1, #8]
0x00000000030af2c0: stur       q0, [x0, #8]
0x00000000030af2c4: ldur       q0, [x1, #0x18]
0x00000000030af2c8: ldur       q1, [x1, #0x28]
0x00000000030af2cc: ldur       q2, [x1, #0x38]
0x00000000030af2d0: ldr        x8, [x1, #0x48]
0x00000000030af2d4: str        x8, [x0, #0x48]
0x00000000030af2d8: stur       q2, [x0, #0x38]
0x00000000030af2dc: stur       q1, [x0, #0x28]
0x00000000030af2e0: stur       q0, [x0, #0x18]
0x00000000030af2e4: ret        
0x00000000030af2e8: mov        x9, x1
0x00000000030af2ec: ldr        x1, [x0]
0x00000000030af2f0: ldrb       w2, [x0, #8]
0x00000000030af2f4: ldrb       w3, [x0, #9]
0x00000000030af2f8: mov        x0, x9
0x00000000030af2fc: b          #0x30a4a08
