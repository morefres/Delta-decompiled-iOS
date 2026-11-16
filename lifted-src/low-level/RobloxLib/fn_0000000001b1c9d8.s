; instruction-faithful ARM64 fallback for RobloxLib::function_1b1c9d8
0x0000000001b1c9d8: sub        sp, sp, #0x50
0x0000000001b1c9dc: stp        d9, d8, [sp, #0x10]
0x0000000001b1c9e0: stp        x22, x21, [sp, #0x20]
0x0000000001b1c9e4: stp        x20, x19, [sp, #0x30]
0x0000000001b1c9e8: stp        x29, x30, [sp, #0x40]
0x0000000001b1c9ec: add        x29, sp, #0x40
0x0000000001b1c9f0: fmov       s8, s0
0x0000000001b1c9f4: mov        x19, x0
0x0000000001b1c9f8: str        s0, [sp, #0xc]
0x0000000001b1c9fc: adrp       x8, #0x6199000
0x0000000001b1ca00: add        x8, x8, #0xb00
0x0000000001b1ca04: ldr        x8, [x8]
0x0000000001b1ca08: sub        x20, x0, #0xc4
0x0000000001b1ca0c: mov        x0, x20
0x0000000001b1ca10: blr        x8
0x0000000001b1ca14: adrp       x8, #0x6199000
0x0000000001b1ca18: add        x8, x8, #0x510
0x0000000001b1ca1c: ldrb       w8, [x8]
0x0000000001b1ca20: cmp        w8, #1
0x0000000001b1ca24: b.ne       #0x1b1ca9c
0x0000000001b1ca28: adrp       x8, #0x65ee000
0x0000000001b1ca2c: add        x8, x8, #0xb00
0x0000000001b1ca30: ldrb       w8, [x8]
0x0000000001b1ca34: tbnz       w8, #0, #0x1b1ca48
0x0000000001b1ca38: bl         #0x646b70
0x0000000001b1ca3c: tbnz       w0, #0, #0x1b1ca48
0x0000000001b1ca40: bl         #0x646df0
0x0000000001b1ca44: cbz        w0, #0x1b1ca9c
0x0000000001b1ca48: mov        x21, x19
0x0000000001b1ca4c: ldr        s0, [x21, #4]!
0x0000000001b1ca50: fcmp       s0, s8
0x0000000001b1ca54: b.eq       #0x1b1ca9c
0x0000000001b1ca58: ldr        x8, [x20]
0x0000000001b1ca5c: ldr        x8, [x8, #0x98]
0x0000000001b1ca60: adrp       x1, #0x6321000
0x0000000001b1ca64: add        x1, x1, #0x968
0x0000000001b1ca68: mov        x0, x20
0x0000000001b1ca6c: mov        w2, #1
0x0000000001b1ca70: blr        x8
0x0000000001b1ca74: mov        x0, x20
0x0000000001b1ca78: bl         #0x418c6d4
0x0000000001b1ca7c: cbz        x0, #0x1b1ca9c
0x0000000001b1ca80: adrp       x2, #0x6321000
0x0000000001b1ca84: add        x2, x2, #0x968
0x0000000001b1ca88: add        x4, sp, #0xc
0x0000000001b1ca8c: mov        x1, x20
0x0000000001b1ca90: mov        x3, x21
0x0000000001b1ca94: bl         #0x24d7c4c
0x0000000001b1ca98: ldr        s8, [sp, #0xc]
0x0000000001b1ca9c: str        s8, [x19, #4]
0x0000000001b1caa0: adrp       x1, #0x6321000
0x0000000001b1caa4: add        x1, x1, #0x968
0x0000000001b1caa8: mov        x0, x20
0x0000000001b1caac: bl         #0x4197e7c
0x0000000001b1cab0: ldp        x29, x30, [sp, #0x40]
0x0000000001b1cab4: ldp        x20, x19, [sp, #0x30]
0x0000000001b1cab8: ldp        x22, x21, [sp, #0x20]
0x0000000001b1cabc: ldp        d9, d8, [sp, #0x10]
0x0000000001b1cac0: add        sp, sp, #0x50
0x0000000001b1cac4: ret        
