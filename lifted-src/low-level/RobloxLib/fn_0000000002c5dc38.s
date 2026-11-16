; instruction-faithful ARM64 fallback for RobloxLib::function_2c5dc38
0x0000000002c5dc38: ldr        q0, [x1]
0x0000000002c5dc3c: str        q0, [x0]
0x0000000002c5dc40: stp        xzr, xzr, [x1]
0x0000000002c5dc44: ldr        x8, [x1, #0x10]
0x0000000002c5dc48: str        x8, [x0, #0x10]
0x0000000002c5dc4c: ldur       q0, [x1, #0x18]
0x0000000002c5dc50: ldr        x8, [x1, #0x28]
0x0000000002c5dc54: str        x8, [x0, #0x28]
0x0000000002c5dc58: stur       q0, [x0, #0x18]
0x0000000002c5dc5c: stp        xzr, xzr, [x1, #0x20]
0x0000000002c5dc60: str        xzr, [x1, #0x18]
0x0000000002c5dc64: str        xzr, [x0, #0x48]
0x0000000002c5dc68: add        x0, x0, #0x30
0x0000000002c5dc6c: add        x1, x1, #0x30
0x0000000002c5dc70: b          #0x18bf0
