; instruction-faithful ARM64 fallback for RobloxLib::function_427fa5c
0x000000000427fa5c: sub        sp, sp, #0x80
0x000000000427fa60: stp        x28, x27, [sp, #0x20]
0x000000000427fa64: stp        x26, x25, [sp, #0x30]
0x000000000427fa68: stp        x24, x23, [sp, #0x40]
0x000000000427fa6c: stp        x22, x21, [sp, #0x50]
0x000000000427fa70: stp        x20, x19, [sp, #0x60]
0x000000000427fa74: stp        x29, x30, [sp, #0x70]
0x000000000427fa78: add        x29, sp, #0x70
0x000000000427fa7c: str        w4, [sp, #0x1c]
0x000000000427fa80: stp        x1, x2, [sp, #8]
0x000000000427fa84: cmp        w0, #3
0x000000000427fa88: b.lt       #0x427fbd4
0x000000000427fa8c: ldr        x9, [sp, #0x10]
0x000000000427fa90: ldr        d0, [x9]
0x000000000427fa94: ushr       v1.2s, v0.2s, #8
0x000000000427fa98: fmov       d2, d0
0x000000000427fa9c: bic        v2.4h, #0xff, lsl #8
0x000000000427faa0: movi       d3, #0xff00ff00ff00ff
0x000000000427faa4: movi       d4, #0x0000ff000000ff
0x000000000427faa8: and        v4.8b, v1.8b, v4.8b
0x000000000427faac: shl        v1.2s, v1.2s, #0x10
0x000000000427fab0: add        v2.2s, v4.2s, v2.2s
0x000000000427fab4: add        v1.2s, v2.2s, v1.2s
0x000000000427fab8: bif        v1.8b, v0.8b, v3.8b
0x000000000427fabc: ldr        w8, [sp, #0x1c]
0x000000000427fac0: cmp        w8, #0
0x000000000427fac4: fcsel      d0, d0, d1, eq
0x000000000427fac8: mov        w28, #0xff00ff
0x000000000427facc: sub        w8, w0, #1
0x000000000427fad0: mov        w24, v0.s[1]
0x000000000427fad4: fmov       w22, s0
0x000000000427fad8: add        x19, x9, #4
0x000000000427fadc: mov        w9, #1
0x000000000427fae0: ldr        x10, [sp, #8]
0x000000000427fae4: sub        w21, w9, w10
0x000000000427fae8: add        x20, x3, #1
0x000000000427faec: sub        x27, x8, #1
0x000000000427faf0: ldp        x9, x8, [sp, #8]
0x000000000427faf4: ldr        w8, [x8, w21, sxtw #2]
0x000000000427faf8: mov        x23, x24
0x000000000427fafc: ldr        w9, [x19, w9, sxtw #2]
0x000000000427fb00: ldr        w10, [x19, #4]!
0x000000000427fb04: lsr        w11, w8, #8
0x000000000427fb08: and        w12, w8, w28
0x000000000427fb0c: add        w12, w12, w11, uxtb
0x000000000427fb10: add        w11, w12, w11, lsl #16
0x000000000427fb14: and        w11, w11, w28
0x000000000427fb18: mov        w15, #-0xff0100
0x000000000427fb1c: and        w12, w8, w15
0x000000000427fb20: orr        w11, w11, w12
0x000000000427fb24: lsr        w12, w9, #8
0x000000000427fb28: and        w13, w9, w28
0x000000000427fb2c: add        w13, w13, w12, uxtb
0x000000000427fb30: add        w12, w13, w12, lsl #16
0x000000000427fb34: and        w12, w12, w28
0x000000000427fb38: and        w13, w9, w15
0x000000000427fb3c: orr        w12, w12, w13
0x000000000427fb40: lsr        w13, w10, #8
0x000000000427fb44: and        w14, w10, w28
0x000000000427fb48: add        w14, w14, w13, uxtb
0x000000000427fb4c: add        w13, w14, w13, lsl #16
0x000000000427fb50: and        w13, w13, w28
0x000000000427fb54: and        w14, w10, w15
0x000000000427fb58: orr        w13, w13, w14
0x000000000427fb5c: ldr        w14, [sp, #0x1c]
0x000000000427fb60: cmp        w14, #0
0x000000000427fb64: csel       w1, w8, w11, eq
0x000000000427fb68: csel       w25, w9, w12, eq
0x000000000427fb6c: csel       w24, w10, w13, eq
0x000000000427fb70: mov        x0, x23
0x000000000427fb74: bl         #0x427ff6c
0x000000000427fb78: mov        x26, x0
0x000000000427fb7c: mov        x0, x23
0x000000000427fb80: mov        x1, x25
0x000000000427fb84: bl         #0x427ff6c
0x000000000427fb88: mov        x25, x0
0x000000000427fb8c: mov        x0, x23
0x000000000427fb90: mov        x1, x22
0x000000000427fb94: bl         #0x427ff6c
0x000000000427fb98: mov        x22, x0
0x000000000427fb9c: mov        x0, x23
0x000000000427fba0: mov        x1, x24
0x000000000427fba4: bl         #0x427ff6c
0x000000000427fba8: cmp        w26, w25
0x000000000427fbac: csel       w8, w26, w25, hi
0x000000000427fbb0: cmp        w22, w0
0x000000000427fbb4: csel       w9, w22, w0, hi
0x000000000427fbb8: cmp        w8, w9
0x000000000427fbbc: csel       w8, w8, w9, hi
0x000000000427fbc0: strb       w8, [x20], #1
0x000000000427fbc4: add        w21, w21, #1
0x000000000427fbc8: mov        x22, x23
0x000000000427fbcc: subs       x27, x27, #1
0x000000000427fbd0: b.ne       #0x427faf0
0x000000000427fbd4: ldp        x29, x30, [sp, #0x70]
0x000000000427fbd8: ldp        x20, x19, [sp, #0x60]
0x000000000427fbdc: ldp        x22, x21, [sp, #0x50]
0x000000000427fbe0: ldp        x24, x23, [sp, #0x40]
0x000000000427fbe4: ldp        x26, x25, [sp, #0x30]
0x000000000427fbe8: ldp        x28, x27, [sp, #0x20]
0x000000000427fbec: add        sp, sp, #0x80
0x000000000427fbf0: ret        
0x000000000427fbf4: sub        sp, sp, #0xd0
0x000000000427fbf8: stp        x28, x27, [sp, #0x70]
0x000000000427fbfc: stp        x26, x25, [sp, #0x80]
0x000000000427fc00: stp        x24, x23, [sp, #0x90]
0x000000000427fc04: stp        x22, x21, [sp, #0xa0]
0x000000000427fc08: stp        x20, x19, [sp, #0xb0]
0x000000000427fc0c: stp        x29, x30, [sp, #0xc0]
0x000000000427fc10: add        x29, sp, #0xc0
0x000000000427fc14: mov        x22, x7
0x000000000427fc18: mov        x25, x6
0x000000000427fc1c: mov        x26, x5
0x000000000427fc20: mov        x20, x3
0x000000000427fc24: mov        x23, x2
0x000000000427fc28: ldr        x21, [x29, #0x20]
0x000000000427fc2c: ldr        w24, [x29, #0x10]
0x000000000427fc30: ldr        w8, [x29, #0x18]
0x000000000427fc34: cbz        w8, #0x427fc5c
0x000000000427fc38: sub        w22, w22, w25
0x000000000427fc3c: adrp       x19, #0x6672000
0x000000000427fc40: add        x19, x19, #0xf30
0x000000000427fc44: cbz        w25, #0x427ff04
0x000000000427fc48: cbz        w24, #0x427ff38
0x000000000427fc4c: ldr        x4, [x19, w26, sxtw #3]
0x000000000427fc50: add        x0, x20, w25, sxtw #2
0x000000000427fc54: add        x1, x23, w25, sxtw #2
0x000000000427fc58: b          #0x427ff44
0x000000000427fc5c: cmp        w22, w25
0x000000000427fc60: b.le       #0x427fee4
0x000000000427fc64: mov        x28, x4
0x000000000427fc68: mov        x27, x0
0x000000000427fc6c: ldr        w8, [x29, #0x1c]
0x000000000427fc70: str        w8, [sp, #0xc]
0x000000000427fc74: adrp       x8, #0x6672000
0x000000000427fc78: add        x8, x8, #0xb78
0x000000000427fc7c: ldr        x8, [x8, w26, sxtw #3]
0x000000000427fc80: sub        x9, x20, #4
0x000000000427fc84: stur       x9, [x29, #-0x58]
0x000000000427fc88: mov        w12, #-0xff0100
0x000000000427fc8c: mov        w13, #0xff00ff
0x000000000427fc90: cmp        w26, #0
0x000000000427fc94: mov        x26, x8
0x000000000427fc98: ldr        w8, [x29, #0x14]
0x000000000427fc9c: str        w8, [sp, #0x34]
0x000000000427fca0: ccmp       w8, #1, #4, ne
0x000000000427fca4: cset       w8, eq
0x000000000427fca8: stur       w8, [x29, #-0x5c]
0x000000000427fcac: sub        w8, w1, #1
0x000000000427fcb0: str        w8, [sp, #0x54]
0x000000000427fcb4: sub        w8, w0, #1
0x000000000427fcb8: sxtw       x14, w25
0x000000000427fcbc: sxtw       x8, w8
0x000000000427fcc0: stp        x27, x8, [sp, #0x40]
0x000000000427fcc4: mov        x19, x14
0x000000000427fcc8: stp        x23, x21, [sp, #0x18]
0x000000000427fccc: str        x4, [sp, #0x10]
0x000000000427fcd0: str        x14, [sp, #0x58]
0x000000000427fcd4: str        x26, [sp, #0x38]
0x000000000427fcd8: cbz        w24, #0x427fd04
0x000000000427fcdc: cbz        x19, #0x427fd14
0x000000000427fce0: ldur       x8, [x29, #-0x58]
0x000000000427fce4: add        x0, x8, x19, lsl #2
0x000000000427fce8: add        x1, x23, x19, lsl #2
0x000000000427fcec: blr        x26
0x000000000427fcf0: ldr        x14, [sp, #0x58]
0x000000000427fcf4: mov        w13, #0xff00ff
0x000000000427fcf8: mov        w12, #-0xff0100
0x000000000427fcfc: mov        x25, x0
0x000000000427fd00: b          #0x427fd18
0x000000000427fd04: cbz        x19, #0x427fdb0
0x000000000427fd08: ldur       x8, [x29, #-0x58]
0x000000000427fd0c: ldr        w25, [x8, x19, lsl #2]
0x000000000427fd10: b          #0x427fdb4
0x000000000427fd14: ldr        w25, [x23]
0x000000000427fd18: ldur       w8, [x29, #-0x5c]
0x000000000427fd1c: tbnz       w8, #0, #0x427fdb4
0x000000000427fd20: ldr        w8, [sp, #0x54]
0x000000000427fd24: cmp        w8, w24
0x000000000427fd28: b.eq       #0x427fdb4
0x000000000427fd2c: cbz        x19, #0x427fdb4
0x000000000427fd30: ldr        x8, [sp, #0x48]
0x000000000427fd34: cmp        x19, x8
0x000000000427fd38: b.eq       #0x427fdb4
0x000000000427fd3c: ldr        w27, [x20, x19, lsl #2]
0x000000000427fd40: ldrb       w8, [x28, x19]
0x000000000427fd44: ldr        w9, [sp, #0x34]
0x000000000427fd48: cmp        w8, #3
0x000000000427fd4c: b.hs       #0x427fd78
0x000000000427fd50: orr        w8, w27, #0xff0000
0x000000000427fd54: and        w9, w25, w12
0x000000000427fd58: sub        w8, w8, w9
0x000000000427fd5c: orr        w11, w27, #0xff00
0x000000000427fd60: and        w10, w25, w13
0x000000000427fd64: sub        w11, w11, w10
0x000000000427fd68: and        w8, w8, w12
0x000000000427fd6c: and        w11, w11, w13
0x000000000427fd70: orr        w8, w8, w11
0x000000000427fd74: b          #0x427febc
0x000000000427fd78: mov        x26, x9
0x000000000427fd7c: lsr        w9, w9, #1
0x000000000427fd80: cmp        w26, w8
0x000000000427fd84: b.ge       #0x427fd78
0x000000000427fd88: lsr        w0, w27, #0x18
0x000000000427fd8c: cbz        w0, #0x427fe18
0x000000000427fd90: cmp        w0, #0xff
0x000000000427fd94: b.eq       #0x427fe18
0x000000000427fd98: lsr        w1, w25, #0x18
0x000000000427fd9c: mov        w2, #0xff
0x000000000427fda0: mov        x3, x26
0x000000000427fda4: bl         #0x427ffd0
0x000000000427fda8: str        w0, [sp, #0x30]
0x000000000427fdac: b          #0x427fe20
0x000000000427fdb0: mov        w25, #-0x1000000
0x000000000427fdb4: ldr        w9, [x20, x19, lsl #2]
0x000000000427fdb8: orr        w8, w9, #0xff0000
0x000000000427fdbc: and        w10, w25, w12
0x000000000427fdc0: sub        w8, w8, w10
0x000000000427fdc4: orr        w10, w9, #0xff00
0x000000000427fdc8: and        w11, w25, w13
0x000000000427fdcc: sub        w10, w10, w11
0x000000000427fdd0: and        w8, w8, w12
0x000000000427fdd4: and        w10, w10, w13
0x000000000427fdd8: orr        w8, w8, w10
0x000000000427fddc: lsr        w9, w9, #0x18
0x000000000427fde0: cbnz       w9, #0x427fe00
0x000000000427fde4: and        w8, w8, #0xff000000
0x000000000427fde8: and        w9, w25, #0xffffff
0x000000000427fdec: str        w9, [x20, x19, lsl #2]
0x000000000427fdf0: cbz        w24, #0x427fe00
0x000000000427fdf4: cbnz       x19, #0x427fe00
0x000000000427fdf8: ldr        w9, [x20]
0x000000000427fdfc: str        w9, [x23, w27, sxtw #2]
0x000000000427fe00: sub        x9, x19, x14
0x000000000427fe04: str        w8, [x21, x9, lsl #2]
0x000000000427fe08: add        x19, x19, #1
0x000000000427fe0c: cmp        w19, w22
0x000000000427fe10: b.ne       #0x427fcd8
0x000000000427fe14: b          #0x427fee4
0x000000000427fe18: sub        w8, w0, w25, lsr #24
0x000000000427fe1c: str        w8, [sp, #0x30]
0x000000000427fe20: ubfx       w0, w27, #8, #8
0x000000000427fe24: ubfx       w1, w25, #8, #8
0x000000000427fe28: mov        w2, #0xff
0x000000000427fe2c: mov        x3, x26
0x000000000427fe30: bl         #0x427ffd0
0x000000000427fe34: str        w0, [sp, #0x2c]
0x000000000427fe38: add        w8, w0, w25, lsr #8
0x000000000427fe3c: sub        w9, w8, w27, lsr #8
0x000000000427fe40: ldr        w10, [sp, #0xc]
0x000000000427fe44: cmp        w10, #0
0x000000000427fe48: csel       w21, wzr, w9, eq
0x000000000427fe4c: mov        w9, #-1
0x000000000427fe50: csinv      w28, w9, w8, eq
0x000000000427fe54: lsr        w8, w27, #0x10
0x000000000427fe58: sub        w8, w8, w21
0x000000000427fe5c: ubfx       w1, w25, #0x10, #8
0x000000000427fe60: and        w0, w8, #0xff
0x000000000427fe64: and        w2, w28, #0xff
0x000000000427fe68: mov        x3, x26
0x000000000427fe6c: bl         #0x427ffd0
0x000000000427fe70: mov        x23, x0
0x000000000427fe74: sub        w8, w27, w21
0x000000000427fe78: and        w0, w8, #0xff
0x000000000427fe7c: and        w1, w25, #0xff
0x000000000427fe80: and        w2, w28, #0xff
0x000000000427fe84: mov        x3, x26
0x000000000427fe88: bl         #0x427ffd0
0x000000000427fe8c: ldp        w9, w8, [sp, #0x2c]
0x000000000427fe90: lsl        w8, w8, #0x18
0x000000000427fe94: orr        w8, w8, w23, lsl #16
0x000000000427fe98: orr        w8, w8, w9, lsl #8
0x000000000427fe9c: orr        w8, w8, w0
0x000000000427fea0: mov        w12, #-0xff0100
0x000000000427fea4: and        w9, w25, w12
0x000000000427fea8: mov        w13, #0xff00ff
0x000000000427feac: and        w10, w25, w13
0x000000000427feb0: ldp        x23, x21, [sp, #0x18]
0x000000000427feb4: ldr        x28, [sp, #0x10]
0x000000000427feb8: ldr        x14, [sp, #0x58]
0x000000000427febc: and        w11, w8, w12
0x000000000427fec0: add        w9, w11, w9
0x000000000427fec4: and        w11, w8, w13
0x000000000427fec8: add        w10, w11, w10
0x000000000427fecc: and        w9, w9, w12
0x000000000427fed0: and        w10, w10, w13
0x000000000427fed4: orr        w9, w9, w10
0x000000000427fed8: str        w9, [x20, x19, lsl #2]
0x000000000427fedc: ldp        x26, x27, [sp, #0x38]
0x000000000427fee0: b          #0x427fddc
0x000000000427fee4: ldp        x29, x30, [sp, #0xc0]
0x000000000427fee8: ldp        x20, x19, [sp, #0xb0]
0x000000000427feec: ldp        x22, x21, [sp, #0xa0]
0x000000000427fef0: ldp        x24, x23, [sp, #0x90]
0x000000000427fef4: ldp        x26, x25, [sp, #0x80]
0x000000000427fef8: ldp        x28, x27, [sp, #0x70]
0x000000000427fefc: add        sp, sp, #0xd0
0x000000000427ff00: ret        
0x000000000427ff04: cmp        w24, #0
0x000000000427ff08: csel       x1, xzr, x23, eq
0x000000000427ff0c: add        x8, x19, #0x10
0x000000000427ff10: csel       x8, x19, x8, eq
0x000000000427ff14: ldr        x8, [x8]
0x000000000427ff18: mov        w25, #1
0x000000000427ff1c: mov        x0, x20
0x000000000427ff20: mov        w2, #1
0x000000000427ff24: mov        x3, x21
0x000000000427ff28: blr        x8
0x000000000427ff2c: add        x21, x21, #4
0x000000000427ff30: sub        w22, w22, #1
0x000000000427ff34: cbnz       w24, #0x427fc4c
0x000000000427ff38: ldr        x4, [x19, #8]
0x000000000427ff3c: add        x0, x20, w25, sxtw #2
0x000000000427ff40: mov        x1, #0
0x000000000427ff44: mov        x2, x22
0x000000000427ff48: mov        x3, x21
0x000000000427ff4c: ldp        x29, x30, [sp, #0xc0]
0x000000000427ff50: ldp        x20, x19, [sp, #0xb0]
0x000000000427ff54: ldp        x22, x21, [sp, #0xa0]
0x000000000427ff58: ldp        x24, x23, [sp, #0x90]
0x000000000427ff5c: ldp        x26, x25, [sp, #0x80]
0x000000000427ff60: ldp        x28, x27, [sp, #0x70]
0x000000000427ff64: add        sp, sp, #0xd0
0x000000000427ff68: br         x4
