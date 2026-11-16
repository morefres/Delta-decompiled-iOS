; instruction-faithful ARM64 fallback for RobloxLib::function_32caaa8
0x00000000032caaa8: cbz        x4, #0x32caafc
0x00000000032caaac: lsl        x8, x4, #2
0x00000000032caab0: ldr        w9, [x3]
0x00000000032caab4: and        w10, w9, #0xf
0x00000000032caab8: cmp        w10, #4
0x00000000032caabc: b.ne       #0x32caaf0
0x00000000032caac0: ldr        x10, [x0, #0x10]
0x00000000032caac4: ldr        x10, [x10, #0x18]
0x00000000032caac8: lsl        x9, x9, #2
0x00000000032caacc: and        x9, x9, #0x3ffffffc0
0x00000000032caad0: add        x9, x10, x9
0x00000000032caad4: ldr        w10, [x9, #0x30]
0x00000000032caad8: cmp        w10, w2
0x00000000032caadc: b.ne       #0x32caaf0
0x00000000032caae0: ldrb       w10, [x9, #0x3a]
0x00000000032caae4: tbnz       w10, #0, #0x32caaf0
0x00000000032caae8: ldrb       w10, [x9, #0x39]
0x00000000032caaec: cbnz       w10, #0x32cab00
0x00000000032caaf0: add        x3, x3, #4
0x00000000032caaf4: subs       x8, x8, #4
0x00000000032caaf8: b.ne       #0x32caab0
0x00000000032caafc: b          #0x32ca4fc
0x00000000032cab00: sub        w8, w1, #1
0x00000000032cab04: tst        w8, #0xfe
0x00000000032cab08: mov        w8, #0xb0
0x00000000032cab0c: mov        w11, #0x24
0x00000000032cab10: csel       x8, x11, x8, eq
0x00000000032cab14: add        x8, x0, x8
0x00000000032cab18: lsr        x10, x10, #1
0x00000000032cab1c: and        x10, x10, #0x7c
0x00000000032cab20: add        x8, x8, x10
0x00000000032cab24: str        w2, [x8, #0xc]
0x00000000032cab28: mov        w8, #1
0x00000000032cab2c: strb       w8, [x9, #0x3a]
0x00000000032cab30: ldrb       w0, [x9, #0x39]
0x00000000032cab34: ret        
0x00000000032cab38: and        w8, w1, #7
0x00000000032cab3c: sub        w8, w8, #1
0x00000000032cab40: cmp        w8, #2
0x00000000032cab44: mov        w8, #0xb0
0x00000000032cab48: mov        w9, #0x24
0x00000000032cab4c: csel       x8, x9, x8, lo
0x00000000032cab50: add        x8, x0, x8
0x00000000032cab54: ubfx       w9, w1, #3, #5
0x00000000032cab58: mov        w10, #1
0x00000000032cab5c: lsl        w10, w10, w9
0x00000000032cab60: ldr        w11, [x8, #4]
0x00000000032cab64: bic        w10, w11, w10
0x00000000032cab68: str        w10, [x8, #4]
0x00000000032cab6c: add        x8, x8, w9, uxtw #2
0x00000000032cab70: str        w2, [x8, #0xc]
0x00000000032cab74: mov        x0, x1
0x00000000032cab78: ret        
0x00000000032cab7c: and        w8, w1, #7
0x00000000032cab80: sub        w8, w8, #1
0x00000000032cab84: cmp        w8, #2
0x00000000032cab88: mov        w8, #0xb0
0x00000000032cab8c: mov        w9, #0x24
0x00000000032cab90: csel       x8, x9, x8, lo
0x00000000032cab94: add        x8, x0, x8
0x00000000032cab98: ubfx       w9, w1, #3, #5
0x00000000032cab9c: mov        w10, #1
0x00000000032caba0: lsl        w10, w10, w9
0x00000000032caba4: ldr        w11, [x8, #4]
0x00000000032caba8: orr        w10, w11, w10
0x00000000032cabac: str        w10, [x8, #4]
0x00000000032cabb0: add        x8, x8, w9, uxtw #2
0x00000000032cabb4: mov        w9, #-1
0x00000000032cabb8: str        w9, [x8, #0xc]
0x00000000032cabbc: ret        
0x00000000032cabc0: ldr        w8, [x1, #0x30]
0x00000000032cabc4: cmp        w8, w2
0x00000000032cabc8: b.ne       #0x32cac20
0x00000000032cabcc: ldrb       w8, [x1, #0x3a]
0x00000000032cabd0: tbnz       w8, #0, #0x32cac20
0x00000000032cabd4: ldrb       w8, [x1, #0x39]
0x00000000032cabd8: cbz        w8, #0x32cac20
0x00000000032cabdc: and        w9, w8, #7
0x00000000032cabe0: sub        w9, w9, #1
0x00000000032cabe4: cmp        w9, #2
0x00000000032cabe8: mov        w9, #0xb0
0x00000000032cabec: mov        w10, #0x24
0x00000000032cabf0: csel       x9, x10, x9, lo
0x00000000032cabf4: add        x9, x0, x9
0x00000000032cabf8: lsr        x8, x8, #3
0x00000000032cabfc: mov        w10, #1
0x00000000032cac00: lsl        w10, w10, w8
0x00000000032cac04: ldr        w11, [x9, #4]
0x00000000032cac08: orr        w10, w11, w10
0x00000000032cac0c: str        w10, [x9, #4]
0x00000000032cac10: add        x8, x9, x8, lsl #2
0x00000000032cac14: mov        w9, #-1
0x00000000032cac18: str        w9, [x8, #0xc]
0x00000000032cac1c: strb       wzr, [x1, #0x39]
0x00000000032cac20: ret        
