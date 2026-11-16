; instruction-faithful ARM64 fallback for RobloxLib::function_27f7910
0x00000000027f7910: ldr        x8, [x1]
0x00000000027f7914: str        x8, [x0]
0x00000000027f7918: ldur       q0, [x1, #8]
0x00000000027f791c: stur       q0, [x0, #8]
0x00000000027f7920: stp        xzr, xzr, [x1, #8]
0x00000000027f7924: ldur       q0, [x1, #0x18]
0x00000000027f7928: stur       q0, [x0, #0x18]
0x00000000027f792c: stp        xzr, xzr, [x1, #0x18]
0x00000000027f7930: ldur       q0, [x1, #0x28]
0x00000000027f7934: stur       q0, [x0, #0x28]
0x00000000027f7938: stp        xzr, xzr, [x1, #0x28]
0x00000000027f793c: ldur       q0, [x1, #0x38]
0x00000000027f7940: stur       q0, [x0, #0x38]
0x00000000027f7944: stp        xzr, xzr, [x1, #0x38]
0x00000000027f7948: str        xzr, [x0, #0x60]
0x00000000027f794c: add        x0, x0, #0x48
0x00000000027f7950: add        x1, x1, #0x48
0x00000000027f7954: b          #0x18bf0
