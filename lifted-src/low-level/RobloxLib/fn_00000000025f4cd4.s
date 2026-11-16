; instruction-faithful ARM64 fallback for RobloxLib::function_25f4cd4
0x00000000025f4cd4: stp        x20, x19, [sp, #-0x20]!
0x00000000025f4cd8: stp        x29, x30, [sp, #0x10]
0x00000000025f4cdc: add        x29, sp, #0x10
0x00000000025f4ce0: mov        x19, x0
0x00000000025f4ce4: bl         #0x27530e8
0x00000000025f4ce8: adrp       x8, #0x5dbd000
0x00000000025f4cec: add        x8, x8, #0x970
0x00000000025f4cf0: str        x8, [x0]
0x00000000025f4cf4: add        x8, x8, #0x278
0x00000000025f4cf8: str        x8, [x0, #0x98]
0x00000000025f4cfc: bl         #0x1d8e498
0x00000000025f4d00: str        x0, [x19, #0x18]
0x00000000025f4d04: bl         #0x1d8e498
0x00000000025f4d08: bl         #0x4408e0c
0x00000000025f4d0c: bl         #0x4408bf4
0x00000000025f4d10: mov        x0, x19
0x00000000025f4d14: ldp        x29, x30, [sp, #0x10]
0x00000000025f4d18: ldp        x20, x19, [sp], #0x20
0x00000000025f4d1c: ret        
0x00000000025f4d20: mov        x20, x0
0x00000000025f4d24: mov        x0, x19
0x00000000025f4d28: bl         #0x2753218
0x00000000025f4d2c: mov        x0, x20
0x00000000025f4d30: bl         #0x4b97984
