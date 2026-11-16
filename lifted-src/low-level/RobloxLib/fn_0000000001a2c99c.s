; instruction-faithful ARM64 fallback for RobloxLib::function_1a2c99c
0x0000000001a2c99c: sub        sp, sp, #0x50
0x0000000001a2c9a0: stp        x20, x19, [sp, #0x30]
0x0000000001a2c9a4: stp        x29, x30, [sp, #0x40]
0x0000000001a2c9a8: add        x29, sp, #0x40
0x0000000001a2c9ac: mov        x19, x8
0x0000000001a2c9b0: adrp       x8, #0x6300000
0x0000000001a2c9b4: add        x8, x8, #0x638
0x0000000001a2c9b8: ldarb      w8, [x8]
0x0000000001a2c9bc: tbz        w8, #0, #0x1a2c9f8
0x0000000001a2c9c0: adrp       x8, #0x6300000
0x0000000001a2c9c4: add        x8, x8, #0x628
0x0000000001a2c9c8: ldp        x9, x8, [x8]
0x0000000001a2c9cc: stp        x9, x8, [x19]
0x0000000001a2c9d0: cbz        x8, #0x1a2c9e8
0x0000000001a2c9d4: add        x8, x8, #8
0x0000000001a2c9d8: ldxr       x9, [x8]
0x0000000001a2c9dc: add        x9, x9, #1
0x0000000001a2c9e0: stxr       w10, x9, [x8]
0x0000000001a2c9e4: cbnz       w10, #0x1a2c9d8
0x0000000001a2c9e8: ldp        x29, x30, [sp, #0x40]
0x0000000001a2c9ec: ldp        x20, x19, [sp, #0x30]
0x0000000001a2c9f0: add        sp, sp, #0x50
0x0000000001a2c9f4: ret        
0x0000000001a2c9f8: adrp       x0, #0x6300000
0x0000000001a2c9fc: add        x0, x0, #0x638
0x0000000001a2ca00: bl         #0x428c
0x0000000001a2ca04: cbz        w0, #0x1a2c9c0
0x0000000001a2ca08: mov        w0, #0xb8
0x0000000001a2ca0c: bl         #0x47e9370
0x0000000001a2ca10: mov        x20, x0
0x0000000001a2ca14: adrp       x1, #0x520c000
0x0000000001a2ca18: add        x1, x1, #0xa35
0x0000000001a2ca1c: add        x0, sp, #8
0x0000000001a2ca20: bl         #0x18aac
0x0000000001a2ca24: add        x8, sp, #0x20
0x0000000001a2ca28: add        x0, sp, #8
0x0000000001a2ca2c: bl         #0x19ddaa0
0x0000000001a2ca30: add        x1, sp, #0x20
0x0000000001a2ca34: mov        x0, x20
0x0000000001a2ca38: bl         #0x1a2d5f0
0x0000000001a2ca3c: adrp       x0, #0x6300000
0x0000000001a2ca40: add        x0, x0, #0x628
0x0000000001a2ca44: mov        x1, x20
0x0000000001a2ca48: bl         #0x1a34d8c
0x0000000001a2ca4c: add        x0, sp, #0x20
0x0000000001a2ca50: bl         #0x1df28
0x0000000001a2ca54: ldrsb      w8, [sp, #0x1f]
0x0000000001a2ca58: tbz        w8, #0x1f, #0x1a2ca64
0x0000000001a2ca5c: ldr        x0, [sp, #8]
0x0000000001a2ca60: bl         #0x47e93a8
0x0000000001a2ca64: adrp       x0, #0x1a2c000
0x0000000001a2ca68: add        x0, x0, #0xaec
0x0000000001a2ca6c: adrp       x1, #0x6300000
0x0000000001a2ca70: add        x1, x1, #0x628
0x0000000001a2ca74: adrp       x2, #0
0x0000000001a2ca78: add        x2, x2, #0
0x0000000001a2ca7c: bl         #0x4b984dc
0x0000000001a2ca80: adrp       x0, #0x6300000
0x0000000001a2ca84: add        x0, x0, #0x638
0x0000000001a2ca88: bl         #0x43e8
0x0000000001a2ca8c: b          #0x1a2c9c0
0x0000000001a2ca90: mov        x19, x0
0x0000000001a2ca94: add        x0, sp, #0x20
0x0000000001a2ca98: bl         #0x1df28
0x0000000001a2ca9c: ldrsb      w8, [sp, #0x1f]
0x0000000001a2caa0: tbz        w8, #0x1f, #0x1a2cad8
0x0000000001a2caa4: ldr        x0, [sp, #8]
0x0000000001a2caa8: b          #0x1a2cacc
0x0000000001a2caac: mov        x19, x0
0x0000000001a2cab0: ldrsb      w8, [sp, #0x1f]
0x0000000001a2cab4: tbz        w8, #0x1f, #0x1a2cac8
0x0000000001a2cab8: ldr        x0, [sp, #8]
0x0000000001a2cabc: bl         #0x47e93a8
0x0000000001a2cac0: b          #0x1a2cac8
0x0000000001a2cac4: mov        x19, x0
0x0000000001a2cac8: mov        x0, x20
0x0000000001a2cacc: bl         #0x47e93a8
0x0000000001a2cad0: b          #0x1a2cad8
0x0000000001a2cad4: mov        x19, x0
0x0000000001a2cad8: adrp       x0, #0x6300000
0x0000000001a2cadc: add        x0, x0, #0x638
0x0000000001a2cae0: bl         #0x4450
0x0000000001a2cae4: mov        x0, x19
0x0000000001a2cae8: bl         #0x4b97984
