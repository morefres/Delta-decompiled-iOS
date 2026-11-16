; instruction-faithful ARM64 fallback for RobloxLib::function_20a6d14
0x00000000020a6d14: ldrsb      w9, [x0, #0x4f]
0x00000000020a6d18: tbnz       w9, #0x1f, #0x20a6d30
0x00000000020a6d1c: ldur       q0, [x0, #0x38]
0x00000000020a6d20: str        q0, [x8]
0x00000000020a6d24: ldur       x9, [x0, #0x48]
0x00000000020a6d28: str        x9, [x8, #0x10]
0x00000000020a6d2c: ret        
0x00000000020a6d30: ldp        x1, x2, [x0, #0x38]
0x00000000020a6d34: mov        x0, x8
0x00000000020a6d38: b          #0x23268
