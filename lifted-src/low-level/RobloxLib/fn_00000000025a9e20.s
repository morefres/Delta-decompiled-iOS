; instruction-faithful ARM64 fallback for RobloxLib::function_25a9e20
0x00000000025a9e20: stp        x20, x19, [sp, #-0x20]!
0x00000000025a9e24: stp        x29, x30, [sp, #0x10]
0x00000000025a9e28: add        x29, sp, #0x10
0x00000000025a9e2c: mov        x19, x0
0x00000000025a9e30: bl         #0x4182a3c
0x00000000025a9e34: adrp       x8, #0x5db2000
0x00000000025a9e38: add        x8, x8, #0xbd0
0x00000000025a9e3c: str        x8, [x0]
0x00000000025a9e40: bl         #0x1d6af64
0x00000000025a9e44: str        x0, [x19, #0x18]
0x00000000025a9e48: bl         #0x1d6af64
0x00000000025a9e4c: bl         #0x4408e0c
0x00000000025a9e50: bl         #0x4408bf4
0x00000000025a9e54: mov        x0, x19
0x00000000025a9e58: ldp        x29, x30, [sp, #0x10]
0x00000000025a9e5c: ldp        x20, x19, [sp], #0x20
0x00000000025a9e60: ret        
0x00000000025a9e64: mov        x20, x0
0x00000000025a9e68: mov        x0, x19
0x00000000025a9e6c: bl         #0x4182bf0
0x00000000025a9e70: mov        x0, x20
0x00000000025a9e74: bl         #0x4b97984
