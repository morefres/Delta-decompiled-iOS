; instruction-faithful ARM64 fallback for RobloxLib::function_25a9d2c
0x00000000025a9d2c: stp        x20, x19, [sp, #-0x20]!
0x00000000025a9d30: stp        x29, x30, [sp, #0x10]
0x00000000025a9d34: add        x29, sp, #0x10
0x00000000025a9d38: mov        x19, x0
0x00000000025a9d3c: bl         #0x4182a3c
0x00000000025a9d40: mov        w8, #1
0x00000000025a9d44: strb       w8, [x0, #0xa0]
0x00000000025a9d48: adrp       x8, #0x5db2000
0x00000000025a9d4c: add        x8, x8, #0x598
0x00000000025a9d50: str        x8, [x0]
0x00000000025a9d54: add        x8, x8, #0x278
0x00000000025a9d58: str        x8, [x0, #0x98]
0x00000000025a9d5c: bl         #0x1d69b88
0x00000000025a9d60: str        x0, [x19, #0x18]
0x00000000025a9d64: bl         #0x1d69b88
0x00000000025a9d68: bl         #0x4408e0c
0x00000000025a9d6c: bl         #0x4408bf4
0x00000000025a9d70: mov        x0, x19
0x00000000025a9d74: ldp        x29, x30, [sp, #0x10]
0x00000000025a9d78: ldp        x20, x19, [sp], #0x20
0x00000000025a9d7c: ret        
0x00000000025a9d80: mov        x20, x0
0x00000000025a9d84: mov        x0, x19
0x00000000025a9d88: bl         #0x4182bf0
0x00000000025a9d8c: mov        x0, x20
0x00000000025a9d90: bl         #0x4b97984
