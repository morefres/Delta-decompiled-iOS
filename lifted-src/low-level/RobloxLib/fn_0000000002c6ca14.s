; instruction-faithful ARM64 fallback for RobloxLib::function_2c6ca14
0x0000000002c6ca14: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6ca18: stp        x29, x30, [sp, #0x10]
0x0000000002c6ca1c: add        x29, sp, #0x10
0x0000000002c6ca20: mov        x19, x0
0x0000000002c6ca24: adrp       x8, #0x5ec9000
0x0000000002c6ca28: add        x8, x8, #0xb40
0x0000000002c6ca2c: add        x9, x8, #0x10
0x0000000002c6ca30: str        x9, [x0]
0x0000000002c6ca34: add        x9, x8, #0x618
0x0000000002c6ca38: str        x9, [x0, #0x98]
0x0000000002c6ca3c: add        x9, x8, #0x670
0x0000000002c6ca40: str        x9, [x0, #0xb8]
0x0000000002c6ca44: add        x9, x8, #0x6c8
0x0000000002c6ca48: str        x9, [x0, #0x120]
0x0000000002c6ca4c: add        x9, x8, #0x700
0x0000000002c6ca50: str        x9, [x0, #0x488]
0x0000000002c6ca54: add        x9, x8, #0x7e8
0x0000000002c6ca58: str        x9, [x0, #0x9a0]
0x0000000002c6ca5c: add        x9, x8, #0x808
0x0000000002c6ca60: str        x9, [x0, #0xa28]
0x0000000002c6ca64: add        x8, x8, #0x828
0x0000000002c6ca68: str        x8, [x0, #0xa50]
0x0000000002c6ca6c: add        x0, x0, #0xa70
0x0000000002c6ca70: bl         #0x1df28
0x0000000002c6ca74: add        x0, x19, #0xa68
0x0000000002c6ca78: bl         #0x58d84
0x0000000002c6ca7c: add        x0, x19, #0xa60
0x0000000002c6ca80: mov        x1, #0
0x0000000002c6ca84: bl         #0x179bef8
0x0000000002c6ca88: add        x0, x19, #0xa50
0x0000000002c6ca8c: bl         #0x1a750ac
0x0000000002c6ca90: add        x0, x19, #0xa28
0x0000000002c6ca94: bl         #0x3faad60
0x0000000002c6ca98: add        x0, x19, #0x9a0
0x0000000002c6ca9c: bl         #0x2acbbc0
0x0000000002c6caa0: mov        x0, x19
0x0000000002c6caa4: ldp        x29, x30, [sp, #0x10]
0x0000000002c6caa8: ldp        x20, x19, [sp], #0x20
0x0000000002c6caac: b          #0x2c6c9b4
