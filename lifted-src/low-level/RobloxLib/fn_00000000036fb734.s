; instruction-faithful ARM64 fallback for RobloxLib::function_36fb734
0x00000000036fb734: stp        xzr, xzr, [x0]
0x00000000036fb738: str        xzr, [x0, #0x10]
0x00000000036fb73c: ldr        q0, [x1]
0x00000000036fb740: str        q0, [x0]
0x00000000036fb744: ldr        x8, [x1, #0x10]
0x00000000036fb748: str        x8, [x0, #0x10]
0x00000000036fb74c: stp        xzr, xzr, [x1]
0x00000000036fb750: str        xzr, [x1, #0x10]
0x00000000036fb754: stp        xzr, xzr, [x0, #0x18]
0x00000000036fb758: str        xzr, [x0, #0x28]
0x00000000036fb75c: ldur       q0, [x1, #0x18]
0x00000000036fb760: stur       q0, [x0, #0x18]
0x00000000036fb764: ldr        x8, [x1, #0x28]
0x00000000036fb768: str        x8, [x0, #0x28]
0x00000000036fb76c: stp        xzr, xzr, [x1, #0x18]
0x00000000036fb770: str        xzr, [x1, #0x28]
0x00000000036fb774: stp        xzr, xzr, [x0, #0x30]
0x00000000036fb778: str        xzr, [x0, #0x40]
0x00000000036fb77c: ldr        q0, [x2]
0x00000000036fb780: str        q0, [x0, #0x30]
0x00000000036fb784: ldr        x8, [x2, #0x10]
0x00000000036fb788: str        x8, [x0, #0x40]
0x00000000036fb78c: stp        xzr, xzr, [x2]
0x00000000036fb790: str        xzr, [x2, #0x10]
0x00000000036fb794: ldr        x8, [x1, #0x30]
0x00000000036fb798: str        x8, [x0, #0x48]
0x00000000036fb79c: mov        x8, x1
0x00000000036fb7a0: ldr        x10, [x8, #0x38]!
0x00000000036fb7a4: mov        x9, x0
0x00000000036fb7a8: str        x10, [x9, #0x50]!
0x00000000036fb7ac: ldr        x11, [x8, #8]
0x00000000036fb7b0: str        x11, [x9, #8]
0x00000000036fb7b4: cbz        x11, #0x36fb7c8
0x00000000036fb7b8: str        x9, [x10, #0x10]
0x00000000036fb7bc: str        x8, [x1, #0x30]
0x00000000036fb7c0: stp        xzr, xzr, [x8]
0x00000000036fb7c4: b          #0x36fb7cc
0x00000000036fb7c8: str        x9, [x0, #0x48]
0x00000000036fb7cc: ldr        x8, [x2, #0x18]
0x00000000036fb7d0: str        x8, [x0, #0x60]
0x00000000036fb7d4: mov        x8, x2
0x00000000036fb7d8: ldr        x10, [x8, #0x20]!
0x00000000036fb7dc: mov        x9, x0
0x00000000036fb7e0: str        x10, [x9, #0x68]!
0x00000000036fb7e4: ldr        x11, [x8, #8]
0x00000000036fb7e8: str        x11, [x9, #8]
0x00000000036fb7ec: cbz        x11, #0x36fb800
0x00000000036fb7f0: str        x9, [x10, #0x10]
0x00000000036fb7f4: str        x8, [x2, #0x18]
0x00000000036fb7f8: stp        xzr, xzr, [x8]
0x00000000036fb7fc: ret        
0x00000000036fb800: str        x9, [x0, #0x60]
0x00000000036fb804: ret        
