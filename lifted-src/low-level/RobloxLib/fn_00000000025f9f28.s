; instruction-faithful ARM64 fallback for RobloxLib::function_25f9f28
0x00000000025f9f28: stp        x20, x19, [sp, #-0x20]!
0x00000000025f9f2c: stp        x29, x30, [sp, #0x10]
0x00000000025f9f30: add        x29, sp, #0x10
0x00000000025f9f34: mov        x19, x0
0x00000000025f9f38: bl         #0x4182a3c
0x00000000025f9f3c: mov        w8, #1
0x00000000025f9f40: strb       w8, [x0, #0xa0]
0x00000000025f9f44: adrp       x8, #0x5dbf000
0x00000000025f9f48: add        x8, x8, #0xe58
0x00000000025f9f4c: str        x8, [x0]
0x00000000025f9f50: add        x8, x8, #0x278
0x00000000025f9f54: str        x8, [x0, #0x98]
0x00000000025f9f58: bl         #0x1d97028
0x00000000025f9f5c: str        x0, [x19, #0x18]
0x00000000025f9f60: bl         #0x1d97028
0x00000000025f9f64: bl         #0x4408e0c
0x00000000025f9f68: bl         #0x4408bf4
0x00000000025f9f6c: mov        x0, x19
0x00000000025f9f70: ldp        x29, x30, [sp, #0x10]
0x00000000025f9f74: ldp        x20, x19, [sp], #0x20
0x00000000025f9f78: ret        
0x00000000025f9f7c: mov        x20, x0
0x00000000025f9f80: mov        x0, x19
0x00000000025f9f84: bl         #0x4182bf0
0x00000000025f9f88: mov        x0, x20
0x00000000025f9f8c: bl         #0x4b97984
