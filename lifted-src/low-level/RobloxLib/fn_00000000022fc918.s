; instruction-faithful ARM64 fallback for RobloxLib::function_22fc918
0x00000000022fc918: sub        sp, sp, #0x70
0x00000000022fc91c: stp        x24, x23, [sp, #0x30]
0x00000000022fc920: stp        x22, x21, [sp, #0x40]
0x00000000022fc924: stp        x20, x19, [sp, #0x50]
0x00000000022fc928: stp        x29, x30, [sp, #0x60]
0x00000000022fc92c: add        x29, sp, #0x60
0x00000000022fc930: ldr        x24, [x0, #8]
0x00000000022fc934: ldr        x8, [x24, #0x80]
0x00000000022fc938: cbz        x8, #0x22fc954
0x00000000022fc93c: ldp        x29, x30, [sp, #0x60]
0x00000000022fc940: ldp        x20, x19, [sp, #0x50]
0x00000000022fc944: ldp        x22, x21, [sp, #0x40]
0x00000000022fc948: ldp        x24, x23, [sp, #0x30]
0x00000000022fc94c: add        sp, sp, #0x70
0x00000000022fc950: ret        
0x00000000022fc954: mov        x19, x0
0x00000000022fc958: bl         #0x440953c
0x00000000022fc95c: lsr        x20, x0, #0x20
0x00000000022fc960: str        w0, [x24, #0x88]
0x00000000022fc964: str        w20, [x24, #0x98]
0x00000000022fc968: cbz        w0, #0x22fc9bc
0x00000000022fc96c: mov        w21, w0
0x00000000022fc970: lsl        x22, x21, #2
0x00000000022fc974: mov        x0, x22
0x00000000022fc978: bl         #0x47ea988
0x00000000022fc97c: mov        x23, x0
0x00000000022fc980: mov        x1, x22
0x00000000022fc984: bl         #0x4b987a0
0x00000000022fc988: ldr        x0, [x24, #0x80]
0x00000000022fc98c: str        x23, [x24, #0x80]
0x00000000022fc990: cbz        x0, #0x22fc998
0x00000000022fc994: bl         #0x47eaa08
0x00000000022fc998: mov        x0, x21
0x00000000022fc99c: bl         #0x47ea988
0x00000000022fc9a0: mov        x22, x0
0x00000000022fc9a4: mov        x1, x21
0x00000000022fc9a8: bl         #0x4b987a0
0x00000000022fc9ac: ldr        x0, [x24, #0xa0]
0x00000000022fc9b0: str        x22, [x24, #0xa0]
0x00000000022fc9b4: cbz        x0, #0x22fc9bc
0x00000000022fc9b8: bl         #0x47eaa08
0x00000000022fc9bc: cbz        x20, #0x22fca0c
0x00000000022fc9c0: lsl        x21, x20, #2
0x00000000022fc9c4: mov        x0, x21
0x00000000022fc9c8: bl         #0x47ea988
0x00000000022fc9cc: mov        x22, x0
0x00000000022fc9d0: mov        x1, x21
0x00000000022fc9d4: bl         #0x4b987a0
0x00000000022fc9d8: ldr        x0, [x24, #0x90]
0x00000000022fc9dc: str        x22, [x24, #0x90]
0x00000000022fc9e0: cbz        x0, #0x22fc9e8
0x00000000022fc9e4: bl         #0x47eaa08
0x00000000022fc9e8: mov        x0, x20
0x00000000022fc9ec: bl         #0x47ea988
0x00000000022fc9f0: mov        x21, x0
0x00000000022fc9f4: mov        x1, x20
0x00000000022fc9f8: bl         #0x4b987a0
0x00000000022fc9fc: ldr        x0, [x24, #0xa8]
0x00000000022fca00: str        x21, [x24, #0xa8]
0x00000000022fca04: cbz        x0, #0x22fca0c
0x00000000022fca08: bl         #0x47eaa08
0x00000000022fca0c: ldr        x20, [x24, #0x80]
0x00000000022fca10: cbz        x20, #0x22fc93c
0x00000000022fca14: ldr        x0, [x19, #8]
0x00000000022fca18: add        x8, sp, #8
0x00000000022fca1c: bl         #0x647f2c
0x00000000022fca20: ldr        x8, [sp, #8]
0x00000000022fca24: cbz        x8, #0x22fcadc
0x00000000022fca28: add        x0, x8, #0x1f0
0x00000000022fca2c: bl         #0x3199b0
0x00000000022fca30: ldr        x0, [x0]
0x00000000022fca34: cbz        x0, #0x22fcadc
0x00000000022fca38: bl         #0x17d23c0
0x00000000022fca3c: mov        x19, x0
0x00000000022fca40: str        x20, [sp]
0x00000000022fca44: mov        w21, #0x98
0x00000000022fca48: add        x8, x19, x21
0x00000000022fca4c: ldp        w9, w10, [x8]
0x00000000022fca50: eor        w9, w9, w8
0x00000000022fca54: eor        w8, w10, w8
0x00000000022fca58: orr        x0, x9, x8, lsl #32
0x00000000022fca5c: bl         #0xda9b10
0x00000000022fca60: ldr        x8, [x0, #0x18]
0x00000000022fca64: ldr        x8, [x8, #8]
0x00000000022fca68: cbz        x8, #0x22fca78
0x00000000022fca6c: str        x20, [x8, #0xb0]
0x00000000022fca70: ldr        x8, [x8]
0x00000000022fca74: cbnz       x8, #0x22fca6c
0x00000000022fca78: add        x21, x21, #0x308
0x00000000022fca7c: cmp        x21, #0x6a8
0x00000000022fca80: b.ne       #0x22fca48
0x00000000022fca84: strb       wzr, [sp, #0x18]
0x00000000022fca88: strb       wzr, [sp, #0x28]
0x00000000022fca8c: add        x0, sp, #0x18
0x00000000022fca90: add        x1, x19, #0x40
0x00000000022fca94: bl         #0x18a68d8
0x00000000022fca98: mov        w2, #0
0x00000000022fca9c: mov        w8, #1
0x00000000022fcaa0: mov        x20, x8
0x00000000022fcaa4: mov        x1, sp
0x00000000022fcaa8: mov        x0, x19
0x00000000022fcaac: bl         #0x22fee78
0x00000000022fcab0: mov        w8, #0
0x00000000022fcab4: mov        w2, #1
0x00000000022fcab8: tbnz       w20, #0, #0x22fcaa0
0x00000000022fcabc: ldrb       w8, [sp, #0x28]
0x00000000022fcac0: cmp        w8, #1
0x00000000022fcac4: b.ne       #0x22fcadc
0x00000000022fcac8: ldrb       w8, [sp, #0x20]
0x00000000022fcacc: cmp        w8, #1
0x00000000022fcad0: b.ne       #0x22fcadc
0x00000000022fcad4: ldr        x0, [sp, #0x18]
0x00000000022fcad8: bl         #0x6984e8
0x00000000022fcadc: ldr        x19, [sp, #0x10]
0x00000000022fcae0: cbz        x19, #0x22fc93c
0x00000000022fcae4: add        x8, x19, #8
0x00000000022fcae8: ldaxr      x9, [x8]
0x00000000022fcaec: sub        x10, x9, #1
0x00000000022fcaf0: stlxr      w11, x10, [x8]
0x00000000022fcaf4: cbnz       w11, #0x22fcae8
0x00000000022fcaf8: cbnz       x9, #0x22fc93c
0x00000000022fcafc: ldr        x8, [x19]
0x00000000022fcb00: ldr        x8, [x8, #0x10]
0x00000000022fcb04: mov        x0, x19
0x00000000022fcb08: blr        x8
0x00000000022fcb0c: mov        x0, x19
0x00000000022fcb10: bl         #0x4b9808c
0x00000000022fcb14: b          #0x22fc93c
0x00000000022fcb18: bl         #0x18bd8
0x00000000022fcb1c: b          #0x22fcb24
0x00000000022fcb20: b          #0x22fcb40
0x00000000022fcb24: mov        x19, x0
0x00000000022fcb28: ldrb       w8, [sp, #0x28]
0x00000000022fcb2c: cmp        w8, #1
0x00000000022fcb30: b.ne       #0x22fcb44
0x00000000022fcb34: add        x0, sp, #0x18
0x00000000022fcb38: bl         #0x2cc958
0x00000000022fcb3c: b          #0x22fcb44
0x00000000022fcb40: mov        x19, x0
0x00000000022fcb44: add        x0, sp, #8
0x00000000022fcb48: bl         #0x1df28
0x00000000022fcb4c: mov        x0, x19
0x00000000022fcb50: bl         #0x4b97984
