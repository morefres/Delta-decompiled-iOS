; instruction-faithful ARM64 fallback for RobloxLib::function_31faa5c
0x00000000031faa5c: stp        x28, x27, [sp, #-0x60]!
0x00000000031faa60: stp        x26, x25, [sp, #0x10]
0x00000000031faa64: stp        x24, x23, [sp, #0x20]
0x00000000031faa68: stp        x22, x21, [sp, #0x30]
0x00000000031faa6c: stp        x20, x19, [sp, #0x40]
0x00000000031faa70: stp        x29, x30, [sp, #0x50]
0x00000000031faa74: add        x29, sp, #0x50
0x00000000031faa78: sub        sp, sp, #0x350
0x00000000031faa7c: mov        x19, x1
0x00000000031faa80: adrp       x8, #0x617b000
0x00000000031faa84: add        x8, x8, #0xd8
0x00000000031faa88: ldrb       w8, [x8]
0x00000000031faa8c: tbz        w8, #0, #0x31faf2c
0x00000000031faa90: mov        x20, x0
0x00000000031faa94: sub        x25, x29, #0xd0
0x00000000031faa98: bl         #0x695394
0x00000000031faa9c: stur       x0, [x29, #-0x60]
0x00000000031faaa0: movi       v0.16b, #0
0x00000000031faaa4: stp        q0, q0, [x25, #0x50]
0x00000000031faaa8: add        x0, x20, #0x70
0x00000000031faaac: bl         #0x698b18
0x00000000031faab0: sub        x0, x29, #0x80
0x00000000031faab4: add        x1, x20, #0x48
0x00000000031faab8: bl         #0x4b47190
0x00000000031faabc: add        x0, x20, #0x70
0x00000000031faac0: bl         #0x698b64
0x00000000031faac4: adrp       x26, #0x617b000
0x00000000031faac8: add        x26, x26, #0x68
0x00000000031faacc: ldur       w8, [x29, #-0x80]
0x00000000031faad0: ldr        x0, [x26]
0x00000000031faad4: and        w9, w0, #0xff
0x00000000031faad8: tst        x0, #0xfe00
0x00000000031faadc: ccmp       w9, #5, #0, ne
0x00000000031faae0: cset       w9, hi
0x00000000031faae4: cbz        w8, #0x31faf9c
0x00000000031faae8: cbz        w9, #0x31fab14
0x00000000031faaec: ldr        x1, [x26, #8]
0x00000000031faaf0: stp        x8, xzr, [sp, #0x50]
0x00000000031faaf4: adrp       x3, #0x5450000
0x00000000031faaf8: add        x3, x3, #0x513
0x00000000031faafc: add        x6, sp, #0x50
0x00000000031fab00: mov        w2, #2
0x00000000031fab04: mov        w4, #0x56
0x00000000031fab08: mov        w5, #2
0x00000000031fab0c: mov        w7, #1
0x00000000031fab10: bl         #0x47eec38
0x00000000031fab14: sub        x0, x29, #0xa8
0x00000000031fab18: mov        w1, #0
0x00000000031fab1c: bl         #0x47fc330
0x00000000031fab20: bl         #0x47fc5dc
0x00000000031fab24: bl         #0x695394
0x00000000031fab28: stur       x0, [x29, #-0xb0]
0x00000000031fab2c: movi       v0.16b, #0
0x00000000031fab30: stp        q0, q0, [x25]
0x00000000031fab34: ldr        x21, [x20, #0x40]
0x00000000031fab38: mov        x0, x21
0x00000000031fab3c: bl         #0x698b18
0x00000000031fab40: add        x0, sp, #0x50
0x00000000031fab44: sub        x1, x29, #0x80
0x00000000031fab48: mov        w2, #0
0x00000000031fab4c: bl         #0x20f3b0
0x00000000031fab50: ldp        x8, x10, [sp, #0x50]
0x00000000031fab54: stur       x8, [x29, #-0xf8]
0x00000000031fab58: mov        w9, w10
0x00000000031fab5c: stur       w10, [x29, #-0xf0]
0x00000000031fab60: orr        x10, x8, x9
0x00000000031fab64: cbz        x10, #0x31fac28
0x00000000031fab68: adrp       x22, #0x5450000
0x00000000031fab6c: add        x22, x22, #0x56a
0x00000000031fab70: ldr        x8, [x8, #0x10]
0x00000000031fab74: add        x23, x8, x9, lsl #5
0x00000000031fab78: ldr        x0, [x20, #0x38]
0x00000000031fab7c: mov        x1, x23
0x00000000031fab80: bl         #0x263c08
0x00000000031fab84: cbz        x0, #0x31fab90
0x00000000031fab88: ldr        x24, [x0, #0x28]
0x00000000031fab8c: b          #0x31fab94
0x00000000031fab90: mov        x24, #0
0x00000000031fab94: ldr        x0, [x26]
0x00000000031fab98: and        w8, w0, #0xff
0x00000000031fab9c: and        x9, x0, #0xfe00
0x00000000031faba0: cmp        w8, #6
0x00000000031faba4: ccmp       x9, #0, #4, hs
0x00000000031faba8: b.eq       #0x31fabec
0x00000000031fabac: ldr        x1, [x26, #8]
0x00000000031fabb0: ldrsb      x8, [x23, #0x17]
0x00000000031fabb4: cmp        x8, #0
0x00000000031fabb8: ldp        x9, x10, [x23]
0x00000000031fabbc: csel       x9, x9, x23, lt
0x00000000031fabc0: cmp        w8, #0
0x00000000031fabc4: csel       x8, x10, x8, lt
0x00000000031fabc8: stp        x9, x8, [sp, #0x50]
0x00000000031fabcc: stp        x24, xzr, [sp, #0x60]
0x00000000031fabd0: add        x6, sp, #0x50
0x00000000031fabd4: mov        w2, #2
0x00000000031fabd8: mov        x3, x22
0x00000000031fabdc: mov        w4, #0x51
0x00000000031fabe0: mov        w5, #0x4d
0x00000000031fabe4: mov        w7, #1
0x00000000031fabe8: bl         #0x47eec38
0x00000000031fabec: ldrb       w8, [x23, #0x17]
0x00000000031fabf0: sxtb       w9, w8
0x00000000031fabf4: ldp        x10, x11, [x23]
0x00000000031fabf8: cmp        w9, #0
0x00000000031fabfc: csel       x1, x10, x23, lt
0x00000000031fac00: csel       x2, x11, x8, lt
0x00000000031fac04: sub        x0, x29, #0xa8
0x00000000031fac08: mov        x3, x24
0x00000000031fac0c: bl         #0x47fcba4
0x00000000031fac10: sub        x0, x29, #0xf8
0x00000000031fac14: bl         #0x20f428
0x00000000031fac18: ldur       x8, [x29, #-0xf8]
0x00000000031fac1c: ldur       w9, [x29, #-0xf0]
0x00000000031fac20: cbnz       x8, #0x31fab70
0x00000000031fac24: cbnz       x9, #0x31fab70
0x00000000031fac28: adrp       x8, #0x617b000
0x00000000031fac2c: ldrb       w8, [x8, #0x1c8]
0x00000000031fac30: tbz        w8, #0, #0x31fad10
0x00000000031fac34: sub        x0, x29, #0xd0
0x00000000031fac38: add        x1, x20, #0xa0
0x00000000031fac3c: bl         #0x31fdf9c
0x00000000031fac40: ldr        x0, [x26]
0x00000000031fac44: and        w8, w0, #0xff
0x00000000031fac48: and        x9, x0, #0xfe00
0x00000000031fac4c: cmp        w8, #6
0x00000000031fac50: ccmp       x9, #0, #4, hs
0x00000000031fac54: b.eq       #0x31fac84
0x00000000031fac58: ldr        x1, [x26, #8]
0x00000000031fac5c: ldur       w8, [x29, #-0xd0]
0x00000000031fac60: stp        x8, xzr, [sp, #0x50]
0x00000000031fac64: adrp       x3, #0x5450000
0x00000000031fac68: add        x3, x3, #0x5bc
0x00000000031fac6c: add        x6, sp, #0x50
0x00000000031fac70: mov        w2, #2
0x00000000031fac74: mov        w4, #0x57
0x00000000031fac78: mov        w5, #2
0x00000000031fac7c: mov        w7, #1
0x00000000031fac80: bl         #0x47eec38
0x00000000031fac84: add        x0, sp, #0x50
0x00000000031fac88: sub        x1, x29, #0xd0
0x00000000031fac8c: mov        w2, #0
0x00000000031fac90: bl         #0x20f3b0
0x00000000031fac94: ldp        x8, x10, [sp, #0x50]
0x00000000031fac98: stur       x8, [x29, #-0xf8]
0x00000000031fac9c: mov        w9, w10
0x00000000031faca0: stur       w10, [x29, #-0xf0]
0x00000000031faca4: orr        x10, x8, x9
0x00000000031faca8: cbz        x10, #0x31fad10
0x00000000031facac: mov        w23, #0x28
0x00000000031facb0: adrp       x22, #0x5450000
0x00000000031facb4: add        x22, x22, #0x614
0x00000000031facb8: ldr        x0, [x26]
0x00000000031facbc: and        w10, w0, #0xff
0x00000000031facc0: and        x11, x0, #0xfe00
0x00000000031facc4: cmp        w10, #6
0x00000000031facc8: ccmp       x11, #0, #4, hs
0x00000000031faccc: b.eq       #0x31facf4
0x00000000031facd0: ldr        x1, [x26, #8]
0x00000000031facd4: ldr        x8, [x8, #0x10]
0x00000000031facd8: madd       x5, x9, x23, x8
0x00000000031facdc: add        x6, x5, #0x18
0x00000000031face0: add        x7, x5, #0x20
0x00000000031face4: mov        w2, #2
0x00000000031face8: mov        x3, x22
0x00000000031facec: mov        w4, #0x5d
0x00000000031facf0: bl         #0x31fb154
0x00000000031facf4: sub        x0, x29, #0xf8
0x00000000031facf8: bl         #0x20f428
0x00000000031facfc: ldur       x8, [x29, #-0xf8]
0x00000000031fad00: ldur       w9, [x29, #-0xf0]
0x00000000031fad04: cmp        x8, #0
0x00000000031fad08: ccmp       x9, #0, #0, eq
0x00000000031fad0c: b.ne       #0x31facb8
0x00000000031fad10: mov        x0, x21
0x00000000031fad14: bl         #0x698b64
0x00000000031fad18: sub        x0, x29, #0xa8
0x00000000031fad1c: bl         #0x47fc618
0x00000000031fad20: sub        x0, x29, #0xf8
0x00000000031fad24: mov        w1, #0
0x00000000031fad28: bl         #0x47fc330
0x00000000031fad2c: bl         #0x47fc5dc
0x00000000031fad30: adrp       x1, #0x5450000
0x00000000031fad34: add        x1, x1, #0x672
0x00000000031fad38: sub        x0, x29, #0xf8
0x00000000031fad3c: sub        x3, x29, #0xa8
0x00000000031fad40: mov        w2, #0x20
0x00000000031fad44: bl         #0x47fcca4
0x00000000031fad48: ldur       w8, [x29, #-0xd0]
0x00000000031fad4c: cbz        w8, #0x31fae04
0x00000000031fad50: add        x0, sp, #0x50
0x00000000031fad54: mov        w1, #0
0x00000000031fad58: bl         #0x47fc330
0x00000000031fad5c: add        x0, sp, #0x50
0x00000000031fad60: bl         #0x47fc5dc
0x00000000031fad64: add        x0, sp, #0x280
0x00000000031fad68: sub        x1, x29, #0xd0
0x00000000031fad6c: mov        w2, #0
0x00000000031fad70: bl         #0x20f3b0
0x00000000031fad74: ldr        x8, [sp, #0x280]
0x00000000031fad78: ldr        x10, [sp, #0x288]
0x00000000031fad7c: str        x8, [sp, #0x298]
0x00000000031fad80: mov        w9, w10
0x00000000031fad84: str        w10, [sp, #0x2a0]
0x00000000031fad88: orr        x10, x8, x9
0x00000000031fad8c: cbz        x10, #0x31faddc
0x00000000031fad90: mov        w21, #0x28
0x00000000031fad94: ldr        x8, [x8, #0x10]
0x00000000031fad98: madd       x8, x9, x21, x8
0x00000000031fad9c: ldrb       w9, [x8, #0x17]
0x00000000031fada0: sxtb       w10, w9
0x00000000031fada4: ldp        x11, x12, [x8]
0x00000000031fada8: cmp        w10, #0
0x00000000031fadac: csel       x1, x11, x8, lt
0x00000000031fadb0: csel       x2, x12, x9, lt
0x00000000031fadb4: ldr        x3, [x8, #0x18]
0x00000000031fadb8: add        x0, sp, #0x50
0x00000000031fadbc: bl         #0x47fcba4
0x00000000031fadc0: add        x0, sp, #0x298
0x00000000031fadc4: bl         #0x20f428
0x00000000031fadc8: ldr        x8, [sp, #0x298]
0x00000000031fadcc: ldr        w9, [sp, #0x2a0]
0x00000000031fadd0: cmp        x8, #0
0x00000000031fadd4: ccmp       x9, #0, #0, eq
0x00000000031fadd8: b.ne       #0x31fad94
0x00000000031faddc: add        x0, sp, #0x50
0x00000000031fade0: bl         #0x47fc618
0x00000000031fade4: adrp       x1, #0x5450000
0x00000000031fade8: add        x1, x1, #0x693
0x00000000031fadec: sub        x0, x29, #0xf8
0x00000000031fadf0: add        x3, sp, #0x50
0x00000000031fadf4: mov        w2, #0x1e
0x00000000031fadf8: bl         #0x47fcca4
0x00000000031fadfc: add        x0, sp, #0x50
0x00000000031fae00: bl         #0x47fc4ec
0x00000000031fae04: sub        x0, x29, #0xf8
0x00000000031fae08: bl         #0x47fc618
0x00000000031fae0c: add        x8, sp, #0x280
0x00000000031fae10: sub        x0, x29, #0xf8
0x00000000031fae14: bl         #0x47fcde8
0x00000000031fae18: ldr        x0, [x26]
0x00000000031fae1c: and        w8, w0, #0xff
0x00000000031fae20: and        x9, x0, #0xfe00
0x00000000031fae24: cmp        w8, #6
0x00000000031fae28: ccmp       x9, #0, #4, hs
0x00000000031fae2c: b.eq       #0x31fae80
0x00000000031fae30: ldr        x1, [x26, #8]
0x00000000031fae34: ldur       w8, [x29, #-0x80]
0x00000000031fae38: ldrsb      x9, [sp, #0x297]
0x00000000031fae3c: cmp        x9, #0
0x00000000031fae40: add        x10, sp, #0x280
0x00000000031fae44: ldr        x11, [sp, #0x280]
0x00000000031fae48: ldr        x12, [sp, #0x288]
0x00000000031fae4c: csel       x10, x11, x10, lt
0x00000000031fae50: cmp        w9, #0
0x00000000031fae54: csel       x9, x12, x9, lt
0x00000000031fae58: stp        x8, xzr, [sp, #0x50]
0x00000000031fae5c: stp        x10, x9, [sp, #0x60]
0x00000000031fae60: adrp       x3, #0x5450000
0x00000000031fae64: add        x3, x3, #0x6b2
0x00000000031fae68: add        x6, sp, #0x50
0x00000000031fae6c: mov        w2, #2
0x00000000031fae70: mov        w4, #0x50
0x00000000031fae74: mov        w5, #0xd2
0x00000000031fae78: mov        w7, #1
0x00000000031fae7c: bl         #0x47eec38
0x00000000031fae80: adrp       x1, #0x65f4000
0x00000000031fae84: add        x1, x1, #0x580
0x00000000031fae88: add        x0, sp, #0x50
0x00000000031fae8c: bl         #0x2071d8
0x00000000031fae90: add        x21, sp, #0x50
0x00000000031fae94: add        x0, sp, #0x50
0x00000000031fae98: bl         #0x67e8b0
0x00000000031fae9c: adrp       x22, #0x5c51000
0x00000000031faea0: add        x22, x22, #0xcd8
0x00000000031faea4: add        x0, x21, #0x58
0x00000000031faea8: add        x1, x22, #0x18
0x00000000031faeac: bl         #0x207488
0x00000000031faeb0: add        x0, sp, #0x50
0x00000000031faeb4: add        x1, x22, #8
0x00000000031faeb8: bl         #0x20743c
0x00000000031faebc: adrp       x8, #0x617b000
0x00000000031faec0: ldrb       w8, [x8, #0x1b0]
0x00000000031faec4: cmp        w8, #1
0x00000000031faec8: b.ne       #0x31faff0
0x00000000031faecc: ldur       x8, [x29, #-0xb0]
0x00000000031faed0: str        x8, [sp, #0x48]
0x00000000031faed4: ldur       d0, [x29, #-0xd0]
0x00000000031faed8: ldur       d1, [x29, #-0xb8]
0x00000000031faedc: str        d0, [sp, #0x28]
0x00000000031faee0: str        d1, [sp, #0x40]
0x00000000031faee4: ldur       q0, [x25, #8]
0x00000000031faee8: stur       q0, [sp, #0x30]
0x00000000031faeec: movi       v0.16b, #0
0x00000000031faef0: stp        q0, q0, [x25]
0x00000000031faef4: str        xzr, [sp, #0x20]
0x00000000031faef8: add        x0, sp, #8
0x00000000031faefc: mov        x1, x19
0x00000000031faf00: bl         #0x18bf0
0x00000000031faf04: add        x1, sp, #0x280
0x00000000031faf08: add        x2, sp, #0x28
0x00000000031faf0c: add        x3, sp, #8
0x00000000031faf10: mov        x0, x20
0x00000000031faf14: bl         #0x31fb1a8
0x00000000031faf18: add        x0, sp, #8
0x00000000031faf1c: bl         #0x18c70
0x00000000031faf20: add        x0, sp, #0x28
0x00000000031faf24: bl         #0x31fd6c8
0x00000000031faf28: b          #0x31faffc
0x00000000031faf2c: adrp       x8, #0x617b000
0x00000000031faf30: add        x8, x8, #0x68
0x00000000031faf34: ldr        x0, [x8]
0x00000000031faf38: and        w9, w0, #0xff
0x00000000031faf3c: and        x10, x0, #0xfe00
0x00000000031faf40: cmp        w9, #6
0x00000000031faf44: ccmp       x10, #0, #4, hs
0x00000000031faf48: b.eq       #0x31faf70
0x00000000031faf4c: ldr        x1, [x8, #8]
0x00000000031faf50: adrp       x3, #0x5450000
0x00000000031faf54: add        x3, x3, #0x46b
0x00000000031faf58: add        x6, sp, #0x50
0x00000000031faf5c: mov        w2, #2
0x00000000031faf60: mov        w4, #0x47
0x00000000031faf64: mov        x5, #0
0x00000000031faf68: mov        w7, #1
0x00000000031faf6c: bl         #0x47eec38
0x00000000031faf70: adrp       x8, #0x617b000
0x00000000031faf74: ldrb       w8, [x8, #0x1b0]
0x00000000031faf78: cmp        w8, #1
0x00000000031faf7c: b.ne       #0x31fb02c
0x00000000031faf80: ldr        x8, [x19, #0x18]
0x00000000031faf84: cmp        x8, #8
0x00000000031faf88: b.lo       #0x31fb02c
0x00000000031faf8c: mov        x0, x19
0x00000000031faf90: mov        w1, #-1
0x00000000031faf94: bl         #0x227e08
0x00000000031faf98: b          #0x31fb02c
0x00000000031faf9c: cbz        w9, #0x31fafc4
0x00000000031fafa0: ldr        x1, [x26, #8]
0x00000000031fafa4: adrp       x3, #0x5450000
0x00000000031fafa8: add        x3, x3, #0x4b3
0x00000000031fafac: add        x6, sp, #0x50
0x00000000031fafb0: mov        w2, #2
0x00000000031fafb4: mov        w4, #0x5f
0x00000000031fafb8: mov        x5, #0
0x00000000031fafbc: mov        w7, #1
0x00000000031fafc0: bl         #0x47eec38
0x00000000031fafc4: adrp       x8, #0x617b000
0x00000000031fafc8: ldrb       w8, [x8, #0x1b0]
0x00000000031fafcc: cmp        w8, #1
0x00000000031fafd0: b.ne       #0x31fb024
0x00000000031fafd4: ldr        x8, [x19, #0x18]
0x00000000031fafd8: cmp        x8, #8
0x00000000031fafdc: b.lo       #0x31fb024
0x00000000031fafe0: mov        x0, x19
0x00000000031fafe4: mov        w1, #-1
0x00000000031fafe8: bl         #0x227e08
0x00000000031fafec: b          #0x31fb024
0x00000000031faff0: add        x1, sp, #0x280
0x00000000031faff4: mov        x0, x20
0x00000000031faff8: bl         #0x31fb4f8
0x00000000031faffc: ldrsb      w8, [sp, #0x297]
0x00000000031fb000: tbz        w8, #0x1f, #0x31fb00c
0x00000000031fb004: ldr        x0, [sp, #0x280]
0x00000000031fb008: bl         #0x47e93a8
0x00000000031fb00c: sub        x0, x29, #0xf8
0x00000000031fb010: bl         #0x47fc4ec
0x00000000031fb014: sub        x0, x29, #0xd0
0x00000000031fb018: bl         #0x31fd6c8
0x00000000031fb01c: sub        x0, x29, #0xa8
0x00000000031fb020: bl         #0x47fc4ec
0x00000000031fb024: sub        x0, x29, #0x80
0x00000000031fb028: bl         #0x219ba8
0x00000000031fb02c: add        sp, sp, #0x350
0x00000000031fb030: ldp        x29, x30, [sp, #0x50]
0x00000000031fb034: ldp        x20, x19, [sp, #0x40]
0x00000000031fb038: ldp        x22, x21, [sp, #0x30]
0x00000000031fb03c: ldp        x24, x23, [sp, #0x20]
0x00000000031fb040: ldp        x26, x25, [sp, #0x10]
0x00000000031fb044: ldp        x28, x27, [sp], #0x60
0x00000000031fb048: ret        
0x00000000031fb04c: b          #0x31fb120
0x00000000031fb050: b          #0x31fb0d8
0x00000000031fb054: bl         #0x18bd8
0x00000000031fb058: b          #0x31fb0a4
0x00000000031fb05c: mov        x19, x0
0x00000000031fb060: add        x0, sp, #8
0x00000000031fb064: bl         #0x18c70
0x00000000031fb068: add        x0, sp, #0x28
0x00000000031fb06c: bl         #0x31fd6c8
0x00000000031fb070: b          #0x31fb0a8
0x00000000031fb074: bl         #0x18bd8
0x00000000031fb078: b          #0x31fb0a4
0x00000000031fb07c: b          #0x31fb120
0x00000000031fb080: b          #0x31fb120
0x00000000031fb084: b          #0x31fb0d8
0x00000000031fb088: b          #0x31fb104
0x00000000031fb08c: b          #0x31fb0f8
0x00000000031fb090: bl         #0x18bd8
0x00000000031fb094: mov        x19, x0
0x00000000031fb098: add        x0, sp, #0x50
0x00000000031fb09c: bl         #0x2072a8
0x00000000031fb0a0: b          #0x31fb0a8
0x00000000031fb0a4: mov        x19, x0
0x00000000031fb0a8: ldrsb      w8, [sp, #0x297]
0x00000000031fb0ac: tbz        w8, #0x1f, #0x31fb110
0x00000000031fb0b0: ldr        x0, [sp, #0x280]
0x00000000031fb0b4: bl         #0x47e93a8
0x00000000031fb0b8: b          #0x31fb110
0x00000000031fb0bc: b          #0x31fb0f8
0x00000000031fb0c0: b          #0x31fb0c4
0x00000000031fb0c4: mov        x19, x0
0x00000000031fb0c8: b          #0x31fb12c
0x00000000031fb0cc: b          #0x31fb120
0x00000000031fb0d0: mov        x19, x0
0x00000000031fb0d4: b          #0x31fb134
0x00000000031fb0d8: mov        x19, x0
0x00000000031fb0dc: b          #0x31fb13c
0x00000000031fb0e0: bl         #0x18bd8
0x00000000031fb0e4: mov        x19, x0
0x00000000031fb0e8: add        x0, x20, #0x70
0x00000000031fb0ec: bl         #0x698b64
0x00000000031fb0f0: b          #0x31fb13c
0x00000000031fb0f4: b          #0x31fb104
0x00000000031fb0f8: mov        x19, x0
0x00000000031fb0fc: b          #0x31fb110
0x00000000031fb100: b          #0x31fb120
0x00000000031fb104: mov        x19, x0
0x00000000031fb108: add        x0, sp, #0x50
0x00000000031fb10c: bl         #0x47fc4ec
0x00000000031fb110: sub        x0, x29, #0xf8
0x00000000031fb114: bl         #0x47fc4ec
0x00000000031fb118: b          #0x31fb12c
0x00000000031fb11c: b          #0x31fb120
0x00000000031fb120: mov        x19, x0
0x00000000031fb124: mov        x0, x21
0x00000000031fb128: bl         #0x698b64
0x00000000031fb12c: sub        x0, x29, #0xd0
0x00000000031fb130: bl         #0x31fd6c8
0x00000000031fb134: sub        x0, x29, #0xa8
0x00000000031fb138: bl         #0x47fc4ec
0x00000000031fb13c: sub        x0, x29, #0x80
0x00000000031fb140: bl         #0x219ba8
0x00000000031fb144: mov        x0, x19
0x00000000031fb148: bl         #0x4b97984
0x00000000031fb14c: bl         #0x18bd8
0x00000000031fb150: bl         #0x18bd8
