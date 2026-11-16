; instruction-faithful ARM64 fallback for RobloxLib::function_43fa9d0
0x00000000043fa9d0: sub        sp, sp, #0x100
0x00000000043fa9d4: stp        x28, x27, [sp, #0xa0]
0x00000000043fa9d8: stp        x26, x25, [sp, #0xb0]
0x00000000043fa9dc: stp        x24, x23, [sp, #0xc0]
0x00000000043fa9e0: stp        x22, x21, [sp, #0xd0]
0x00000000043fa9e4: stp        x20, x19, [sp, #0xe0]
0x00000000043fa9e8: stp        x29, x30, [sp, #0xf0]
0x00000000043fa9ec: add        x29, sp, #0xf0
0x00000000043fa9f0: adrp       x8, #0x5ba4000
0x00000000043fa9f4: ldr        x8, [x8, #0x338]
0x00000000043fa9f8: ldr        x8, [x8]
0x00000000043fa9fc: stur       x8, [x29, #-0x60]
0x00000000043faa00: cbz        x0, #0x43facc4
0x00000000043faa04: mov        x19, x0
0x00000000043faa08: ldr        x20, [x0, #0x28]
0x00000000043faa0c: cbz        x20, #0x43faab4
0x00000000043faa10: ldrsb      w8, [x20]
0x00000000043faa14: sub        w8, w8, #0x41
0x00000000043faa18: cmp        w8, #0x19
0x00000000043faa1c: b.hi       #0x43faa8c
0x00000000043faa20: ldrsb      w8, [x20, #1]
0x00000000043faa24: sub        w8, w8, #0x41
0x00000000043faa28: cmp        w8, #0x19
0x00000000043faa2c: b.hi       #0x43faa8c
0x00000000043faa30: ldrsb      w8, [x20, #2]
0x00000000043faa34: sub        w8, w8, #0x41
0x00000000043faa38: cmp        w8, #0x19
0x00000000043faa3c: b.hi       #0x43faa8c
0x00000000043faa40: ldrsb      w8, [x20, #3]
0x00000000043faa44: sub        w8, w8, #0x41
0x00000000043faa48: cmp        w8, #0x19
0x00000000043faa4c: b.hi       #0x43faa8c
0x00000000043faa50: ldrsb      w8, [x20, #4]
0x00000000043faa54: sub        w8, w8, #0x41
0x00000000043faa58: cmp        w8, #0x19
0x00000000043faa5c: b.hi       #0x43faa8c
0x00000000043faa60: ldrsb      w8, [x20, #5]
0x00000000043faa64: sub        w8, w8, #0x41
0x00000000043faa68: cmp        w8, #0x19
0x00000000043faa6c: b.hi       #0x43faa8c
0x00000000043faa70: ldrb       w8, [x20, #6]
0x00000000043faa74: cmp        w8, #0x2b
0x00000000043faa78: b.ne       #0x43faa8c
0x00000000043faa7c: mov        x8, x20
0x00000000043faa80: ldrb       w9, [x8, #7]!
0x00000000043faa84: cbz        w9, #0x43faa8c
0x00000000043faa88: mov        x20, x8
0x00000000043faa8c: adrp       x21, #0x5083000
0x00000000043faa90: add        x21, x21, #0x684
0x00000000043faa94: mov        w22, #0x14
0x00000000043faa98: mov        x0, x20
0x00000000043faa9c: mov        x1, x21
0x00000000043faaa0: bl         #0x4b998b0
0x00000000043faaa4: cbnz       x0, #0x43facc0
0x00000000043faaa8: add        x21, x21, #0x14
0x00000000043faaac: subs       x22, x22, #1
0x00000000043faab0: b.ne       #0x43faa98
0x00000000043faab4: movi       v0.16b, #0
0x00000000043faab8: stur       q0, [sp, #0x7c]
0x00000000043faabc: stp        q0, q0, [sp, #0x60]
0x00000000043faac0: stp        q0, q0, [sp, #0x40]
0x00000000043faac4: stp        q0, q0, [sp, #0x20]
0x00000000043faac8: str        q0, [sp, #0x10]
0x00000000043faacc: ldrh       w8, [x19, #0x120]
0x00000000043faad0: cbz        w8, #0x43fac78
0x00000000043faad4: mov        x22, #0
0x00000000043faad8: str        wzr, [sp, #4]
0x00000000043faadc: mov        w10, #0x7420
0x00000000043faae0: movk       w10, #0x6376, lsl #16
0x00000000043faae4: mov        w25, #0x30
0x00000000043faae8: add        x26, sp, #0x10
0x00000000043faaec: adrp       x28, #0x5083000
0x00000000043faaf0: add        x28, x28, #0x818
0x00000000043faaf4: ldr        x9, [x19, #0x128]
0x00000000043faaf8: lsl        x21, x22, #5
0x00000000043faafc: ldr        x9, [x9, x21]
0x00000000043fab00: cmp        x9, x10
0x00000000043fab04: b.eq       #0x43fab38
0x00000000043fab08: mov        w11, #0x6570
0x00000000043fab0c: movk       w11, #0x7072, lsl #16
0x00000000043fab10: cmp        x9, x11
0x00000000043fab14: b.eq       #0x43fab30
0x00000000043fab18: mov        w11, #0x676d
0x00000000043fab1c: movk       w11, #0x6670, lsl #16
0x00000000043fab20: cmp        x9, x11
0x00000000043fab24: b.ne       #0x43fac5c
0x00000000043fab28: mov        w23, #1
0x00000000043fab2c: b          #0x43fab44
0x00000000043fab30: mov        w23, #2
0x00000000043fab34: b          #0x43fab44
0x00000000043fab38: mov        x23, #0
0x00000000043fab3c: mov        w8, #1
0x00000000043fab40: str        w8, [sp, #4]
0x00000000043fab44: mov        x24, #0
0x00000000043fab48: mov        x8, #0
0x00000000043fab4c: ldr        x9, [x19, #0x128]
0x00000000043fab50: add        x10, x9, x22, lsl #5
0x00000000043fab54: ldr        x10, [x10, #0x18]
0x00000000043fab58: madd       x11, x24, x25, x28
0x00000000043fab5c: add        x27, x11, x23, lsl #4
0x00000000043fab60: ldr        x11, [x27, #8]
0x00000000043fab64: cmp        x10, x11
0x00000000043fab68: b.ne       #0x43fab90
0x00000000043fab6c: cbz        x8, #0x43faba0
0x00000000043fab70: ldr        x10, [x27]
0x00000000043fab74: ldr        w9, [x26, x24, lsl #2]
0x00000000043fab78: cmp        x10, x8
0x00000000043fab7c: b.ne       #0x43fab88
0x00000000043fab80: add        w9, w9, #1
0x00000000043fab84: str        w9, [x26, x24, lsl #2]
0x00000000043fab88: cmp        w9, #3
0x00000000043fab8c: b.eq       #0x43facc0
0x00000000043fab90: add        x24, x24, #1
0x00000000043fab94: cmp        x24, #0x1f
0x00000000043fab98: b.ne       #0x43fab4c
0x00000000043fab9c: b          #0x43fac50
0x00000000043faba0: ldr        x8, [x19, #0x340]
0x00000000043faba4: cbz        x8, #0x43fab70
0x00000000043faba8: ldr        x1, [x9, x21]
0x00000000043fabac: ldr        x2, [x19, #0xc0]
0x00000000043fabb0: mov        x0, x19
0x00000000043fabb4: mov        x3, #0
0x00000000043fabb8: blr        x8
0x00000000043fabbc: cbz        w0, #0x43fabc8
0x00000000043fabc0: mov        x8, #0
0x00000000043fabc4: b          #0x43fab70
0x00000000043fabc8: str        x21, [sp, #8]
0x00000000043fabcc: ldr        x20, [x19, #0xc0]
0x00000000043fabd0: ldr        x8, [x19, #0x128]
0x00000000043fabd4: add        x8, x8, x22, lsl #5
0x00000000043fabd8: ldr        x21, [x8, #0x18]
0x00000000043fabdc: mov        x0, x20
0x00000000043fabe0: mov        x1, x21
0x00000000043fabe4: bl         #0x43b7054
0x00000000043fabe8: cbz        w0, #0x43fabf4
0x00000000043fabec: mov        x8, #0
0x00000000043fabf0: b          #0x43fac48
0x00000000043fabf4: ldr        x8, [x20, #0x40]
0x00000000043fabf8: cmp        x21, #4
0x00000000043fabfc: mov        x0, x20
0x00000000043fac00: mov        w20, #0
0x00000000043fac04: b.lo       #0x43fac20
0x00000000043fac08: ldr        w9, [x8], #4
0x00000000043fac0c: rev        w9, w9
0x00000000043fac10: add        w20, w9, w20
0x00000000043fac14: sub        x21, x21, #4
0x00000000043fac18: cmp        x21, #3
0x00000000043fac1c: b.hi       #0x43fac08
0x00000000043fac20: cbz        x21, #0x43fac40
0x00000000043fac24: mov        w9, #0x18
0x00000000043fac28: ldrb       w10, [x8], #1
0x00000000043fac2c: lsl        w10, w10, w9
0x00000000043fac30: add        w20, w10, w20
0x00000000043fac34: sub        w9, w9, #8
0x00000000043fac38: sub        x21, x21, #1
0x00000000043fac3c: cbnz       x21, #0x43fac28
0x00000000043fac40: bl         #0x43b71b0
0x00000000043fac44: mov        w8, w20
0x00000000043fac48: ldr        x21, [sp, #8]
0x00000000043fac4c: b          #0x43fab70
0x00000000043fac50: ldrh       w8, [x19, #0x120]
0x00000000043fac54: mov        w10, #0x7420
0x00000000043fac58: movk       w10, #0x6376, lsl #16
0x00000000043fac5c: add        x22, x22, #1
0x00000000043fac60: cmp        x22, w8, uxtw
0x00000000043fac64: b.lo       #0x43faaf4
0x00000000043fac68: ldr        w8, [sp, #4]
0x00000000043fac6c: cmp        w8, #0
0x00000000043fac70: cset       w8, eq
0x00000000043fac74: b          #0x43fac7c
0x00000000043fac78: mov        w8, #1
0x00000000043fac7c: mov        x9, #0
0x00000000043fac80: add        x10, sp, #0x10
0x00000000043fac84: sub        x11, x9, #0x10
0x00000000043fac88: cmp        x11, #0xc
0x00000000043fac8c: csel       w12, wzr, w8, hs
0x00000000043fac90: ldr        w11, [x10, x9, lsl #2]
0x00000000043fac94: cmp        w12, #1
0x00000000043fac98: b.ne       #0x43faca4
0x00000000043fac9c: add        w11, w11, #1
0x00000000043faca0: str        w11, [x10, x9, lsl #2]
0x00000000043faca4: cmp        w11, #3
0x00000000043faca8: b.eq       #0x43facc0
0x00000000043facac: add        x9, x9, #1
0x00000000043facb0: cmp        x9, #0x1f
0x00000000043facb4: b.ne       #0x43fac84
0x00000000043facb8: mov        w0, #0
0x00000000043facbc: b          #0x43facc4
0x00000000043facc0: mov        w0, #1
0x00000000043facc4: ldur       x8, [x29, #-0x60]
0x00000000043facc8: adrp       x9, #0x5ba4000
0x00000000043faccc: ldr        x9, [x9, #0x338]
0x00000000043facd0: ldr        x9, [x9]
0x00000000043facd4: cmp        x9, x8
0x00000000043facd8: b.ne       #0x43facfc
0x00000000043facdc: ldp        x29, x30, [sp, #0xf0]
0x00000000043face0: ldp        x20, x19, [sp, #0xe0]
0x00000000043face4: ldp        x22, x21, [sp, #0xd0]
0x00000000043face8: ldp        x24, x23, [sp, #0xc0]
0x00000000043facec: ldp        x26, x25, [sp, #0xb0]
0x00000000043facf0: ldp        x28, x27, [sp, #0xa0]
0x00000000043facf4: add        sp, sp, #0x100
0x00000000043facf8: ret        
0x00000000043facfc: bl         #0x4b98620
0x00000000043fad00: sub        sp, sp, #0x80
0x00000000043fad04: stp        x28, x27, [sp, #0x20]
0x00000000043fad08: stp        x26, x25, [sp, #0x30]
0x00000000043fad0c: stp        x24, x23, [sp, #0x40]
0x00000000043fad10: stp        x22, x21, [sp, #0x50]
0x00000000043fad14: stp        x20, x19, [sp, #0x60]
0x00000000043fad18: stp        x29, x30, [sp, #0x70]
0x00000000043fad1c: add        x29, sp, #0x70
0x00000000043fad20: mov        x20, x1
0x00000000043fad24: mov        x19, x0
0x00000000043fad28: ldr        x21, [x1, #0x38]
0x00000000043fad2c: ldr        x8, [x0, #0x340]
0x00000000043fad30: add        x3, sp, #0x10
0x00000000043fad34: mov        w1, #0x6d78
0x00000000043fad38: movk       w1, #0x6864, lsl #16
0x00000000043fad3c: mov        x2, x20
0x00000000043fad40: blr        x8
0x00000000043fad44: ldr        x1, [sp, #0x10]
0x00000000043fad48: cmp        w0, #0
0x00000000043fad4c: ccmp       x1, #8, #0, eq
0x00000000043fad50: b.hs       #0x43fad5c
0x00000000043fad54: mov        w0, #0
0x00000000043fad58: b          #0x43fae1c
0x00000000043fad5c: add        x22, x19, #0x500
0x00000000043fad60: mov        x0, x20
0x00000000043fad64: mov        x2, x22
0x00000000043fad68: bl         #0x43b7020
0x00000000043fad6c: str        w0, [sp, #0x1c]
0x00000000043fad70: cbnz       w0, #0x43fae18
0x00000000043fad74: ldr        x25, [x22]
0x00000000043fad78: ldrb       w8, [x25, #2]
0x00000000043fad7c: ldrb       w23, [x25, #3]
0x00000000043fad80: orr        w3, w23, w8, lsl #8
0x00000000043fad84: ldrb       w9, [x25, #4]
0x00000000043fad88: lsl        x9, x9, #0x18
0x00000000043fad8c: ldrb       w10, [x25, #5]
0x00000000043fad90: orr        x9, x9, x10, lsl #16
0x00000000043fad94: mov        w10, #-0x10000
0x00000000043fad98: cmp        x9, x10
0x00000000043fad9c: csel       x26, xzr, x9, eq
0x00000000043fada0: cmp        w8, #0
0x00000000043fada4: ccmp       w3, #0, #4, eq
0x00000000043fada8: b.eq       #0x43fae00
0x00000000043fadac: ldrb       w28, [x25, #6]
0x00000000043fadb0: ldrb       w27, [x25, #7]
0x00000000043fadb4: mov        x8, x27
0x00000000043fadb8: bfi        x8, x28, #8, #8
0x00000000043fadbc: orr        x24, x8, x26
0x00000000043fadc0: ldr        x8, [x19, #0x20]
0x00000000043fadc4: add        x8, x8, #5
0x00000000043fadc8: and        x8, x8, #0xfffffffffffffffc
0x00000000043fadcc: cmp        x24, x8
0x00000000043fadd0: b.ne       #0x43fae00
0x00000000043fadd4: ldr        x8, [sp, #0x10]
0x00000000043fadd8: str        x8, [sp, #8]
0x00000000043faddc: add        x5, sp, #0x1c
0x00000000043fade0: mov        x0, x21
0x00000000043fade4: mov        w1, #8
0x00000000043fade8: mov        x2, #0
0x00000000043fadec: mov        x4, #0
0x00000000043fadf0: bl         #0x43b39b4
0x00000000043fadf4: str        x0, [x19, #0x520]
0x00000000043fadf8: ldr        w8, [sp, #0x1c]
0x00000000043fadfc: cbz        w8, #0x43fae3c
0x00000000043fae00: mov        x0, x20
0x00000000043fae04: mov        x1, x22
0x00000000043fae08: bl         #0x43b7170
0x00000000043fae0c: mov        x24, #0
0x00000000043fae10: mov        w8, #0x508
0x00000000043fae14: str        x24, [x19, x8]
0x00000000043fae18: ldr        w0, [sp, #0x1c]
0x00000000043fae1c: ldp        x29, x30, [sp, #0x70]
0x00000000043fae20: ldp        x20, x19, [sp, #0x60]
0x00000000043fae24: ldp        x22, x21, [sp, #0x50]
0x00000000043fae28: ldp        x24, x23, [sp, #0x40]
0x00000000043fae2c: ldp        x26, x25, [sp, #0x30]
0x00000000043fae30: ldp        x28, x27, [sp, #0x20]
0x00000000043fae34: add        sp, sp, #0x80
0x00000000043fae38: ret        
0x00000000043fae3c: mov        x8, #0
0x00000000043fae40: ldr        x9, [sp, #8]
0x00000000043fae44: add        x9, x25, x9
0x00000000043fae48: add        x10, x25, #8
0x00000000043fae4c: lsl        x11, x28, #8
0x00000000043fae50: add        x11, x26, x11
0x00000000043fae54: add        x11, x11, x27
0x00000000043fae58: add        x12, x10, x11
0x00000000043fae5c: ldr        x0, [x19, #0x520]
0x00000000043fae60: cmp        x12, x9
0x00000000043fae64: b.hi       #0x43fae84
0x00000000043fae68: str        x10, [x0, x8, lsl #3]
0x00000000043fae6c: add        x10, x10, x24
0x00000000043fae70: add        x8, x8, #1
0x00000000043fae74: cmp        x23, x8
0x00000000043fae78: b.ne       #0x43fae58
0x00000000043fae7c: ldr        x0, [x19, #0x520]
0x00000000043fae80: b          #0x43fae88
0x00000000043fae84: mov        x23, x8
0x00000000043fae88: mov        w1, w23
0x00000000043fae8c: adrp       x3, #0x43fb000
0x00000000043fae90: add        x3, x3, #0x250
0x00000000043fae94: mov        w2, #8
0x00000000043fae98: bl         #0x4b99550
0x00000000043fae9c: str        w23, [x19, #0x510]
0x00000000043faea0: ldr        x8, [sp, #0x10]
0x00000000043faea4: str        x8, [x19, #0x508]
0x00000000043faea8: mov        w8, #0x518
0x00000000043faeac: b          #0x43fae14
