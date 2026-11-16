; instruction-faithful ARM64 fallback for RobloxLib::function_2ccc960
0x0000000002ccc960: stp        x29, x30, [sp, #-0x10]!
0x0000000002ccc964: mov        x29, sp
0x0000000002ccc968: ldr        x11, [x1]
0x0000000002ccc96c: lsr        x8, x11, #3
0x0000000002ccc970: mov        w9, #0x79b1
0x0000000002ccc974: movk       w9, #0x9e37, lsl #16
0x0000000002ccc978: mul        w8, w8, w9
0x0000000002ccc97c: ldr        w14, [x0, #0x1c]
0x0000000002ccc980: neg        w9, w14
0x0000000002ccc984: lsr        w12, w8, w9
0x0000000002ccc988: lsl        w9, w8, w14
0x0000000002ccc98c: and        w13, w12, #0xfffffff0
0x0000000002ccc990: ldr        x10, [x0, #8]
0x0000000002ccc994: mov        w8, #-1
0x0000000002ccc998: lsl        w8, w8, w14
0x0000000002ccc99c: mvn        w14, w8
0x0000000002ccc9a0: mov        x15, #0xaf5c
0x0000000002ccc9a4: movk       x15, #0x136, lsl #16
0x0000000002ccc9a8: movk       x15, #0xeb98, lsl #32
0x0000000002ccc9ac: movk       x15, #0x4d72, lsl #48
0x0000000002ccc9b0: mov        x16, #0
0x0000000002ccc9b4: lsr        x8, x15, x16
0x0000000002ccc9b8: add        w8, w12, w8
0x0000000002ccc9bc: and        w8, w8, #0xf
0x0000000002ccc9c0: add        w8, w8, w13
0x0000000002ccc9c4: ldr        w17, [x10, w8, uxtw #2]
0x0000000002ccc9c8: cmn        w17, #1
0x0000000002ccc9cc: b.eq       #0x2ccca10
0x0000000002ccc9d0: eor        w4, w17, w9
0x0000000002ccc9d4: ldr        w3, [x0, #0x18]
0x0000000002ccc9d8: bics       wzr, w4, w3
0x0000000002ccc9dc: b.ne       #0x2ccc9f8
0x0000000002ccc9e0: ldr        x4, [x0, #0x10]
0x0000000002ccc9e4: and        w17, w3, w17
0x0000000002ccc9e8: ubfiz      x17, x17, #5, #0x20
0x0000000002ccc9ec: ldr        x17, [x4, x17]
0x0000000002ccc9f0: cmp        x11, x17
0x0000000002ccc9f4: b.eq       #0x2ccca74
0x0000000002ccc9f8: add        x16, x16, #4
0x0000000002ccc9fc: cmp        x16, #0x40
0x0000000002ccca00: b.ne       #0x2ccc9b4
0x0000000002ccca04: add        w8, w13, #0x10
0x0000000002ccca08: and        w13, w8, w14
0x0000000002ccca0c: b          #0x2ccc9b0
0x0000000002ccca10: cbz        w2, #0x2ccca6c
0x0000000002ccca14: adrp       x11, #0x6912000
0x0000000002ccca18: add        x11, x11, #0xd80
0x0000000002ccca1c: ldrb       w11, [x11]
0x0000000002ccca20: cmp        w11, #1
0x0000000002ccca24: b.ne       #0x2ccca60
0x0000000002ccca28: cmp        w2, #1
0x0000000002ccca2c: b.ne       #0x2ccca60
0x0000000002ccca30: adrp       x11, #0x61b3000
0x0000000002ccca34: add        x11, x11, #0xe88
0x0000000002ccca38: ldrb       w11, [x11]
0x0000000002ccca3c: tbz        w11, #0, #0x2ccca60
0x0000000002ccca40: ldp        w11, w12, [x0]
0x0000000002ccca44: cmp        w11, w12
0x0000000002ccca48: b.ne       #0x2ccca80
0x0000000002ccca4c: bl         #0x2cccd20
0x0000000002ccca50: and        x11, x0, #0xffffff0000000000
0x0000000002ccca54: and        x9, x0, #0xff00000000
0x0000000002ccca58: mov        w8, w0
0x0000000002ccca5c: b          #0x2cccaa4
0x0000000002ccca60: str        w9, [x10, x8, lsl #2]
0x0000000002ccca64: cmp        w2, #1
0x0000000002ccca68: b.eq       #0x2ccca84
0x0000000002ccca6c: mov        x11, #0
0x0000000002ccca70: b          #0x2cccaa0
0x0000000002ccca74: mov        x9, #0
0x0000000002ccca78: mov        x11, #0
0x0000000002ccca7c: b          #0x2cccaa4
0x0000000002ccca80: str        w9, [x10, x8, lsl #2]
0x0000000002ccca84: mov        x11, #0
0x0000000002ccca88: ldr        w12, [x0]
0x0000000002ccca8c: orr        w9, w12, w9
0x0000000002ccca90: str        w9, [x10, x8, lsl #2]
0x0000000002ccca94: ldr        w9, [x0]
0x0000000002ccca98: add        w9, w9, #1
0x0000000002ccca9c: str        w9, [x0]
0x0000000002cccaa0: mov        x9, #0x100000000
0x0000000002cccaa4: orr        x9, x9, x11
0x0000000002cccaa8: orr        x0, x9, x8
0x0000000002cccaac: ldp        x29, x30, [sp], #0x10
0x0000000002cccab0: ret        
