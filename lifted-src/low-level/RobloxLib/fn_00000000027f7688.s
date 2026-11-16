; instruction-faithful ARM64 fallback for RobloxLib::function_27f7688
0x00000000027f7688: ldr        x8, [x1]
0x00000000027f768c: str        x8, [x0]
0x00000000027f7690: ldur       q0, [x1, #8]
0x00000000027f7694: stur       q0, [x0, #8]
0x00000000027f7698: stp        xzr, xzr, [x1, #8]
0x00000000027f769c: ldur       q0, [x1, #0x18]
0x00000000027f76a0: stur       q0, [x0, #0x18]
0x00000000027f76a4: stp        xzr, xzr, [x1, #0x18]
0x00000000027f76a8: ldur       q0, [x1, #0x28]
0x00000000027f76ac: stur       q0, [x0, #0x28]
0x00000000027f76b0: stp        xzr, xzr, [x1, #0x28]
0x00000000027f76b4: ldur       q0, [x1, #0x38]
0x00000000027f76b8: stur       q0, [x0, #0x38]
0x00000000027f76bc: stp        xzr, xzr, [x1, #0x38]
0x00000000027f76c0: str        xzr, [x0, #0x60]
0x00000000027f76c4: add        x0, x0, #0x48
0x00000000027f76c8: add        x1, x1, #0x48
0x00000000027f76cc: b          #0x18bf0
