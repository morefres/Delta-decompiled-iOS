; instruction-faithful ARM64 fallback for RobloxLib::function_25a8e28
0x00000000025a8e28: stp        x20, x19, [sp, #-0x20]!
0x00000000025a8e2c: stp        x29, x30, [sp, #0x10]
0x00000000025a8e30: add        x29, sp, #0x10
0x00000000025a8e34: mov        x19, x0
0x00000000025a8e38: bl         #0x4182a3c
0x00000000025a8e3c: adrp       x8, #0x5db1000
0x00000000025a8e40: add        x8, x8, #0xe50
0x00000000025a8e44: str        x8, [x0]
0x00000000025a8e48: bl         #0x1d69260
0x00000000025a8e4c: str        x0, [x19, #0x18]
0x00000000025a8e50: bl         #0x1d69260
0x00000000025a8e54: bl         #0x4408e0c
0x00000000025a8e58: bl         #0x4408bf4
0x00000000025a8e5c: mov        x0, x19
0x00000000025a8e60: ldp        x29, x30, [sp, #0x10]
0x00000000025a8e64: ldp        x20, x19, [sp], #0x20
0x00000000025a8e68: ret        
0x00000000025a8e6c: mov        x20, x0
0x00000000025a8e70: mov        x0, x19
0x00000000025a8e74: bl         #0x4182bf0
0x00000000025a8e78: mov        x0, x20
0x00000000025a8e7c: bl         #0x4b97984
