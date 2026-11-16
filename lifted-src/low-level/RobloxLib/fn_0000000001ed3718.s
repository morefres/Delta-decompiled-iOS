; instruction-faithful ARM64 fallback for RobloxLib::function_1ed3718
0x0000000001ed3718: mov        x2, x0
0x0000000001ed371c: add        x1, x0, #8
0x0000000001ed3720: ldr        x0, [x2], #0x38
0x0000000001ed3724: b          #0x1ed35d0
0x0000000001ed3728: ldr        x8, [x1]
0x0000000001ed372c: str        x8, [x0]
0x0000000001ed3730: cbz        x8, #0x1ed3744
0x0000000001ed3734: ldaxr      w9, [x8]
0x0000000001ed3738: add        w9, w9, #1
0x0000000001ed373c: stlxr      w10, w9, [x8]
0x0000000001ed3740: cbnz       w10, #0x1ed3734
0x0000000001ed3744: ldur       q0, [x1, #8]
0x0000000001ed3748: ldur       q1, [x1, #0x18]
0x0000000001ed374c: ldur       q2, [x1, #0x28]
0x0000000001ed3750: ldr        w8, [x1, #0x38]
0x0000000001ed3754: str        w8, [x0, #0x38]
0x0000000001ed3758: stur       q2, [x0, #0x28]
0x0000000001ed375c: stur       q1, [x0, #0x18]
0x0000000001ed3760: stur       q0, [x0, #8]
0x0000000001ed3764: ret        
0x0000000001ed3768: ldr        x0, [x0]
0x0000000001ed376c: cbz        x0, #0x1ed3774
0x0000000001ed3770: b          #0x2c9c8
0x0000000001ed3774: ret        
0x0000000001ed3778: ldr        x8, [x1]
0x0000000001ed377c: str        x8, [x0]
0x0000000001ed3780: str        xzr, [x1]
0x0000000001ed3784: ldur       q0, [x1, #8]
0x0000000001ed3788: ldur       q1, [x1, #0x18]
0x0000000001ed378c: ldur       q2, [x1, #0x28]
0x0000000001ed3790: ldr        w8, [x1, #0x38]
0x0000000001ed3794: str        w8, [x0, #0x38]
0x0000000001ed3798: stur       q2, [x0, #0x28]
0x0000000001ed379c: stur       q1, [x0, #0x18]
0x0000000001ed37a0: stur       q0, [x0, #8]
0x0000000001ed37a4: ret        
