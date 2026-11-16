; instruction-faithful ARM64 fallback for RobloxLib::function_2a1c990
0x0000000002a1c990: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1c994: stp        x29, x30, [sp, #0x10]
0x0000000002a1c998: add        x29, sp, #0x10
0x0000000002a1c99c: mov        x19, x0
0x0000000002a1c9a0: adrp       x8, #0x5ea1000
0x0000000002a1c9a4: add        x8, x8, #0x378
0x0000000002a1c9a8: str        x8, [x0]
0x0000000002a1c9ac: ldr        x0, [x0, #0xb8]
0x0000000002a1c9b0: cbz        x0, #0x2a1c9bc
0x0000000002a1c9b4: str        x0, [x19, #0xc0]
0x0000000002a1c9b8: bl         #0x47e93a8
0x0000000002a1c9bc: ldr        x0, [x19, #0xa0]
0x0000000002a1c9c0: cbz        x0, #0x2a1c9cc
0x0000000002a1c9c4: str        x0, [x19, #0xa8]
0x0000000002a1c9c8: bl         #0x47e93a8
0x0000000002a1c9cc: add        x0, x19, #0x98
0x0000000002a1c9d0: bl         #0x2c998
0x0000000002a1c9d4: mov        x0, x19
0x0000000002a1c9d8: ldp        x29, x30, [sp, #0x10]
0x0000000002a1c9dc: ldp        x20, x19, [sp], #0x20
0x0000000002a1c9e0: b          #0x2a1d3a4
0x0000000002a1c9e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1c9e8: stp        x29, x30, [sp, #0x10]
0x0000000002a1c9ec: add        x29, sp, #0x10
0x0000000002a1c9f0: mov        x19, x0
0x0000000002a1c9f4: adrp       x8, #0x5ea1000
0x0000000002a1c9f8: add        x8, x8, #0x378
0x0000000002a1c9fc: str        x8, [x0]
0x0000000002a1ca00: ldr        x0, [x0, #0xb8]
0x0000000002a1ca04: cbz        x0, #0x2a1ca10
0x0000000002a1ca08: str        x0, [x19, #0xc0]
0x0000000002a1ca0c: bl         #0x47e93a8
0x0000000002a1ca10: ldr        x0, [x19, #0xa0]
0x0000000002a1ca14: cbz        x0, #0x2a1ca20
0x0000000002a1ca18: str        x0, [x19, #0xa8]
0x0000000002a1ca1c: bl         #0x47e93a8
0x0000000002a1ca20: add        x0, x19, #0x98
0x0000000002a1ca24: bl         #0x2c998
0x0000000002a1ca28: mov        x0, x19
0x0000000002a1ca2c: bl         #0x2a1d3a4
0x0000000002a1ca30: ldp        x29, x30, [sp, #0x10]
0x0000000002a1ca34: ldp        x20, x19, [sp], #0x20
0x0000000002a1ca38: b          #0x47e93a8
0x0000000002a1ca3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1ca40: stp        x29, x30, [sp, #0x10]
0x0000000002a1ca44: add        x29, sp, #0x10
0x0000000002a1ca48: adrp       x19, #0x6408000
0x0000000002a1ca4c: ldr        x0, [x19, #0x380]
0x0000000002a1ca50: cbnz       x0, #0x2a1ca60
0x0000000002a1ca54: bl         #0x2a1c874
0x0000000002a1ca58: ldr        x0, [x0, #8]
0x0000000002a1ca5c: str        x0, [x19, #0x380]
0x0000000002a1ca60: ldp        x29, x30, [sp, #0x10]
0x0000000002a1ca64: ldp        x20, x19, [sp], #0x20
0x0000000002a1ca68: ret        
0x0000000002a1ca6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1ca70: stp        x29, x30, [sp, #0x10]
0x0000000002a1ca74: add        x29, sp, #0x10
0x0000000002a1ca78: mov        x19, x0
0x0000000002a1ca7c: adrp       x8, #0x5ea1000
0x0000000002a1ca80: add        x8, x8, #0x650
0x0000000002a1ca84: str        x8, [x0], #0xb8
0x0000000002a1ca88: mov        x1, #0
0x0000000002a1ca8c: bl         #0x4e468
0x0000000002a1ca90: mov        x0, x19
0x0000000002a1ca94: bl         #0x440a6a0
0x0000000002a1ca98: ldp        x29, x30, [sp, #0x10]
0x0000000002a1ca9c: ldp        x20, x19, [sp], #0x20
0x0000000002a1caa0: b          #0x47e93a8
