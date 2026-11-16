; instruction-faithful ARM64 fallback for RobloxLib::function_1a53e84
0x0000000001a53e84: ldr        q0, [x1]
0x0000000001a53e88: str        q0, [x0]
0x0000000001a53e8c: stp        xzr, xzr, [x1]
0x0000000001a53e90: ldrh       w8, [x1, #0x10]
0x0000000001a53e94: strh       w8, [x0, #0x10]
0x0000000001a53e98: ldur       q0, [x1, #0x18]
0x0000000001a53e9c: ldr        x8, [x1, #0x28]
0x0000000001a53ea0: str        x8, [x0, #0x28]
0x0000000001a53ea4: stur       q0, [x0, #0x18]
0x0000000001a53ea8: stp        xzr, xzr, [x1, #0x20]
0x0000000001a53eac: str        xzr, [x1, #0x18]
0x0000000001a53eb0: str        xzr, [x0, #0x48]
0x0000000001a53eb4: add        x0, x0, #0x30
0x0000000001a53eb8: add        x1, x1, #0x30
0x0000000001a53ebc: b          #0x18bf0
