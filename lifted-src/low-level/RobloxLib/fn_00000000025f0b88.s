; instruction-faithful ARM64 fallback for RobloxLib::function_25f0b88
0x00000000025f0b88: sub        sp, sp, #0x20
0x00000000025f0b8c: stp        x29, x30, [sp, #0x10]
0x00000000025f0b90: add        x29, sp, #0x10
0x00000000025f0b94: str        x1, [sp, #8]
0x00000000025f0b98: add        x0, x0, #0xd8
0x00000000025f0b9c: add        x1, sp, #8
0x00000000025f0ba0: bl         #0x257c2c
0x00000000025f0ba4: ldp        x29, x30, [sp, #0x10]
0x00000000025f0ba8: add        sp, sp, #0x20
0x00000000025f0bac: ret        
