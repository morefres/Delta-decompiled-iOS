; instruction-faithful ARM64 fallback for RobloxLib::function_20a0be4
0x00000000020a0be4: ldrsb      w9, [x0, #0x1f]
0x00000000020a0be8: tbnz       w9, #0x1f, #0x20a0c00
0x00000000020a0bec: ldur       q0, [x0, #8]
0x00000000020a0bf0: str        q0, [x8]
0x00000000020a0bf4: ldur       x9, [x0, #0x18]
0x00000000020a0bf8: str        x9, [x8, #0x10]
0x00000000020a0bfc: ret        
0x00000000020a0c00: ldp        x1, x2, [x0, #8]
0x00000000020a0c04: mov        x0, x8
0x00000000020a0c08: b          #0x23268
