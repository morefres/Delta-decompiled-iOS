; instruction-faithful ARM64 fallback for RobloxLib::function_2d8c998
0x0000000002d8c998: sub        sp, sp, #0x160
0x0000000002d8c99c: stp        x28, x27, [sp, #0x130]
0x0000000002d8c9a0: stp        x20, x19, [sp, #0x140]
0x0000000002d8c9a4: stp        x29, x30, [sp, #0x150]
0x0000000002d8c9a8: add        x29, sp, #0x150
0x0000000002d8c9ac: mov        x19, x0
0x0000000002d8c9b0: mov        x8, sp
0x0000000002d8c9b4: mov        x0, x1
0x0000000002d8c9b8: bl         #0x2d8fa64
0x0000000002d8c9bc: add        x0, sp, #0x18
0x0000000002d8c9c0: mov        x1, sp
0x0000000002d8c9c4: mov        w2, #0x18
0x0000000002d8c9c8: bl         #0xcf5bf8
0x0000000002d8c9cc: ldr        x8, [x19]
0x0000000002d8c9d0: add        x20, sp, #0x18
0x0000000002d8c9d4: add        x0, x8, #0x3d0
0x0000000002d8c9d8: add        x1, sp, #0x18
0x0000000002d8c9dc: bl         #0x1500a2c
0x0000000002d8c9e0: adrp       x8, #0x5c33000
0x0000000002d8c9e4: add        x8, x8, #0xf38
0x0000000002d8c9e8: add        x9, x8, #0x18
0x0000000002d8c9ec: add        x10, x8, #0x68
0x0000000002d8c9f0: add        x8, x8, #0x40
0x0000000002d8c9f4: str        x9, [sp, #0x18]
0x0000000002d8c9f8: str        x8, [sp, #0x28]
0x0000000002d8c9fc: adrp       x8, #0x603c000
0x0000000002d8ca00: add        x8, x8, #0xd20
0x0000000002d8ca04: add        x8, x8, #0x10
0x0000000002d8ca08: str        x10, [sp, #0x98]
0x0000000002d8ca0c: str        x8, [sp, #0x30]
0x0000000002d8ca10: ldrsb      w8, [sp, #0x87]
0x0000000002d8ca14: tbz        w8, #0x1f, #0x2d8ca20
0x0000000002d8ca18: ldr        x0, [sp, #0x70]
0x0000000002d8ca1c: bl         #0x47e93a8
0x0000000002d8ca20: adrp       x8, #0x5ba4000
0x0000000002d8ca24: ldr        x8, [x8, #0x818]
0x0000000002d8ca28: add        x8, x8, #0x10
0x0000000002d8ca2c: str        x8, [sp, #0x30]
0x0000000002d8ca30: add        x8, sp, #0x18
0x0000000002d8ca34: add        x0, x8, #0x20
0x0000000002d8ca38: bl         #0x4b98254
0x0000000002d8ca3c: adrp       x8, #0x603c000
0x0000000002d8ca40: add        x8, x8, #0xc50
0x0000000002d8ca44: add        x0, sp, #0x18
0x0000000002d8ca48: add        x1, x8, #8
0x0000000002d8ca4c: bl         #0x4b97fcc
0x0000000002d8ca50: add        x0, x20, #0x80
0x0000000002d8ca54: bl         #0x4b9835c
0x0000000002d8ca58: ldrsb      w8, [sp, #0x17]
0x0000000002d8ca5c: tbz        w8, #0x1f, #0x2d8ca68
0x0000000002d8ca60: ldr        x0, [sp]
0x0000000002d8ca64: bl         #0x47e93a8
0x0000000002d8ca68: mov        x0, x19
0x0000000002d8ca6c: ldp        x29, x30, [sp, #0x150]
0x0000000002d8ca70: ldp        x20, x19, [sp, #0x140]
0x0000000002d8ca74: ldp        x28, x27, [sp, #0x130]
0x0000000002d8ca78: add        sp, sp, #0x160
0x0000000002d8ca7c: ret        
0x0000000002d8ca80: mov        x19, x0
0x0000000002d8ca84: add        x0, sp, #0x18
0x0000000002d8ca88: bl         #0x2d36d0
0x0000000002d8ca8c: b          #0x2d8ca94
0x0000000002d8ca90: mov        x19, x0
0x0000000002d8ca94: ldrsb      w8, [sp, #0x17]
0x0000000002d8ca98: tbz        w8, #0x1f, #0x2d8caa4
0x0000000002d8ca9c: ldr        x0, [sp]
0x0000000002d8caa0: bl         #0x47e93a8
0x0000000002d8caa4: mov        x0, x19
0x0000000002d8caa8: bl         #0x4b97984
