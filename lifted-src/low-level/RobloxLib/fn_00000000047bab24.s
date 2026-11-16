; instruction-faithful ARM64 fallback for RobloxLib::function_47bab24
0x00000000047bab24: sub        sp, sp, #0x80
0x00000000047bab28: stp        x28, x27, [sp, #0x20]
0x00000000047bab2c: stp        x26, x25, [sp, #0x30]
0x00000000047bab30: stp        x24, x23, [sp, #0x40]
0x00000000047bab34: stp        x22, x21, [sp, #0x50]
0x00000000047bab38: stp        x20, x19, [sp, #0x60]
0x00000000047bab3c: stp        x29, x30, [sp, #0x70]
0x00000000047bab40: add        x29, sp, #0x70
0x00000000047bab44: mov        x21, x1
0x00000000047bab48: mov        x19, x8
0x00000000047bab4c: ldr        x1, [x0, #0x10]
0x00000000047bab50: cbz        x1, #0x47babec
0x00000000047bab54: mov        x23, x2
0x00000000047bab58: sub        w8, w2, #9
0x00000000047bab5c: cmn        w8, #8
0x00000000047bab60: b.lo       #0x47babec
0x00000000047bab64: cbz        x21, #0x47babec
0x00000000047bab68: ldr        x8, [x1, #0x10]
0x00000000047bab6c: cbz        x8, #0x47babec
0x00000000047bab70: mov        x22, x3
0x00000000047bab74: mov        x20, x0
0x00000000047bab78: ldrb       w9, [x0, #0x51]
0x00000000047bab7c: tbz        w9, #0, #0x47bab90
0x00000000047bab80: mov        w27, w23
0x00000000047bab84: cbz        x22, #0x47bac28
0x00000000047bab88: ldr        w8, [x22]
0x00000000047bab8c: b          #0x47bac54
0x00000000047bab90: ldr        w2, [x8, #8]
0x00000000047bab94: mov        w8, #0x808
0x00000000047bab98: strh       w8, [sp, #0x18]
0x00000000047bab9c: mov        w8, #0x20
0x00000000047baba0: movk       w8, #0x10, lsl #16
0x00000000047baba4: stur       w8, [sp, #0x1a]
0x00000000047baba8: strh       wzr, [sp, #0x1e]
0x00000000047babac: ldr        x0, [x20, #8]
0x00000000047babb0: add        x4, sp, #0x18
0x00000000047babb4: mov        w3, #8
0x00000000047babb8: mov        w5, #8
0x00000000047babbc: bl         #0x47b397c
0x00000000047babc0: cbz        w0, #0x47babec
0x00000000047babc4: add        x1, sp, #0x18
0x00000000047babc8: mov        x0, x20
0x00000000047babcc: bl         #0x47ba930
0x00000000047babd0: cbz        w0, #0x47babec
0x00000000047babd4: ldr        w9, [x20, #0x68]
0x00000000047babd8: ldr        x8, [x20, #0x10]
0x00000000047babdc: ldr        x10, [x8, #0x10]
0x00000000047babe0: ldr        w10, [x10, #0x18]
0x00000000047babe4: cmp        w9, w10
0x00000000047babe8: b.ls       #0x47baef4
0x00000000047babec: str        xzr, [x19]
0x00000000047babf0: str        wzr, [x19, #8]
0x00000000047babf4: stp        xzr, xzr, [x19, #0x18]
0x00000000047babf8: str        xzr, [x19, #0x10]
0x00000000047babfc: str        wzr, [x19, #0x28]
0x00000000047bac00: stp        xzr, xzr, [x19, #0x30]
0x00000000047bac04: str        wzr, [x19, #0x40]
0x00000000047bac08: ldp        x29, x30, [sp, #0x70]
0x00000000047bac0c: ldp        x20, x19, [sp, #0x60]
0x00000000047bac10: ldp        x22, x21, [sp, #0x50]
0x00000000047bac14: ldp        x24, x23, [sp, #0x40]
0x00000000047bac18: ldp        x26, x25, [sp, #0x30]
0x00000000047bac1c: ldp        x28, x27, [sp, #0x20]
0x00000000047bac20: add        sp, sp, #0x80
0x00000000047bac24: ret        
0x00000000047bac28: mov        w8, #0x9dc5
0x00000000047bac2c: movk       w8, #0x811c, lsl #16
0x00000000047bac30: mov        w9, #0x193
0x00000000047bac34: movk       w9, #0x100, lsl #16
0x00000000047bac38: mov        x10, x21
0x00000000047bac3c: mov        x11, x27
0x00000000047bac40: ldr        w12, [x10], #4
0x00000000047bac44: eor        w8, w12, w8
0x00000000047bac48: mul        w8, w8, w9
0x00000000047bac4c: subs       x11, x11, #1
0x00000000047bac50: b.ne       #0x47bac40
0x00000000047bac54: ldr        w24, [x20, #0x64]
0x00000000047bac58: ldp        w9, w10, [x20, #0x54]
0x00000000047bac5c: and        w23, w9, w8
0x00000000047bac60: lsr        w8, w8, w10
0x00000000047bac64: ldr        w9, [x20, #0x5c]
0x00000000047bac68: and        w26, w8, w9
0x00000000047bac6c: ldrb       w8, [x20, #0x50]
0x00000000047bac70: tbz        w8, #0, #0x47bac80
0x00000000047bac74: ldr        x22, [x20, #0x38]
0x00000000047bac78: cbnz       x22, #0x47baccc
0x00000000047bac7c: b          #0x47bae94
0x00000000047bac80: ldr        w22, [x20, #0x68]
0x00000000047bac84: ldr        x0, [x20, #8]
0x00000000047bac88: bl         #0x47b5314
0x00000000047bac8c: ldp        x0, x1, [x20, #8]
0x00000000047bac90: mov        w2, #0
0x00000000047bac94: mov        x3, x22
0x00000000047bac98: mov        x4, #0
0x00000000047bac9c: bl         #0x47b5238
0x00000000047baca0: mov        x22, x0
0x00000000047baca4: ldr        x8, [x20, #8]
0x00000000047baca8: ldr        w9, [x8, #0x18]
0x00000000047bacac: cbz        w9, #0x47bacc0
0x00000000047bacb0: sub        w9, w9, #1
0x00000000047bacb4: str        w9, [x8, #0x18]
0x00000000047bacb8: ldr        x8, [x8, #8]
0x00000000047bacbc: cbnz       x8, #0x47baca8
0x00000000047bacc0: cbz        x22, #0x47bae94
0x00000000047bacc4: and        x8, x22, #3
0x00000000047bacc8: cbnz       x8, #0x47bae94
0x00000000047baccc: add        x0, x22, w23, uxtw #2
0x00000000047bacd0: cmp        w24, #1
0x00000000047bacd4: b.ne       #0x47baea0
0x00000000047bacd8: mov        w28, #0
0x00000000047bacdc: ldr        w25, [x0, w26, uxtw #2]
0x00000000047bace0: cbz        w25, #0x47baecc
0x00000000047bace4: str        x0, [sp]
0x00000000047bace8: stp        w28, w26, [sp, #0xc]
0x00000000047bacec: mov        w24, #0
0x00000000047bacf0: mov        w8, #0
0x00000000047bacf4: ldr        x9, [x20, #0x10]
0x00000000047bacf8: ldr        x9, [x9, #0x10]
0x00000000047bacfc: ldr        w9, [x9, #0x18]
0x00000000047bad00: ldr        w10, [x20, #0x7c]
0x00000000047bad04: udiv       w9, w9, w10
0x00000000047bad08: str        w9, [sp, #0x14]
0x00000000047bad0c: mov        x28, x8
0x00000000047bad10: ldr        w8, [sp, #0x14]
0x00000000047bad14: cmp        w24, w8
0x00000000047bad18: b.hs       #0x47bafd0
0x00000000047bad1c: tst        w25, #3
0x00000000047bad20: b.ne       #0x47bafd0
0x00000000047bad24: ldr        w26, [x20, #0x7c]
0x00000000047bad28: ldr        x0, [x20, #8]
0x00000000047bad2c: bl         #0x47b5314
0x00000000047bad30: ldp        x0, x1, [x20, #8]
0x00000000047bad34: mov        x2, x25
0x00000000047bad38: mov        x3, x26
0x00000000047bad3c: mov        x4, #0
0x00000000047bad40: bl         #0x47b5238
0x00000000047bad44: ldr        x8, [x20, #8]
0x00000000047bad48: ldr        w9, [x8, #0x18]
0x00000000047bad4c: cbz        w9, #0x47bad60
0x00000000047bad50: sub        w9, w9, #1
0x00000000047bad54: str        w9, [x8, #0x18]
0x00000000047bad58: ldr        x8, [x8, #8]
0x00000000047bad5c: cbnz       x8, #0x47bad48
0x00000000047bad60: cbz        x0, #0x47bafd0
0x00000000047bad64: and        x8, x0, #3
0x00000000047bad68: cbnz       x8, #0x47bafd0
0x00000000047bad6c: ldr        w10, [x20, #0x74]
0x00000000047bad70: cbz        w10, #0x47bae58
0x00000000047bad74: mov        w9, #0
0x00000000047bad78: neg        x11, x10
0x00000000047bad7c: ldr        w8, [x0, w9, uxtw #2]
0x00000000047bad80: cbz        w8, #0x47bae60
0x00000000047bad84: mov        x12, #0
0x00000000047bad88: mov        w15, w9
0x00000000047bad8c: sub        w14, w10, w9
0x00000000047bad90: add        x16, x0, x15, lsl #2
0x00000000047bad94: add        x17, x11, x15
0x00000000047bad98: mov        w13, #1
0x00000000047bad9c: mov        x8, x9
0x00000000047bada0: ldr        w1, [x16, x12, lsl #2]
0x00000000047bada4: tbnz       w1, #0x1f, #0x47badf0
0x00000000047bada8: tbz        w13, #0, #0x47badc8
0x00000000047badac: cmp        x12, x27
0x00000000047badb0: b.hs       #0x47badc8
0x00000000047badb4: ldr        w13, [x21, x12, lsl #2]
0x00000000047badb8: cmp        w1, w13
0x00000000047badbc: b.ne       #0x47badc8
0x00000000047badc0: mov        w13, #1
0x00000000047badc4: b          #0x47badcc
0x00000000047badc8: mov        w13, #0
0x00000000047badcc: add        x12, x12, #1
0x00000000047badd0: add        w8, w8, #1
0x00000000047badd4: cmn        x17, x12
0x00000000047badd8: b.ne       #0x47bada0
0x00000000047baddc: cmp        w14, w27
0x00000000047bade0: csel       w9, wzr, w13, ne
0x00000000047bade4: mov        x8, x10
0x00000000047bade8: tbz        w9, #0, #0x47bae48
0x00000000047badec: b          #0x47bafd0
0x00000000047badf0: add        x17, x15, x12
0x00000000047badf4: cmp        w27, w12
0x00000000047badf8: cset       w16, eq
0x00000000047badfc: cmp        w10, w17
0x00000000047bae00: b.ls       #0x47bae38
0x00000000047bae04: mov        x15, #0
0x00000000047bae08: sub        x14, x14, x12
0x00000000047bae0c: add        x17, x0, w8, uxtw #2
0x00000000047bae10: sub        x1, x10, w8, uxtw
0x00000000047bae14: ldr        w2, [x17, x15, lsl #2]
0x00000000047bae18: tbz        w2, #0x1f, #0x47bae40
0x00000000047bae1c: add        x15, x15, #1
0x00000000047bae20: add        w8, w8, #1
0x00000000047bae24: cmp        x1, x15
0x00000000047bae28: b.ne       #0x47bae14
0x00000000047bae2c: mov        x8, x10
0x00000000047bae30: mov        x15, x14
0x00000000047bae34: b          #0x47bae40
0x00000000047bae38: mov        w15, #0
0x00000000047bae3c: mov        x8, x17
0x00000000047bae40: and        w13, w13, w16
0x00000000047bae44: tbnz       w13, #0, #0x47bafc4
0x00000000047bae48: mov        x9, x8
0x00000000047bae4c: cmp        w10, w8
0x00000000047bae50: b.hi       #0x47bad7c
0x00000000047bae54: b          #0x47bae64
0x00000000047bae58: mov        w8, #0
0x00000000047bae5c: b          #0x47bae64
0x00000000047bae60: mov        x8, x9
0x00000000047bae64: add        w24, w24, #1
0x00000000047bae68: ldr        w9, [x20, #0x78]
0x00000000047bae6c: ldr        w25, [x0, x9, lsl #2]
0x00000000047bae70: cbnz       w25, #0x47bad0c
0x00000000047bae74: mov        w9, #2
0x00000000047bae78: stp        w9, w23, [x19]
0x00000000047bae7c: ldr        w9, [sp, #0x10]
0x00000000047bae80: str        w9, [x19, #8]
0x00000000047bae84: stp        xzr, xzr, [x19, #0x10]
0x00000000047bae88: str        x0, [x19, #0x20]
0x00000000047bae8c: str        w8, [x19, #0x28]
0x00000000047bae90: b          #0x47bb014
0x00000000047bae94: stp        wzr, w23, [x19]
0x00000000047bae98: str        w26, [x19, #8]
0x00000000047bae9c: b          #0x47babf4
0x00000000047baea0: ldr        w28, [x0]
0x00000000047baea4: cbz        w28, #0x47baf58
0x00000000047baea8: tst        w28, #3
0x00000000047baeac: b.eq       #0x47baf78
0x00000000047baeb0: stp        wzr, w23, [x19]
0x00000000047baeb4: str        w26, [x19, #8]
0x00000000047baeb8: stp        xzr, xzr, [x19, #0x18]
0x00000000047baebc: str        xzr, [x19, #0x10]
0x00000000047baec0: str        wzr, [x19, #0x28]
0x00000000047baec4: str        xzr, [x19, #0x30]
0x00000000047baec8: b          #0x47baee8
0x00000000047baecc: mov        w8, #3
0x00000000047baed0: stp        w8, w23, [x19]
0x00000000047baed4: str        w26, [x19, #8]
0x00000000047baed8: stp        xzr, xzr, [x19, #0x18]
0x00000000047baedc: str        xzr, [x19, #0x10]
0x00000000047baee0: str        wzr, [x19, #0x28]
0x00000000047baee4: str        x0, [x19, #0x30]
0x00000000047baee8: str        x22, [x19, #0x38]
0x00000000047baeec: str        w28, [x19, #0x40]
0x00000000047baef0: b          #0x47bac08
0x00000000047baef4: ldrb       w8, [x8]
0x00000000047baef8: tbnz       w8, #0, #0x47bab80
0x00000000047baefc: ldr        x0, [x20, #8]
0x00000000047baf00: bl         #0x47b5a6c
0x00000000047baf04: cbz        w0, #0x47bab80
0x00000000047baf08: mov        x25, x20
0x00000000047baf0c: ldr        x4, [x25, #0x38]!
0x00000000047baf10: ldr        w24, [x25, #0x30]
0x00000000047baf14: ldr        w1, [x25, #0x28]
0x00000000047baf18: ldr        x8, [x25, #8]
0x00000000047baf1c: sub        x8, x8, x4
0x00000000047baf20: cmp        x1, x8, asr #2
0x00000000047baf24: b.ls       #0x47baf34
0x00000000047baf28: mov        x0, x25
0x00000000047baf2c: bl         #0x46ada4
0x00000000047baf30: ldr        x4, [x25]
0x00000000047baf34: ldp        x0, x1, [x20, #8]
0x00000000047baf38: mov        w2, #0
0x00000000047baf3c: mov        x3, x24
0x00000000047baf40: mov        x5, x24
0x00000000047baf44: bl         #0x47b397c
0x00000000047baf48: cbz        w0, #0x47bb028
0x00000000047baf4c: mov        w8, #1
0x00000000047baf50: strb       w8, [x20, #0x50]
0x00000000047baf54: b          #0x47bab80
0x00000000047baf58: mov        w8, #4
0x00000000047baf5c: stp        w8, w23, [x19]
0x00000000047baf60: str        w26, [x19, #8]
0x00000000047baf64: stp        xzr, xzr, [x19, #0x18]
0x00000000047baf68: str        xzr, [x19, #0x10]
0x00000000047baf6c: str        wzr, [x19, #0x28]
0x00000000047baf70: stp        xzr, x22, [x19, #0x30]
0x00000000047baf74: b          #0x47bac04
0x00000000047baf78: ldr        w24, [x20, #0x6c]
0x00000000047baf7c: ldr        x0, [x20, #8]
0x00000000047baf80: bl         #0x47b5314
0x00000000047baf84: ldp        x0, x1, [x20, #8]
0x00000000047baf88: mov        x2, x28
0x00000000047baf8c: mov        x3, x24
0x00000000047baf90: mov        x4, #0
0x00000000047baf94: bl         #0x47b5238
0x00000000047baf98: ldr        x8, [x20, #8]
0x00000000047baf9c: ldr        w9, [x8, #0x18]
0x00000000047bafa0: cbz        w9, #0x47bafb4
0x00000000047bafa4: sub        w9, w9, #1
0x00000000047bafa8: str        w9, [x8, #0x18]
0x00000000047bafac: ldr        x8, [x8, #8]
0x00000000047bafb0: cbnz       x8, #0x47baf9c
0x00000000047bafb4: cbz        x0, #0x47baeb0
0x00000000047bafb8: and        x8, x0, #3
0x00000000047bafbc: cbz        x8, #0x47bacdc
0x00000000047bafc0: b          #0x47baeb0
0x00000000047bafc4: sub        w8, w15, #9
0x00000000047bafc8: cmn        w8, #8
0x00000000047bafcc: b.hs       #0x47baff0
0x00000000047bafd0: str        xzr, [x19]
0x00000000047bafd4: str        wzr, [x19, #8]
0x00000000047bafd8: stp        xzr, xzr, [x19, #0x18]
0x00000000047bafdc: stur       xzr, [x19, #0x10]
0x00000000047bafe0: stur       wzr, [x19, #0x28]
0x00000000047bafe4: stp        xzr, xzr, [x19, #0x30]
0x00000000047bafe8: stur       wzr, [x19, #0x40]
0x00000000047bafec: b          #0x47bac08
0x00000000047baff0: mov        w8, #1
0x00000000047baff4: stp        w8, w23, [x19]
0x00000000047baff8: add        x8, x12, w9, uxtw
0x00000000047baffc: ldr        w9, [sp, #0x10]
0x00000000047bb000: str        w9, [x19, #8]
0x00000000047bb004: str        x0, [x19, #0x10]
0x00000000047bb008: stp        w8, w15, [x19, #0x18]
0x00000000047bb00c: str        x0, [x19, #0x20]
0x00000000047bb010: str        w28, [x19, #0x28]
0x00000000047bb014: ldr        x8, [sp]
0x00000000047bb018: stp        x8, x22, [x19, #0x30]
0x00000000047bb01c: ldr        w8, [sp, #0xc]
0x00000000047bb020: str        w8, [x19, #0x40]
0x00000000047bb024: b          #0x47bac08
0x00000000047bb028: ldr        x8, [x20, #0x38]
0x00000000047bb02c: str        x8, [x20, #0x40]
0x00000000047bb030: b          #0x47babec
