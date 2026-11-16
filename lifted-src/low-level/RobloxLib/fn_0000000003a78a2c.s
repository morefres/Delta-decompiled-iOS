; instruction-faithful ARM64 fallback for RobloxLib::function_3a78a2c
0x0000000003a78a2c: ldr        w10, [x0, #0x10]
0x0000000003a78a30: add        w11, w10, #1
0x0000000003a78a34: str        w11, [x0, #0x10]
0x0000000003a78a38: ldr        x8, [x0, #8]
0x0000000003a78a3c: cmp        x8, x11
0x0000000003a78a40: b.ls       #0x3a78ab8
0x0000000003a78a44: ldr        x9, [x0]
0x0000000003a78a48: ldrb       w11, [x9, x11]
0x0000000003a78a4c: cmp        w11, #0xc
0x0000000003a78a50: b.gt       #0x3a78a74
0x0000000003a78a54: cbz        w11, #0x3a78ab8
0x0000000003a78a58: cmp        w11, #0xa
0x0000000003a78a5c: b.ne       #0x3a78ab0
0x0000000003a78a60: ldr        w8, [x0, #0x14]
0x0000000003a78a64: add        w9, w8, #1
0x0000000003a78a68: add        w8, w10, #2
0x0000000003a78a6c: stp        w9, w8, [x0, #0x14]
0x0000000003a78a70: b          #0x3a78ab4
0x0000000003a78a74: cmp        w11, #0x7a
0x0000000003a78a78: b.eq       #0x3a78abc
0x0000000003a78a7c: cmp        w11, #0xd
0x0000000003a78a80: b.ne       #0x3a78ab0
0x0000000003a78a84: add        w11, w10, #2
0x0000000003a78a88: str        w11, [x0, #0x10]
0x0000000003a78a8c: cmp        x8, x11
0x0000000003a78a90: b.ls       #0x3a78ab8
0x0000000003a78a94: ldrb       w8, [x9, x11]
0x0000000003a78a98: cmp        w8, #0xa
0x0000000003a78a9c: b.ne       #0x3a78ab8
0x0000000003a78aa0: ldr        w8, [x0, #0x14]
0x0000000003a78aa4: add        w9, w8, #1
0x0000000003a78aa8: add        w8, w10, #3
0x0000000003a78aac: b          #0x3a78a6c
0x0000000003a78ab0: add        w8, w10, #2
0x0000000003a78ab4: str        w8, [x0, #0x10]
0x0000000003a78ab8: ret        
0x0000000003a78abc: add        w13, w10, #2
0x0000000003a78ac0: str        w13, [x0, #0x10]
0x0000000003a78ac4: cmp        x8, x13
0x0000000003a78ac8: b.ls       #0x3a78ab8
0x0000000003a78acc: mov        w10, #1
0x0000000003a78ad0: mov        x11, #0x3a00
0x0000000003a78ad4: movk       x11, #1, lsl #32
0x0000000003a78ad8: mov        x12, x13
0x0000000003a78adc: ldrb       w13, [x9, x13]
0x0000000003a78ae0: cmp        w13, #0x20
0x0000000003a78ae4: b.hi       #0x3a78ab8
0x0000000003a78ae8: lsl        x14, x10, x13
0x0000000003a78aec: tst        x14, x11
0x0000000003a78af0: b.eq       #0x3a78b0c
0x0000000003a78af4: add        w12, w12, #1
0x0000000003a78af8: str        w12, [x0, #0x10]
0x0000000003a78afc: mov        w13, w12
0x0000000003a78b00: cmp        x8, w12, uxtw
0x0000000003a78b04: b.hi       #0x3a78adc
0x0000000003a78b08: b          #0x3a78ab8
0x0000000003a78b0c: cmp        x13, #0xa
0x0000000003a78b10: b.ne       #0x3a78ab8
0x0000000003a78b14: ldr        w13, [x0, #0x14]
0x0000000003a78b18: add        w13, w13, #1
0x0000000003a78b1c: add        w12, w12, #1
0x0000000003a78b20: stp        w13, w12, [x0, #0x14]
0x0000000003a78b24: b          #0x3a78af8
