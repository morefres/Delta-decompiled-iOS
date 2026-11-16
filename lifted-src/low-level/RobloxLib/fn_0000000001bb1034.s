; instruction-faithful ARM64 fallback for RobloxLib::function_1bb1034
0x0000000001bb1034: ldrsb      w9, [x0, #0x4f]
0x0000000001bb1038: tbnz       w9, #0x1f, #0x1bb1050
0x0000000001bb103c: ldur       q0, [x0, #0x38]
0x0000000001bb1040: str        q0, [x8]
0x0000000001bb1044: ldur       x9, [x0, #0x48]
0x0000000001bb1048: str        x9, [x8, #0x10]
0x0000000001bb104c: ret        
0x0000000001bb1050: ldp        x1, x2, [x0, #0x38]
0x0000000001bb1054: mov        x0, x8
0x0000000001bb1058: b          #0x23268
