; instruction-faithful ARM64 fallback for RobloxLib::function_434f990
0x000000000434f990: sub        sp, sp, #0xb0
0x000000000434f994: stp        x24, x23, [sp, #0x70]
0x000000000434f998: stp        x22, x21, [sp, #0x80]
0x000000000434f99c: stp        x20, x19, [sp, #0x90]
0x000000000434f9a0: stp        x29, x30, [sp, #0xa0]
0x000000000434f9a4: add        x29, sp, #0xa0
0x000000000434f9a8: mov        x21, x2
0x000000000434f9ac: mov        x20, x1
0x000000000434f9b0: mov        x19, x0
0x000000000434f9b4: ldr        x8, [x0, #0x40]
0x000000000434f9b8: ldr        w8, [x8, w1, uxtw #2]
0x000000000434f9bc: ldr        x9, [x0, #0x20]
0x000000000434f9c0: mov        w10, #0x18
0x000000000434f9c4: umaddl     x23, w8, w10, x9
0x000000000434f9c8: ldr        w24, [x2, #0x18]
0x000000000434f9cc: ldr        x8, [x2, #0x38]
0x000000000434f9d0: cmp        x8, #8
0x000000000434f9d4: b.lo       #0x434fa04
0x000000000434f9d8: mov        x9, x21
0x000000000434f9dc: ldr        x10, [x9, #0x20]!
0x000000000434f9e0: tst        x8, #2
0x000000000434f9e4: csel       x0, x10, x9, eq
0x000000000434f9e8: and        x8, x8, #0xfffffffffffffff8
0x000000000434f9ec: ldr        x9, [x8]
0x000000000434f9f0: add        x8, sp, #0xc
0x000000000434f9f4: mov        x1, x20
0x000000000434f9f8: blr        x9
0x000000000434f9fc: ldr        w9, [sp, #0x20]
0x000000000434fa00: b          #0x434fa24
0x000000000434fa04: mov        w9, #0
0x000000000434fa08: str        wzr, [sp, #0x44]
0x000000000434fa0c: movi       v0.16b, #0
0x000000000434fa10: stur       q0, [sp, #0x33]
0x000000000434fa14: stur       q0, [sp, #0x14]
0x000000000434fa18: stur       q0, [sp, #0x24]
0x000000000434fa1c: mov        w8, #1
0x000000000434fa20: strb       w8, [sp, #0x41]
0x000000000434fa24: ldr        w8, [x23, #0x10]
0x000000000434fa28: cmp        w8, w20
0x000000000434fa2c: b.hi       #0x434fa54
0x000000000434fa30: ldr        x10, [x19]
0x000000000434fa34: mov        w11, #0x3c
0x000000000434fa38: mov        x12, x8
0x000000000434fa3c: umaddl     x13, w12, w11, x10
0x000000000434fa40: ldr        w13, [x13, #0x24]
0x000000000434fa44: add        w9, w13, w9
0x000000000434fa48: add        w12, w12, #1
0x000000000434fa4c: cmp        w12, w20
0x000000000434fa50: b.ls       #0x434fa3c
0x000000000434fa54: cbz        w20, #0x434fb30
0x000000000434fa58: ldr        w10, [x21]
0x000000000434fa5c: cmp        w9, w10
0x000000000434fa60: b.le       #0x434fb30
0x000000000434fa64: ldr        x10, [x19]
0x000000000434fa68: ldr        x11, [x19, #0x80]
0x000000000434fa6c: ldr        w12, [x21, #0x10]
0x000000000434fa70: sub        x13, x8, #1
0x000000000434fa74: add        x14, x11, x8, lsl #2
0x000000000434fa78: mov        w15, #0x3c
0x000000000434fa7c: umaddl     x16, w8, w15, x10
0x000000000434fa80: add        x16, x16, #8
0x000000000434fa84: mov        w17, #1
0x000000000434fa88: mov        x22, x20
0x000000000434fa8c: mov        w1, w22
0x000000000434fa90: umaddl     x0, w22, w15, x10
0x000000000434fa94: sub        w22, w22, #1
0x000000000434fa98: cmp        w8, w22
0x000000000434fa9c: b.hi       #0x434fae4
0x000000000434faa0: ldrb       w2, [x0, #0x34]
0x000000000434faa4: tbz        w2, #0, #0x434fae4
0x000000000434faa8: mov        x2, x16
0x000000000434faac: mov        x3, x14
0x000000000434fab0: mov        x4, x13
0x000000000434fab4: ldr        w5, [x11, x1, lsl #2]
0x000000000434fab8: ldr        w6, [x3], #4
0x000000000434fabc: cmp        w5, w6
0x000000000434fac0: b.hs       #0x434fad4
0x000000000434fac4: ldr        w5, [x0, #0x24]
0x000000000434fac8: ldr        w6, [x2]
0x000000000434facc: sub        w5, w6, w5
0x000000000434fad0: str        w5, [x2]
0x000000000434fad4: add        x4, x4, #1
0x000000000434fad8: add        x2, x2, #0x3c
0x000000000434fadc: cmp        x4, x22
0x000000000434fae0: b.lo       #0x434fab4
0x000000000434fae4: ldr        w2, [x0, #0x24]
0x000000000434fae8: sub        w9, w9, w2
0x000000000434faec: strb       w17, [x0, #0x35]
0x000000000434faf0: ldr        w2, [x11, x1, lsl #2]
0x000000000434faf4: cmp        w2, w1
0x000000000434faf8: cset       w1, eq
0x000000000434fafc: sub        w20, w20, w1
0x000000000434fb00: cbz        w12, #0x434fb10
0x000000000434fb04: cbz        w22, #0x434fb10
0x000000000434fb08: ldrb       w0, [x0, #5]
0x000000000434fb0c: cbz        w0, #0x434fa8c
0x000000000434fb10: ldr        w0, [x21]
0x000000000434fb14: cbnz       w22, #0x434fb20
0x000000000434fb18: cmp        w9, w0
0x000000000434fb1c: b.gt       #0x434fb6c
0x000000000434fb20: cbz        w22, #0x434fb34
0x000000000434fb24: cmp        w9, w0
0x000000000434fb28: b.gt       #0x434fa8c
0x000000000434fb2c: b          #0x434fb34
0x000000000434fb30: mov        x22, x20
0x000000000434fb34: cbz        w20, #0x434fb7c
0x000000000434fb38: ldr        x9, [x19, #0x60]
0x000000000434fb3c: ldr        x10, [x19]
0x000000000434fb40: mov        w11, #0x3c
0x000000000434fb44: mov        w12, #1
0x000000000434fb48: ldr        w13, [x9, w20, uxtw #2]
0x000000000434fb4c: umaddl     x13, w13, w11, x10
0x000000000434fb50: ldrb       w14, [x13, #5]
0x000000000434fb54: cbz        w14, #0x434fb64
0x000000000434fb58: strb       w12, [x13, #0x35]
0x000000000434fb5c: subs       w20, w20, #1
0x000000000434fb60: b.ne       #0x434fb48
0x000000000434fb64: mov        w9, w20
0x000000000434fb68: b          #0x434fb80
0x000000000434fb6c: mov        w22, #0
0x000000000434fb70: mov        w9, #1
0x000000000434fb74: strb       w9, [x10, #0x35]
0x000000000434fb78: cbnz       w20, #0x434fb38
0x000000000434fb7c: mov        x9, #0
0x000000000434fb80: cmp        w24, #1
0x000000000434fb84: b.eq       #0x434fc48
0x000000000434fb88: cmp        w24, #2
0x000000000434fb8c: b.ne       #0x434fc6c
0x000000000434fb90: ldr        x9, [x19]
0x000000000434fb94: cmp        w8, w22
0x000000000434fb98: b.hi       #0x434fbc4
0x000000000434fb9c: mov        w10, #0x3c
0x000000000434fba0: mov        x11, x8
0x000000000434fba4: umaddl     x12, w11, w10, x9
0x000000000434fba8: ldr        w13, [sp, #0x20]
0x000000000434fbac: ldr        w14, [x12, #8]
0x000000000434fbb0: add        w13, w14, w13
0x000000000434fbb4: str        w13, [x12, #8]
0x000000000434fbb8: add        w11, w11, #1
0x000000000434fbbc: cmp        w11, w22
0x000000000434fbc0: b.ls       #0x434fba4
0x000000000434fbc4: ldr        w10, [x23, #0x14]
0x000000000434fbc8: cmp        w10, w8
0x000000000434fbcc: b.ls       #0x434fc70
0x000000000434fbd0: mov        x11, #0
0x000000000434fbd4: ldr        x12, [x19, #0x60]
0x000000000434fbd8: sub        w13, w10, w8
0x000000000434fbdc: mov        w14, #0x3c
0x000000000434fbe0: mov        x15, x8
0x000000000434fbe4: add        w16, w8, w11
0x000000000434fbe8: ldr        w17, [x12, w16, uxtw #2]
0x000000000434fbec: umaddl     x17, w17, w14, x9
0x000000000434fbf0: ldrb       w17, [x17, #5]
0x000000000434fbf4: cbz        w17, #0x434fc70
0x000000000434fbf8: add        x15, x15, #1
0x000000000434fbfc: add        w0, w16, #1
0x000000000434fc00: mov        x17, x15
0x000000000434fc04: cmp        w0, w10
0x000000000434fc08: b.hs       #0x434fc38
0x000000000434fc0c: ldr        w0, [x12, x16, lsl #2]
0x000000000434fc10: umaddl     x0, w0, w14, x9
0x000000000434fc14: ldr        w1, [x12, x17, lsl #2]
0x000000000434fc18: umaddl     x1, w1, w14, x9
0x000000000434fc1c: ldr        w0, [x0, #0x24]
0x000000000434fc20: ldr        w2, [x1, #8]
0x000000000434fc24: sub        w0, w2, w0
0x000000000434fc28: str        w0, [x1, #8]
0x000000000434fc2c: add        x17, x17, #1
0x000000000434fc30: cmp        x17, x10
0x000000000434fc34: b.lo       #0x434fc0c
0x000000000434fc38: add        x11, x11, #1
0x000000000434fc3c: cmp        w13, w11
0x000000000434fc40: b.ne       #0x434fbe4
0x000000000434fc44: b          #0x434fc70
0x000000000434fc48: ldr        x8, [x19, #0x60]
0x000000000434fc4c: ldr        w8, [x8, x9, lsl #2]
0x000000000434fc50: ldr        x9, [x19]
0x000000000434fc54: mov        w10, #0x3c
0x000000000434fc58: umaddl     x8, w8, w10, x9
0x000000000434fc5c: ldrb       w10, [x8, #0x35]
0x000000000434fc60: tbnz       w10, #0, #0x434fc88
0x000000000434fc64: ldr        w10, [x8, #0x24]
0x000000000434fc68: b          #0x434fc9c
0x000000000434fc6c: ldr        x9, [x19]
0x000000000434fc70: ldr        x10, [x19, #0x60]
0x000000000434fc74: ldr        w8, [x10, x8, lsl #2]
0x000000000434fc78: mov        w10, #0x3c
0x000000000434fc7c: umaddl     x8, w8, w10, x9
0x000000000434fc80: ldrb       w10, [x8, #0x35]
0x000000000434fc84: tbz        w10, #0, #0x434fc94
0x000000000434fc88: ldr        w8, [x8, #0xc]
0x000000000434fc8c: stp        wzr, w8, [sp, #0x14]
0x000000000434fc90: b          #0x434fcac
0x000000000434fc94: ldr        w10, [sp, #0x20]
0x000000000434fc98: neg        w10, w10
0x000000000434fc9c: ldp        w11, w8, [x8, #8]
0x000000000434fca0: add        w10, w11, w10
0x000000000434fca4: orr        x8, x10, x8, lsl #32
0x000000000434fca8: stur       x8, [sp, #0x14]
0x000000000434fcac: ldp        x10, x11, [x19, #8]
0x000000000434fcb0: cmp        x10, x11
0x000000000434fcb4: b.hs       #0x434fcdc
0x000000000434fcb8: ldur       q0, [sp, #0xc]
0x000000000434fcbc: ldur       q1, [sp, #0x1c]
0x000000000434fcc0: ldur       q2, [sp, #0x2c]
0x000000000434fcc4: ldur       q3, [sp, #0x38]
0x000000000434fcc8: stur       q3, [x10, #0x2c]
0x000000000434fccc: stp        q1, q2, [x10, #0x10]
0x000000000434fcd0: str        q0, [x10]
0x000000000434fcd4: add        x21, x10, #0x3c
0x000000000434fcd8: b          #0x434fde4
0x000000000434fcdc: mov        x8, #0x4444444444444444
0x000000000434fce0: movk       x8, #0x444, lsl #48
0x000000000434fce4: sub        x10, x10, x9
0x000000000434fce8: asr        x10, x10, #2
0x000000000434fcec: mov        x12, #-0x1111111111111112
0x000000000434fcf0: movk       x12, #0xeeef
0x000000000434fcf4: mul        x21, x10, x12
0x000000000434fcf8: add        x10, x21, #1
0x000000000434fcfc: cmp        x10, x8
0x000000000434fd00: b.hi       #0x434fe2c
0x000000000434fd04: sub        x9, x11, x9
0x000000000434fd08: asr        x9, x9, #2
0x000000000434fd0c: mul        x9, x9, x12
0x000000000434fd10: lsl        x11, x9, #1
0x000000000434fd14: cmp        x11, x10
0x000000000434fd18: csel       x10, x11, x10, hi
0x000000000434fd1c: mov        x11, #0x2222222222222222
0x000000000434fd20: movk       x11, #0x222, lsl #48
0x000000000434fd24: cmp        x9, x11
0x000000000434fd28: csel       x20, x10, x8, lo
0x000000000434fd2c: add        x8, x19, #0x18
0x000000000434fd30: str        x8, [sp, #0x68]
0x000000000434fd34: cbz        x20, #0x434fd58
0x000000000434fd38: ldr        x0, [x8]
0x000000000434fd3c: lsl        x8, x20, #6
0x000000000434fd40: sub        x1, x8, x20, lsl #2
0x000000000434fd44: ldr        x8, [x0]
0x000000000434fd48: ldr        x8, [x8, #0x10]
0x000000000434fd4c: mov        w2, #4
0x000000000434fd50: blr        x8
0x000000000434fd54: b          #0x434fd5c
0x000000000434fd58: mov        x0, #0
0x000000000434fd5c: mov        w8, #0x3c
0x000000000434fd60: madd       x9, x21, x8, x0
0x000000000434fd64: ldur       q0, [sp, #0xc]
0x000000000434fd68: ldur       q1, [sp, #0x1c]
0x000000000434fd6c: ldur       q2, [sp, #0x2c]
0x000000000434fd70: ldur       q3, [sp, #0x38]
0x000000000434fd74: stur       q3, [x9, #0x2c]
0x000000000434fd78: stp        q1, q2, [x9, #0x10]
0x000000000434fd7c: str        q0, [x9]
0x000000000434fd80: ldp        x8, x11, [x19]
0x000000000434fd84: subs       x10, x8, x11
0x000000000434fd88: add        x10, x9, x10
0x000000000434fd8c: b.eq       #0x434fdbc
0x000000000434fd90: mov        x12, x10
0x000000000434fd94: ldp        q0, q1, [x8]
0x000000000434fd98: ldr        q2, [x8, #0x20]
0x000000000434fd9c: ldur       q3, [x8, #0x2c]
0x000000000434fda0: stur       q3, [x12, #0x2c]
0x000000000434fda4: stp        q1, q2, [x12, #0x10]
0x000000000434fda8: str        q0, [x12], #0x3c
0x000000000434fdac: add        x8, x8, #0x3c
0x000000000434fdb0: cmp        x8, x11
0x000000000434fdb4: b.ne       #0x434fd94
0x000000000434fdb8: ldr        x8, [x19]
0x000000000434fdbc: add        x21, x9, #0x3c
0x000000000434fdc0: mov        w9, #0x3c
0x000000000434fdc4: madd       x9, x20, x9, x0
0x000000000434fdc8: stp        x10, x21, [x19]
0x000000000434fdcc: ldr        x10, [x19, #0x10]
0x000000000434fdd0: str        x9, [x19, #0x10]
0x000000000434fdd4: stp        x8, x10, [sp, #0x58]
0x000000000434fdd8: stp        x8, x8, [sp, #0x48]
0x000000000434fddc: add        x0, sp, #0x48
0x000000000434fde0: bl         #0x434ffc0
0x000000000434fde4: str        x21, [x19, #8]
0x000000000434fde8: ldr        x8, [x19]
0x000000000434fdec: sub        x8, x21, x8
0x000000000434fdf0: lsr        x8, x8, #2
0x000000000434fdf4: mov        w9, #0xeeef
0x000000000434fdf8: movk       w9, #0xeeee, lsl #16
0x000000000434fdfc: mov        w10, #-1
0x000000000434fe00: madd       w8, w8, w9, w10
0x000000000434fe04: str        w8, [x19, #0xa8]
0x000000000434fe08: ldr        x8, [x19, #0x40]
0x000000000434fe0c: ldr        w8, [x8, w22, uxtw #2]
0x000000000434fe10: str        w8, [x19, #0xac]
0x000000000434fe14: ldp        x29, x30, [sp, #0xa0]
0x000000000434fe18: ldp        x20, x19, [sp, #0x90]
0x000000000434fe1c: ldp        x22, x21, [sp, #0x80]
0x000000000434fe20: ldp        x24, x23, [sp, #0x70]
0x000000000434fe24: add        sp, sp, #0xb0
0x000000000434fe28: ret        
0x000000000434fe2c: bl         #0x2dc64
