; instruction-faithful ARM64 fallback for RobloxLib::function_301c9c8
0x000000000301c9c8: sub        sp, sp, #0x50
0x000000000301c9cc: stp        x22, x21, [sp, #0x20]
0x000000000301c9d0: stp        x20, x19, [sp, #0x30]
0x000000000301c9d4: stp        x29, x30, [sp, #0x40]
0x000000000301c9d8: add        x29, sp, #0x40
0x000000000301c9dc: mov        x19, x0
0x000000000301c9e0: adrp       x8, #0x5ba4000
0x000000000301c9e4: ldr        x8, [x8, #0x338]
0x000000000301c9e8: ldr        x8, [x8]
0x000000000301c9ec: str        x8, [sp, #0x18]
0x000000000301c9f0: ldrsw      x8, [x1], #4
0x000000000301c9f4: str        w8, [sp, #4]
0x000000000301c9f8: adrp       x9, #0x5f1a000
0x000000000301c9fc: add        x9, x9, #0xa40
0x000000000301ca00: ldr        x8, [x9, x8, lsl #3]
0x000000000301ca04: add        x21, sp, #4
0x000000000301ca08: add        x0, x21, #4
0x000000000301ca0c: blr        x8
0x000000000301ca10: adrp       x22, #0x5f1a000
0x000000000301ca14: add        x22, x22, #0xa18
0x000000000301ca18: cmp        x21, x19
0x000000000301ca1c: b.eq       #0x301ca54
0x000000000301ca20: mov        x20, x19
0x000000000301ca24: ldrsw      x8, [x20], #4
0x000000000301ca28: ldr        x8, [x22, x8, lsl #3]
0x000000000301ca2c: mov        x0, x20
0x000000000301ca30: blr        x8
0x000000000301ca34: ldrsw      x8, [sp, #4]
0x000000000301ca38: str        w8, [x19]
0x000000000301ca3c: adrp       x9, #0x5f1a000
0x000000000301ca40: add        x9, x9, #0x8d0
0x000000000301ca44: ldr        x8, [x9, x8, lsl #3]
0x000000000301ca48: add        x1, x21, #4
0x000000000301ca4c: mov        x0, x20
0x000000000301ca50: blr        x8
0x000000000301ca54: ldrsw      x8, [sp, #4]
0x000000000301ca58: ldr        x8, [x22, x8, lsl #3]
0x000000000301ca5c: add        x0, x21, #4
0x000000000301ca60: blr        x8
0x000000000301ca64: ldr        x8, [sp, #0x18]
0x000000000301ca68: adrp       x9, #0x5ba4000
0x000000000301ca6c: ldr        x9, [x9, #0x338]
0x000000000301ca70: ldr        x9, [x9]
0x000000000301ca74: cmp        x9, x8
0x000000000301ca78: b.ne       #0x301ca94
0x000000000301ca7c: mov        x0, x19
0x000000000301ca80: ldp        x29, x30, [sp, #0x40]
0x000000000301ca84: ldp        x20, x19, [sp, #0x30]
0x000000000301ca88: ldp        x22, x21, [sp, #0x20]
0x000000000301ca8c: add        sp, sp, #0x50
0x000000000301ca90: ret        
0x000000000301ca94: bl         #0x4b98620
0x000000000301ca98: b          #0x301cabc
0x000000000301ca9c: mov        x19, x0
0x000000000301caa0: b          #0x301cac4
0x000000000301caa4: mov        x19, x0
0x000000000301caa8: ldrsw      x8, [sp, #4]
0x000000000301caac: ldr        x8, [x22, x8, lsl #3]
0x000000000301cab0: add        x0, x21, #4
0x000000000301cab4: blr        x8
0x000000000301cab8: b          #0x301cac4
0x000000000301cabc: mov        x19, x0
0x000000000301cac0: cbnz       w1, #0x301cacc
0x000000000301cac4: mov        x0, x19
0x000000000301cac8: bl         #0x4b97984
0x000000000301cacc: mov        x0, x19
0x000000000301cad0: bl         #0x18bd8
