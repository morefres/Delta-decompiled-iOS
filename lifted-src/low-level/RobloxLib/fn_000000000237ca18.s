; instruction-faithful ARM64 fallback for RobloxLib::function_237ca18
0x000000000237ca18: stp        x20, x19, [sp, #-0x20]!
0x000000000237ca1c: stp        x29, x30, [sp, #0x10]
0x000000000237ca20: add        x29, sp, #0x10
0x000000000237ca24: mov        x19, x0
0x000000000237ca28: adrp       x8, #0x5fda000
0x000000000237ca2c: add        x8, x8, #0x9b8
0x000000000237ca30: add        x9, x8, #0x10
0x000000000237ca34: str        x9, [x0]
0x000000000237ca38: add        x9, x8, #0x308
0x000000000237ca3c: str        x9, [x0, #0x98]
0x000000000237ca40: add        x9, x8, #0x3f8
0x000000000237ca44: str        x9, [x0, #0xa8]
0x000000000237ca48: add        x9, x8, #0x458
0x000000000237ca4c: str        x9, [x0, #0x178]
0x000000000237ca50: add        x9, x8, #0x490
0x000000000237ca54: str        x9, [x0, #0x270]
0x000000000237ca58: add        x8, x8, #0x4b8
0x000000000237ca5c: str        x8, [x0, #0x2c8]
0x000000000237ca60: adrp       x8, #0x61b3000
0x000000000237ca64: add        x8, x8, #0xdc8
0x000000000237ca68: ldr        x0, [x8]
0x000000000237ca6c: and        w9, w0, #0xff
0x000000000237ca70: lsr        x10, x0, #8
0x000000000237ca74: cmp        w9, #6
0x000000000237ca78: and        w9, w10, #0xff
0x000000000237ca7c: ccmp       w9, #3, #0, hs
0x000000000237ca80: b.lo       #0x237ca98
0x000000000237ca84: ldr        x1, [x8, #8]
0x000000000237ca88: adrp       x2, #0x53b4000
0x000000000237ca8c: add        x2, x2, #0x2cb
0x000000000237ca90: mov        x3, x19
0x000000000237ca94: bl         #0x47ee848
0x000000000237ca98: add        x0, x19, #0x2f0
0x000000000237ca9c: bl         #0x2c998
0x000000000237caa0: add        x0, x19, #0x2e8
0x000000000237caa4: bl         #0x2c998
0x000000000237caa8: adrp       x8, #0x5caa000
0x000000000237caac: add        x8, x8, #0xe08
0x000000000237cab0: str        x8, [x19, #0x2c8]
0x000000000237cab4: add        x0, x19, #0x2d8
0x000000000237cab8: bl         #0x58d84
0x000000000237cabc: add        x0, x19, #0x270
0x000000000237cac0: bl         #0x3f2bb00
0x000000000237cac4: mov        x0, x19
0x000000000237cac8: ldp        x29, x30, [sp, #0x10]
0x000000000237cacc: ldp        x20, x19, [sp], #0x20
0x000000000237cad0: b          #0x237c9c0
0x000000000237cad4: bl         #0x18bd8
