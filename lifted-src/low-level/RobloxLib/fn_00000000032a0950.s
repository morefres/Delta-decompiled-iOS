; instruction-faithful ARM64 fallback for RobloxLib::function_32a0950
0x00000000032a0950: sub        sp, sp, #0x90
0x00000000032a0954: stp        x24, x23, [sp, #0x50]
0x00000000032a0958: stp        x22, x21, [sp, #0x60]
0x00000000032a095c: stp        x20, x19, [sp, #0x70]
0x00000000032a0960: stp        x29, x30, [sp, #0x80]
0x00000000032a0964: add        x29, sp, #0x80
0x00000000032a0968: mov        x20, x1
0x00000000032a096c: mov        x19, x0
0x00000000032a0970: adrp       x8, #0x5ba4000
0x00000000032a0974: ldr        x8, [x8, #0x338]
0x00000000032a0978: ldr        x8, [x8]
0x00000000032a097c: stur       x8, [x29, #-0x38]
0x00000000032a0980: mov        x21, x0
0x00000000032a0984: ldp        x22, x23, [x21, #0x30]!
0x00000000032a0988: strb       w1, [sp, #8]
0x00000000032a098c: add        x8, sp, #8
0x00000000032a0990: add        x0, x8, #8
0x00000000032a0994: mov        x1, x2
0x00000000032a0998: bl         #0x32a0fe0
0x00000000032a099c: str        xzr, [sp, #0x38]
0x00000000032a09a0: mov        w8, #0x80
0x00000000032a09a4: strb       w8, [sp, #0x40]
0x00000000032a09a8: stur       wzr, [sp, #0x41]
0x00000000032a09ac: add        x1, sp, #8
0x00000000032a09b0: mov        x0, x21
0x00000000032a09b4: bl         #0x32a0ecc
0x00000000032a09b8: sub        x8, x23, x22
0x00000000032a09bc: ldr        w9, [sp, #0x18]
0x00000000032a09c0: cbz        w9, #0x32a09c8
0x00000000032a09c4: str        wzr, [sp, #0x18]
0x00000000032a09c8: lsr        x21, x8, #6
0x00000000032a09cc: ldr        x0, [sp, #0x10]
0x00000000032a09d0: add        x8, sp, #8
0x00000000032a09d4: add        x8, x8, #0x18
0x00000000032a09d8: cmp        x0, x8
0x00000000032a09dc: b.eq       #0x32a09e4
0x00000000032a09e0: bl         #0x47e93a8
0x00000000032a09e4: sub        w8, w20, #0x53
0x00000000032a09e8: cmp        w8, #0x31
0x00000000032a09ec: b.hi       #0x32a0a24
0x00000000032a09f0: mov        w9, #1
0x00000000032a09f4: lsl        x9, x9, x8
0x00000000032a09f8: tst        x9, #0xffe0
0x00000000032a09fc: b.ne       #0x32a0a5c
0x00000000032a0a00: mov        w9, #1
0x00000000032a0a04: lsl        x9, x9, x8
0x00000000032a0a08: mov        x10, #1
0x00000000032a0a0c: movk       x10, #0xd800, lsl #32
0x00000000032a0a10: movk       x10, #2, lsl #48
0x00000000032a0a14: tst        x9, x10
0x00000000032a0a18: b.ne       #0x32a0aa0
0x00000000032a0a1c: cmp        x8, #0x2a
0x00000000032a0a20: b.eq       #0x32a0af8
0x00000000032a0a24: sub        w8, w20, #0x9f
0x00000000032a0a28: cmp        w8, #0x3d
0x00000000032a0a2c: b.hi       #0x32a0abc
0x00000000032a0a30: mov        w9, #1
0x00000000032a0a34: lsl        x9, x9, x8
0x00000000032a0a38: mov        w10, #0x7c1
0x00000000032a0a3c: tst        x9, x10
0x00000000032a0a40: b.ne       #0x32a0aa0
0x00000000032a0a44: mov        w9, #1
0x00000000032a0a48: lsl        x8, x9, x8
0x00000000032a0a4c: mov        x9, #0x801e
0x00000000032a0a50: movk       x9, #0x2000, lsl #48
0x00000000032a0a54: tst        x8, x9
0x00000000032a0a58: b.eq       #0x32a0abc
0x00000000032a0a5c: ldr        w8, [x19, #0x420]
0x00000000032a0a60: ldr        x9, [x19, #0x18]
0x00000000032a0a64: mov        w10, #0x28
0x00000000032a0a68: umaddl     x8, w8, w10, x9
0x00000000032a0a6c: str        w21, [x8, #0xc]
0x00000000032a0a70: mov        w8, #1
0x00000000032a0a74: strb       w8, [x19, #8]
0x00000000032a0a78: sub        w8, w20, #0x7d
0x00000000032a0a7c: cmp        w8, #0x31
0x00000000032a0a80: b.hi       #0x32a0abc
0x00000000032a0a84: mov        w9, #1
0x00000000032a0a88: lsl        x9, x9, x8
0x00000000032a0a8c: mov        x10, #0xb6
0x00000000032a0a90: movk       x10, #0x1f24, lsl #32
0x00000000032a0a94: movk       x10, #2, lsl #48
0x00000000032a0a98: tst        x9, x10
0x00000000032a0a9c: b.eq       #0x32a0af4
0x00000000032a0aa0: ldr        w8, [x19, #0x420]
0x00000000032a0aa4: ldr        x9, [x19, #0x18]
0x00000000032a0aa8: mov        w10, #0x28
0x00000000032a0aac: umaddl     x8, w8, w10, x9
0x00000000032a0ab0: ldrb       w9, [x8, #1]
0x00000000032a0ab4: orr        w9, w9, #2
0x00000000032a0ab8: strb       w9, [x8, #1]
0x00000000032a0abc: ldur       x8, [x29, #-0x38]
0x00000000032a0ac0: adrp       x9, #0x5ba4000
0x00000000032a0ac4: ldr        x9, [x9, #0x338]
0x00000000032a0ac8: ldr        x9, [x9]
0x00000000032a0acc: cmp        x9, x8
0x00000000032a0ad0: b.ne       #0x32a0b10
0x00000000032a0ad4: mov        w8, #4
0x00000000032a0ad8: orr        w0, w8, w21, lsl #4
0x00000000032a0adc: ldp        x29, x30, [sp, #0x80]
0x00000000032a0ae0: ldp        x20, x19, [sp, #0x70]
0x00000000032a0ae4: ldp        x22, x21, [sp, #0x60]
0x00000000032a0ae8: ldp        x24, x23, [sp, #0x50]
0x00000000032a0aec: add        sp, sp, #0x90
0x00000000032a0af0: ret        
0x00000000032a0af4: cbnz       x8, #0x32a0abc
0x00000000032a0af8: adrp       x8, #0x65f4000
0x00000000032a0afc: add        x8, x8, #0xbf0
0x00000000032a0b00: ldrb       w8, [x8]
0x00000000032a0b04: cmp        w8, #1
0x00000000032a0b08: b.eq       #0x32a0aa0
0x00000000032a0b0c: b          #0x32a0abc
0x00000000032a0b10: bl         #0x4b98620
0x00000000032a0b14: mov        x19, x0
0x00000000032a0b18: ldr        w8, [sp, #0x18]
0x00000000032a0b1c: cbz        w8, #0x32a0b24
0x00000000032a0b20: str        wzr, [sp, #0x18]
0x00000000032a0b24: ldr        x0, [sp, #0x10]
0x00000000032a0b28: add        x8, sp, #8
0x00000000032a0b2c: add        x8, x8, #0x18
0x00000000032a0b30: cmp        x0, x8
0x00000000032a0b34: b.eq       #0x32a0b44
0x00000000032a0b38: bl         #0x47e93a8
0x00000000032a0b3c: b          #0x32a0b44
0x00000000032a0b40: mov        x19, x0
0x00000000032a0b44: mov        x0, x19
0x00000000032a0b48: bl         #0x4b97984
