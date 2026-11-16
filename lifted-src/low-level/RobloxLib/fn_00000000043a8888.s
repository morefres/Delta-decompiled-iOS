; instruction-faithful ARM64 fallback for RobloxLib::function_43a8888
0x00000000043a8888: str        x1, [x0, #0x1430]
0x00000000043a888c: ldr        w8, [x1, #0x34]
0x00000000043a8890: str        w8, [x0, #0x1428]
0x00000000043a8894: ldr        x8, [x1, #0x10]
0x00000000043a8898: str        x8, [x0, #8]
0x00000000043a889c: ldur       q0, [x1, #0x18]
0x00000000043a88a0: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000043a88a4: str        q0, [x0, #0x10]
0x00000000043a88a8: ldr        x8, [x1, #0x28]
0x00000000043a88ac: str        x8, [x0, #0x20]
0x00000000043a88b0: mov        w0, #0
0x00000000043a88b4: ret        
