; instruction-faithful ARM64 fallback for RobloxLib::function_27cc98c
0x00000000027cc98c: stp        x28, x27, [sp, #-0x30]!
0x00000000027cc990: stp        x20, x19, [sp, #0x10]
0x00000000027cc994: stp        x29, x30, [sp, #0x20]
0x00000000027cc998: add        x29, sp, #0x20
0x00000000027cc99c: sub        sp, sp, #0x230
0x00000000027cc9a0: mov        x19, x0
0x00000000027cc9a4: adrp       x8, #0x6185000
0x00000000027cc9a8: add        x8, x8, #0x828
0x00000000027cc9ac: ldrb       w8, [x8]
0x00000000027cc9b0: cmp        w8, #1
0x00000000027cc9b4: b.ne       #0x27cc9d0
0x00000000027cc9b8: ldr        x8, [x19, #8]
0x00000000027cc9bc: cbz        x8, #0x27cca84
0x00000000027cc9c0: add        x0, x8, #0x1f0
0x00000000027cc9c4: bl         #0x36f084
0x00000000027cc9c8: ldr        x8, [x0]
0x00000000027cc9cc: cbz        x8, #0x27cca84
0x00000000027cc9d0: adrp       x8, #0x6185000
0x00000000027cc9d4: add        x8, x8, #0x8b8
0x00000000027cc9d8: ldr        x0, [x8]
0x00000000027cc9dc: and        w9, w0, #0xff
0x00000000027cc9e0: and        x10, x0, #0xfc00
0x00000000027cc9e4: cmp        w9, #6
0x00000000027cc9e8: ccmp       x10, #0, #4, hs
0x00000000027cc9ec: b.eq       #0x27cca14
0x00000000027cc9f0: ldr        x1, [x8, #8]
0x00000000027cc9f4: adrp       x3, #0x53ef000
0x00000000027cc9f8: add        x3, x3, #0xc95
0x00000000027cc9fc: mov        x6, sp
0x00000000027cca00: mov        w2, #4
0x00000000027cca04: mov        w4, #0x75
0x00000000027cca08: mov        x5, #0
0x00000000027cca0c: mov        w7, #1
0x00000000027cca10: bl         #0x47eec38
0x00000000027cca14: adrp       x8, #0x5e0a000
0x00000000027cca18: add        x8, x8, #0xf50
0x00000000027cca1c: ldr        x20, [x8]
0x00000000027cca20: ldr        x8, [x19, #8]
0x00000000027cca24: cbz        x8, #0x27cca38
0x00000000027cca28: add        x0, x8, #0x1f0
0x00000000027cca2c: bl         #0x36f084
0x00000000027cca30: ldr        x2, [x0]
0x00000000027cca34: b          #0x27cca3c
0x00000000027cca38: mov        x2, #0
0x00000000027cca3c: mov        x0, x19
0x00000000027cca40: mov        x1, x20
0x00000000027cca44: bl         #0x27cb2d0
0x00000000027cca48: adrp       x1, #0x65f0000
0x00000000027cca4c: add        x1, x1, #0x5b0
0x00000000027cca50: mov        x19, sp
0x00000000027cca54: mov        x0, sp
0x00000000027cca58: bl         #0x2071d8
0x00000000027cca5c: mov        x0, sp
0x00000000027cca60: bl         #0x27caed8
0x00000000027cca64: adrp       x20, #0x5c51000
0x00000000027cca68: add        x20, x20, #0xcd8
0x00000000027cca6c: add        x0, x19, #0x58
0x00000000027cca70: add        x1, x20, #0x18
0x00000000027cca74: bl         #0x207488
0x00000000027cca78: mov        x0, sp
0x00000000027cca7c: add        x1, x20, #8
0x00000000027cca80: bl         #0x20743c
0x00000000027cca84: add        sp, sp, #0x230
0x00000000027cca88: ldp        x29, x30, [sp, #0x20]
0x00000000027cca8c: ldp        x20, x19, [sp, #0x10]
0x00000000027cca90: ldp        x28, x27, [sp], #0x30
0x00000000027cca94: ret        
0x00000000027cca98: mov        x19, x0
0x00000000027cca9c: mov        x0, sp
0x00000000027ccaa0: bl         #0x2072a8
0x00000000027ccaa4: mov        x0, x19
0x00000000027ccaa8: bl         #0x4b97984
