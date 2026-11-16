; instruction-faithful ARM64 fallback for RobloxLib::function_32409a0
0x00000000032409a0: ldr        x8, [x1]
0x00000000032409a4: str        x8, [x0]
0x00000000032409a8: ldur       q0, [x1, #8]
0x00000000032409ac: stur       q0, [x0, #8]
0x00000000032409b0: stp        xzr, xzr, [x1, #8]
0x00000000032409b4: ldur       q0, [x1, #0x18]
0x00000000032409b8: stur       q0, [x0, #0x18]
0x00000000032409bc: stp        xzr, xzr, [x1, #0x18]
0x00000000032409c0: ldur       q0, [x1, #0x28]
0x00000000032409c4: stur       q0, [x0, #0x28]
0x00000000032409c8: stp        xzr, xzr, [x1, #0x28]
0x00000000032409cc: ldur       q0, [x1, #0x38]
0x00000000032409d0: stur       q0, [x0, #0x38]
0x00000000032409d4: stp        xzr, xzr, [x1, #0x38]
0x00000000032409d8: str        xzr, [x0, #0x60]
0x00000000032409dc: add        x0, x0, #0x48
0x00000000032409e0: add        x1, x1, #0x48
0x00000000032409e4: b          #0x18bf0
