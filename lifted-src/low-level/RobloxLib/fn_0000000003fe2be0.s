; instruction-faithful ARM64 fallback for RobloxLib::function_3fe2be0
0x0000000003fe2be0: ldr        q0, [x1]
0x0000000003fe2be4: str        q0, [x0]
0x0000000003fe2be8: ldr        x8, [x1, #0x10]
0x0000000003fe2bec: str        x8, [x0, #0x10]
0x0000000003fe2bf0: stp        xzr, xzr, [x1, #8]
0x0000000003fe2bf4: ldur       q0, [x1, #0x18]
0x0000000003fe2bf8: stur       q0, [x0, #0x18]
0x0000000003fe2bfc: stp        xzr, xzr, [x1, #0x18]
0x0000000003fe2c00: ret        
