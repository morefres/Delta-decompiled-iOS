; instruction-faithful ARM64 fallback for RobloxLib::function_20a6850
0x00000000020a6850: ldrsb      w9, [x0, #0x37]
0x00000000020a6854: tbnz       w9, #0x1f, #0x20a686c
0x00000000020a6858: ldur       q0, [x0, #0x20]
0x00000000020a685c: str        q0, [x8]
0x00000000020a6860: ldur       x9, [x0, #0x30]
0x00000000020a6864: str        x9, [x8, #0x10]
0x00000000020a6868: ret        
0x00000000020a686c: ldp        x1, x2, [x0, #0x20]
0x00000000020a6870: mov        x0, x8
0x00000000020a6874: b          #0x23268
