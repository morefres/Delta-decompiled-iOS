; instruction-faithful ARM64 fallback for RobloxLib::function_2c4c848
0x0000000002c4c848: sub        sp, sp, #0x80
0x0000000002c4c84c: stp        d9, d8, [sp, #0x40]
0x0000000002c4c850: stp        x22, x21, [sp, #0x50]
0x0000000002c4c854: stp        x20, x19, [sp, #0x60]
0x0000000002c4c858: stp        x29, x30, [sp, #0x70]
0x0000000002c4c85c: add        x29, sp, #0x70
0x0000000002c4c860: mov        x21, x1
0x0000000002c4c864: mov        x20, x0
0x0000000002c4c868: mov        x19, x8
0x0000000002c4c86c: adrp       x8, #0x6169000
0x0000000002c4c870: ldrb       w8, [x8, #0x9d8]
0x0000000002c4c874: tbnz       w8, #0, #0x2c4c89c
0x0000000002c4c878: mov        x0, x20
0x0000000002c4c87c: bl         #0x25f38c
0x0000000002c4c880: mov        x8, x20
0x0000000002c4c884: ldr        x8, [x8, #0x60]
0x0000000002c4c888: cmp        x8, x0
0x0000000002c4c88c: ccmp       x8, #0, #4, ne
0x0000000002c4c890: b.ne       #0x2c4c884
0x0000000002c4c894: cmp        x8, x0
0x0000000002c4c898: b.eq       #0x2c4c984
0x0000000002c4c89c: ldr        x0, [x21]
0x0000000002c4c8a0: ldr        w8, [x0, #0xb4]
0x0000000002c4c8a4: cmp        w8, #9
0x0000000002c4c8a8: b.ne       #0x2c4c8d4
0x0000000002c4c8ac: ldr        w8, [x0, #0xb0]
0x0000000002c4c8b0: cmp        w8, #2
0x0000000002c4c8b4: b.ne       #0x2c4c950
0x0000000002c4c8b8: mov        x0, x20
0x0000000002c4c8bc: mov        w1, #0
0x0000000002c4c8c0: mov        x2, x21
0x0000000002c4c8c4: mov        x3, #0
0x0000000002c4c8c8: bl         #0x2c4b410
0x0000000002c4c8cc: ldr        x0, [x21]
0x0000000002c4c8d0: ldr        w8, [x0, #0xb4]
0x0000000002c4c8d4: cmp        w8, #4
0x0000000002c4c8d8: b.hi       #0x2c4c8f0
0x0000000002c4c8dc: bl         #0x23cd984
0x0000000002c4c8e0: cbz        w0, #0x2c4c984
0x0000000002c4c8e4: ldr        x8, [x20]
0x0000000002c4c8e8: ldr        x2, [x8, #0x5c0]
0x0000000002c4c8ec: b          #0x2c4c960
0x0000000002c4c8f0: cmp        w8, #0x13
0x0000000002c4c8f4: b.gt       #0x2c4c914
0x0000000002c4c8f8: cmp        w8, #7
0x0000000002c4c8fc: b.eq       #0x2c4c9a8
0x0000000002c4c900: cmp        w8, #8
0x0000000002c4c904: b.ne       #0x2c4c950
0x0000000002c4c908: ldr        x8, [x20]
0x0000000002c4c90c: ldr        x2, [x8, #0x5c8]
0x0000000002c4c910: b          #0x2c4c960
0x0000000002c4c914: cmp        w8, #0x14
0x0000000002c4c918: b.eq       #0x2c4c9dc
0x0000000002c4c91c: cmp        w8, #0x15
0x0000000002c4c920: b.ne       #0x2c4c950
0x0000000002c4c924: adrp       x8, #0x6169000
0x0000000002c4c928: ldrb       w9, [x8, #0xa08]
0x0000000002c4c92c: ldrsb      w8, [x0, #0x107]
0x0000000002c4c930: cmp        w9, #1
0x0000000002c4c934: b.ne       #0x2c4ca00
0x0000000002c4c938: tbnz       w8, #0x1f, #0x2c4ca24
0x0000000002c4c93c: ldur       q0, [x0, #0xf0]
0x0000000002c4c940: str        q0, [sp, #0x20]
0x0000000002c4c944: ldr        x8, [x0, #0x100]
0x0000000002c4c948: str        x8, [sp, #0x30]
0x0000000002c4c94c: b          #0x2c4ca34
0x0000000002c4c950: bl         #0x23cd408
0x0000000002c4c954: cbz        w0, #0x2c4c984
0x0000000002c4c958: ldr        x8, [x20]
0x0000000002c4c95c: ldr        x2, [x8, #0x5d0]
0x0000000002c4c960: mov        x8, x19
0x0000000002c4c964: mov        x0, x20
0x0000000002c4c968: mov        x1, x21
0x0000000002c4c96c: ldp        x29, x30, [sp, #0x70]
0x0000000002c4c970: ldp        x20, x19, [sp, #0x60]
0x0000000002c4c974: ldp        x22, x21, [sp, #0x50]
0x0000000002c4c978: ldp        d9, d8, [sp, #0x40]
0x0000000002c4c97c: add        sp, sp, #0x80
0x0000000002c4c980: br         x2
0x0000000002c4c984: str        xzr, [x19]
0x0000000002c4c988: str        wzr, [x19, #8]
0x0000000002c4c98c: stp        xzr, xzr, [x19, #0x10]
0x0000000002c4c990: ldp        x29, x30, [sp, #0x70]
0x0000000002c4c994: ldp        x20, x19, [sp, #0x60]
0x0000000002c4c998: ldp        x22, x21, [sp, #0x50]
0x0000000002c4c99c: ldp        d9, d8, [sp, #0x40]
0x0000000002c4c9a0: add        sp, sp, #0x80
0x0000000002c4c9a4: ret        
0x0000000002c4c9a8: adrp       x8, #0x6169000
0x0000000002c4c9ac: ldrb       w8, [x8, #0x9a8]
0x0000000002c4c9b0: cmp        w8, #1
0x0000000002c4c9b4: b.ne       #0x2c4ca18
0x0000000002c4c9b8: mov        x8, x19
0x0000000002c4c9bc: mov        x0, x20
0x0000000002c4c9c0: mov        x1, x21
0x0000000002c4c9c4: ldp        x29, x30, [sp, #0x70]
0x0000000002c4c9c8: ldp        x20, x19, [sp, #0x60]
0x0000000002c4c9cc: ldp        x22, x21, [sp, #0x50]
0x0000000002c4c9d0: ldp        d9, d8, [sp, #0x40]
0x0000000002c4c9d4: add        sp, sp, #0x80
0x0000000002c4c9d8: b          #0x2c4cfbc
0x0000000002c4c9dc: mov        x8, x19
0x0000000002c4c9e0: mov        x0, x20
0x0000000002c4c9e4: mov        x1, x21
0x0000000002c4c9e8: ldp        x29, x30, [sp, #0x70]
0x0000000002c4c9ec: ldp        x20, x19, [sp, #0x60]
0x0000000002c4c9f0: ldp        x22, x21, [sp, #0x50]
0x0000000002c4c9f4: ldp        d9, d8, [sp, #0x40]
0x0000000002c4c9f8: add        sp, sp, #0x80
0x0000000002c4c9fc: b          #0x2c4cae8
0x0000000002c4ca00: tbnz       w8, #0x1f, #0x2c4ca68
0x0000000002c4ca04: ldur       q0, [x0, #0xf0]
0x0000000002c4ca08: str        q0, [sp]
0x0000000002c4ca0c: ldr        x8, [x0, #0x100]
0x0000000002c4ca10: str        x8, [sp, #0x10]
0x0000000002c4ca14: b          #0x2c4ca78
0x0000000002c4ca18: ldr        x8, [x20]
0x0000000002c4ca1c: ldr        x2, [x8, #0x5a8]
0x0000000002c4ca20: b          #0x2c4c960
0x0000000002c4ca24: ldp        x1, x2, [x0, #0xf0]
0x0000000002c4ca28: add        x0, sp, #0x20
0x0000000002c4ca2c: bl         #0x23268
0x0000000002c4ca30: ldr        x0, [x21]
0x0000000002c4ca34: bl         #0x23cd67c
0x0000000002c4ca38: fmov       s8, s0
0x0000000002c4ca3c: ldr        x0, [x21]
0x0000000002c4ca40: bl         #0x23cd67c
0x0000000002c4ca44: fcvtzs     w2, s8
0x0000000002c4ca48: fcvtzs     w3, s1
0x0000000002c4ca4c: add        x1, sp, #0x20
0x0000000002c4ca50: mov        x0, x20
0x0000000002c4ca54: bl         #0x2c4cb5c
0x0000000002c4ca58: ldrsb      w8, [sp, #0x37]
0x0000000002c4ca5c: tbz        w8, #0x1f, #0x2c4caa0
0x0000000002c4ca60: add        x8, sp, #0x20
0x0000000002c4ca64: b          #0x2c4ca98
0x0000000002c4ca68: ldp        x1, x2, [x0, #0xf0]
0x0000000002c4ca6c: mov        x0, sp
0x0000000002c4ca70: bl         #0x23268
0x0000000002c4ca74: ldr        x0, [x21]
0x0000000002c4ca78: bl         #0x23cd67c
0x0000000002c4ca7c: fcvtzs     w2, s0
0x0000000002c4ca80: mov        x1, sp
0x0000000002c4ca84: mov        x0, x20
0x0000000002c4ca88: bl         #0x2c4cc00
0x0000000002c4ca8c: ldrsb      w8, [sp, #0x17]
0x0000000002c4ca90: tbz        w8, #0x1f, #0x2c4caa0
0x0000000002c4ca94: mov        x8, sp
0x0000000002c4ca98: ldr        x0, [x8]
0x0000000002c4ca9c: bl         #0x47e93a8
0x0000000002c4caa0: adrp       x8, #0x4bcf000
0x0000000002c4caa4: ldr        d0, [x8, #0xa40]
0x0000000002c4caa8: str        d0, [x19]
0x0000000002c4caac: b          #0x2c4c988
0x0000000002c4cab0: b          #0x2c4cab4
0x0000000002c4cab4: mov        x19, x0
0x0000000002c4cab8: ldrsb      w8, [sp, #0x37]
0x0000000002c4cabc: tbz        w8, #0x1f, #0x2c4cae0
0x0000000002c4cac0: add        x8, sp, #0x20
0x0000000002c4cac4: b          #0x2c4cad8
0x0000000002c4cac8: mov        x19, x0
0x0000000002c4cacc: ldrsb      w8, [sp, #0x17]
0x0000000002c4cad0: tbz        w8, #0x1f, #0x2c4cae0
0x0000000002c4cad4: mov        x8, sp
0x0000000002c4cad8: ldr        x0, [x8]
0x0000000002c4cadc: bl         #0x47e93a8
0x0000000002c4cae0: mov        x0, x19
0x0000000002c4cae4: bl         #0x4b97984
