; instruction-faithful ARM64 fallback for RobloxLib::function_2d3ca24
0x0000000002d3ca24: sub        sp, sp, #0x30
0x0000000002d3ca28: stp        x20, x19, [sp, #0x10]
0x0000000002d3ca2c: stp        x29, x30, [sp, #0x20]
0x0000000002d3ca30: add        x29, sp, #0x20
0x0000000002d3ca34: mov        x19, x0
0x0000000002d3ca38: adrp       x8, #0x5eda000
0x0000000002d3ca3c: add        x8, x8, #0xb20
0x0000000002d3ca40: str        x8, [x0], #0x98
0x0000000002d3ca44: bl         #0x1df28
0x0000000002d3ca48: add        x8, x19, #0x80
0x0000000002d3ca4c: str        x8, [sp, #8]
0x0000000002d3ca50: add        x0, sp, #8
0x0000000002d3ca54: bl         #0x2d3d404
0x0000000002d3ca58: add        x0, x19, #0x58
0x0000000002d3ca5c: bl         #0x2d3d478
0x0000000002d3ca60: ldr        x0, [x19, #0x40]
0x0000000002d3ca64: cbz        x0, #0x2d3ca70
0x0000000002d3ca68: str        x0, [x19, #0x48]
0x0000000002d3ca6c: bl         #0x47e93a8
0x0000000002d3ca70: ldr        x0, [x19, #0x28]
0x0000000002d3ca74: cbz        x0, #0x2d3ca80
0x0000000002d3ca78: str        x0, [x19, #0x30]
0x0000000002d3ca7c: bl         #0x47e93a8
0x0000000002d3ca80: ldr        x1, [x19, #0x18]
0x0000000002d3ca84: add        x0, x19, #0x10
0x0000000002d3ca88: bl         #0x1165a4
0x0000000002d3ca8c: mov        x0, x19
0x0000000002d3ca90: ldp        x29, x30, [sp, #0x20]
0x0000000002d3ca94: ldp        x20, x19, [sp, #0x10]
0x0000000002d3ca98: add        sp, sp, #0x30
0x0000000002d3ca9c: ret        
