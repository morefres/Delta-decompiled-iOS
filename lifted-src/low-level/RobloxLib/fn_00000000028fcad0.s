; instruction-faithful ARM64 fallback for RobloxLib::function_28fcad0
0x00000000028fcad0: sub        sp, sp, #0xf0
0x00000000028fcad4: stp        d15, d14, [sp, #0x70]
0x00000000028fcad8: stp        d13, d12, [sp, #0x80]
0x00000000028fcadc: stp        d11, d10, [sp, #0x90]
0x00000000028fcae0: stp        d9, d8, [sp, #0xa0]
0x00000000028fcae4: stp        x24, x23, [sp, #0xb0]
0x00000000028fcae8: stp        x22, x21, [sp, #0xc0]
0x00000000028fcaec: stp        x20, x19, [sp, #0xd0]
0x00000000028fcaf0: stp        x29, x30, [sp, #0xe0]
0x00000000028fcaf4: add        x29, sp, #0xe0
0x00000000028fcaf8: mov        x21, x3
0x00000000028fcafc: mov        x20, x2
0x00000000028fcb00: mov        x22, x1
0x00000000028fcb04: mov        x19, x0
0x00000000028fcb08: adrp       x8, #0x5e73000
0x00000000028fcb0c: add        x8, x8, #0x9a8
0x00000000028fcb10: ldr        x8, [x8]
0x00000000028fcb14: cmp        x8, x1
0x00000000028fcb18: b.eq       #0x28fcc94
0x00000000028fcb1c: adrp       x8, #0x5e73000
0x00000000028fcb20: add        x8, x8, #0x998
0x00000000028fcb24: ldr        x8, [x8]
0x00000000028fcb28: cmp        x8, x22
0x00000000028fcb2c: b.eq       #0x28fccc8
0x00000000028fcb30: adrp       x8, #0x5e73000
0x00000000028fcb34: add        x8, x8, #0x9a0
0x00000000028fcb38: ldr        x8, [x8]
0x00000000028fcb3c: cmp        x8, x22
0x00000000028fcb40: b.eq       #0x28fcd7c
0x00000000028fcb44: adrp       x8, #0x5e73000
0x00000000028fcb48: add        x8, x8, #0x9b0
0x00000000028fcb4c: ldr        x8, [x8]
0x00000000028fcb50: cmp        x8, x22
0x00000000028fcb54: b.eq       #0x28fce38
0x00000000028fcb58: adrp       x8, #0x5e73000
0x00000000028fcb5c: add        x8, x8, #0xa38
0x00000000028fcb60: ldr        x8, [x8]
0x00000000028fcb64: cmp        x8, x22
0x00000000028fcb68: b.eq       #0x28fce84
0x00000000028fcb6c: adrp       x8, #0x5e73000
0x00000000028fcb70: add        x8, x8, #0x9b8
0x00000000028fcb74: ldr        x8, [x8]
0x00000000028fcb78: cmp        x8, x22
0x00000000028fcb7c: b.eq       #0x28fcf0c
0x00000000028fcb80: adrp       x8, #0x5e73000
0x00000000028fcb84: add        x8, x8, #0x9f8
0x00000000028fcb88: ldr        x8, [x8]
0x00000000028fcb8c: cmp        x8, x22
0x00000000028fcb90: b.eq       #0x28fcfe0
0x00000000028fcb94: adrp       x8, #0x60fd000
0x00000000028fcb98: add        x8, x8, #0xa00
0x00000000028fcb9c: ldrb       w8, [x8]
0x00000000028fcba0: adrp       x9, #0x5e73000
0x00000000028fcba4: add        x9, x9, #0xa00
0x00000000028fcba8: ldr        x9, [x9]
0x00000000028fcbac: cmp        w8, #1
0x00000000028fcbb0: ccmp       x9, x22, #0, eq
0x00000000028fcbb4: b.eq       #0x28fd040
0x00000000028fcbb8: adrp       x8, #0x5e73000
0x00000000028fcbbc: add        x8, x8, #0xa08
0x00000000028fcbc0: ldr        x8, [x8]
0x00000000028fcbc4: cmp        x8, x22
0x00000000028fcbc8: b.eq       #0x28fd078
0x00000000028fcbcc: adrp       x8, #0x5e73000
0x00000000028fcbd0: add        x8, x8, #0xa10
0x00000000028fcbd4: ldr        x8, [x8]
0x00000000028fcbd8: cmp        x8, x22
0x00000000028fcbdc: b.eq       #0x28fd0e0
0x00000000028fcbe0: adrp       x8, #0x5e73000
0x00000000028fcbe4: add        x8, x8, #0xa20
0x00000000028fcbe8: ldr        x8, [x8]
0x00000000028fcbec: cmp        x8, x22
0x00000000028fcbf0: b.eq       #0x28fd148
0x00000000028fcbf4: adrp       x8, #0x6172000
0x00000000028fcbf8: add        x8, x8, #0x88
0x00000000028fcbfc: ldrb       w8, [x8]
0x00000000028fcc00: cmp        w8, #1
0x00000000028fcc04: b.ne       #0x28fd2b4
0x00000000028fcc08: adrp       x8, #0x5e73000
0x00000000028fcc0c: add        x8, x8, #0xa30
0x00000000028fcc10: ldr        x8, [x8]
0x00000000028fcc14: cmp        x8, x22
0x00000000028fcc18: b.ne       #0x28fd2b4
0x00000000028fcc1c: ldp        x8, x9, [x20]
0x00000000028fcc20: sub        x9, x9, x8
0x00000000028fcc24: cmp        x9, #0x50
0x00000000028fcc28: b.ne       #0x28fd2e4
0x00000000028fcc2c: ldr        x23, [x8]
0x00000000028fcc30: bl         #0x440f9b8
0x00000000028fcc34: cmp        x0, x23
0x00000000028fcc38: b.ne       #0x28fd2e4
0x00000000028fcc3c: ldr        x8, [x19, #0x578]
0x00000000028fcc40: cbz        x8, #0x28fd2e4
0x00000000028fcc44: mov        x0, x20
0x00000000028fcc48: bl         #0x2599940
0x00000000028fcc4c: ldr        w8, [x0]
0x00000000028fcc50: cmp        w8, #1
0x00000000028fcc54: b.lt       #0x28fd2e4
0x00000000028fcc58: ldr        x0, [x19, #0x578]
0x00000000028fcc5c: adrp       x9, #0x60ff000
0x00000000028fcc60: add        x9, x9, #0x6e8
0x00000000028fcc64: ldr        w9, [x9]
0x00000000028fcc68: adrp       x10, #0x60ff000
0x00000000028fcc6c: add        x10, x10, #0x6d0
0x00000000028fcc70: ldr        w10, [x10]
0x00000000028fcc74: cmp        w10, w8
0x00000000028fcc78: csel       w10, w10, w8, lt
0x00000000028fcc7c: cmp        w8, w9
0x00000000028fcc80: csel       w1, w9, w10, lt
0x00000000028fcc84: ldr        x8, [x0]
0x00000000028fcc88: ldr        x8, [x8, #0x20]
0x00000000028fcc8c: blr        x8
0x00000000028fcc90: b          #0x28fd2e4
0x00000000028fcc94: mov        x0, x19
0x00000000028fcc98: bl         #0x3e79b80
0x00000000028fcc9c: cbz        x0, #0x28fd2e4
0x00000000028fcca0: bl         #0x3e79588
0x00000000028fcca4: cbz        w0, #0x28fd2e4
0x00000000028fcca8: ldr        w8, [x19, #0x7c0]
0x00000000028fccac: add        w9, w8, #1
0x00000000028fccb0: str        w9, [x19, #0x7c0]
0x00000000028fccb4: adrp       x9, #0x615e000
0x00000000028fccb8: ldr        w9, [x9, #0xa98]
0x00000000028fccbc: cmp        w8, w9
0x00000000028fccc0: b.lt       #0x28fd2e4
0x00000000028fccc4: b          #0x28fd380
0x00000000028fccc8: ldp        x8, x9, [x20]
0x00000000028fcccc: sub        x9, x9, x8
0x00000000028fccd0: cmp        x9, #0x50
0x00000000028fccd4: b.ne       #0x28fd380
0x00000000028fccd8: ldr        x23, [x8]
0x00000000028fccdc: bl         #0x440fbd4
0x00000000028fcce0: cmp        x0, x23
0x00000000028fcce4: b.ne       #0x28fd380
0x00000000028fcce8: ldr        x0, [x20]
0x00000000028fccec: add        x8, sp, #0x50
0x00000000028fccf0: bl         #0xb8540
0x00000000028fccf4: ldrb       w9, [sp, #0x67]
0x00000000028fccf8: sxtb       w8, w9
0x00000000028fccfc: ldr        x10, [sp, #0x58]
0x00000000028fcd00: cmp        w8, #0
0x00000000028fcd04: csel       x9, x10, x9, lt
0x00000000028fcd08: adrp       x10, #0x615e000
0x00000000028fcd0c: ldrsw      x10, [x10, #0xe88]
0x00000000028fcd10: adrp       x11, #0x615e000
0x00000000028fcd14: ldrsw      x11, [x11, #0xe70]
0x00000000028fcd18: cmp        x9, x10
0x00000000028fcd1c: ccmp       x9, x11, #2, hs
0x00000000028fcd20: b.hi       #0x28fce28
0x00000000028fcd24: mov        x0, x19
0x00000000028fcd28: bl         #0x28fd408
0x00000000028fcd2c: ldrb       w9, [sp, #0x67]
0x00000000028fcd30: sxtb       w8, w9
0x00000000028fcd34: cbz        w0, #0x28fce28
0x00000000028fcd38: ldp        x10, x11, [sp, #0x50]
0x00000000028fcd3c: cmp        w8, #0
0x00000000028fcd40: add        x8, sp, #0x50
0x00000000028fcd44: csel       x1, x10, x8, lt
0x00000000028fcd48: csel       x2, x11, x9, lt
0x00000000028fcd4c: adrp       x3, #0x53fb000
0x00000000028fcd50: add        x3, x3, #0x888
0x00000000028fcd54: mov        x0, x19
0x00000000028fcd58: mov        w4, #0x1547
0x00000000028fcd5c: mov        w5, #0
0x00000000028fcd60: bl         #0x28f2b48
0x00000000028fcd64: mov        x0, x19
0x00000000028fcd68: mov        x1, x22
0x00000000028fcd6c: mov        x2, x20
0x00000000028fcd70: mov        x3, x21
0x00000000028fcd74: bl         #0x440a600
0x00000000028fcd78: b          #0x28fce24
0x00000000028fcd7c: ldp        x8, x9, [x20]
0x00000000028fcd80: sub        x9, x9, x8
0x00000000028fcd84: cmp        x9, #0x50
0x00000000028fcd88: b.ne       #0x28fd380
0x00000000028fcd8c: ldr        x23, [x8]
0x00000000028fcd90: bl         #0x440fbd4
0x00000000028fcd94: cmp        x0, x23
0x00000000028fcd98: b.ne       #0x28fd380
0x00000000028fcd9c: ldr        x0, [x20]
0x00000000028fcda0: add        x8, sp, #0x50
0x00000000028fcda4: bl         #0xb8540
0x00000000028fcda8: ldrb       w9, [sp, #0x67]
0x00000000028fcdac: sxtb       w8, w9
0x00000000028fcdb0: ldr        x10, [sp, #0x58]
0x00000000028fcdb4: cmp        w8, #0
0x00000000028fcdb8: csel       x9, x10, x9, lt
0x00000000028fcdbc: adrp       x10, #0x615e000
0x00000000028fcdc0: ldrsw      x10, [x10, #0xee8]
0x00000000028fcdc4: cmp        x9, x10
0x00000000028fcdc8: b.lo       #0x28fce28
0x00000000028fcdcc: adrp       x10, #0x615e000
0x00000000028fcdd0: ldrsw      x10, [x10, #0xed0]
0x00000000028fcdd4: cmp        x9, x10
0x00000000028fcdd8: b.hi       #0x28fce28
0x00000000028fcddc: mov        x0, x19
0x00000000028fcde0: bl         #0x28fd484
0x00000000028fcde4: ldrb       w9, [sp, #0x67]
0x00000000028fcde8: sxtb       w8, w9
0x00000000028fcdec: cbz        w0, #0x28fce28
0x00000000028fcdf0: ldp        x10, x11, [sp, #0x50]
0x00000000028fcdf4: cmp        w8, #0
0x00000000028fcdf8: add        x8, sp, #0x50
0x00000000028fcdfc: csel       x1, x10, x8, lt
0x00000000028fce00: csel       x2, x11, x9, lt
0x00000000028fce04: mov        x0, x19
0x00000000028fce08: mov        w3, #0
0x00000000028fce0c: bl         #0x28f2e54
0x00000000028fce10: mov        x0, x19
0x00000000028fce14: mov        x1, x22
0x00000000028fce18: mov        x2, x20
0x00000000028fce1c: mov        x3, x21
0x00000000028fce20: bl         #0x440a600
0x00000000028fce24: ldrb       w8, [sp, #0x67]
0x00000000028fce28: tbz        w8, #7, #0x28fd380
0x00000000028fce2c: ldr        x0, [sp, #0x50]
0x00000000028fce30: bl         #0x47e93a8
0x00000000028fce34: b          #0x28fd380
0x00000000028fce38: mov        x0, x19
0x00000000028fce3c: bl         #0x293f278
0x00000000028fce40: cmp        x0, x19
0x00000000028fce44: b.eq       #0x28fcf30
0x00000000028fce48: adrp       x8, #0x61b3000
0x00000000028fce4c: add        x8, x8, #0xd88
0x00000000028fce50: ldr        x0, [x8]
0x00000000028fce54: and        w9, w0, #0xff
0x00000000028fce58: lsr        x10, x0, #8
0x00000000028fce5c: cmp        w9, #6
0x00000000028fce60: and        w9, w10, #0xff
0x00000000028fce64: ccmp       w9, #3, #0, hs
0x00000000028fce68: b.lo       #0x28fd2e4
0x00000000028fce6c: ldr        x1, [x8, #8]
0x00000000028fce70: adrp       x2, #0x53fc000
0x00000000028fce74: add        x2, x2, #0x6cb
0x00000000028fce78: mov        x3, #0
0x00000000028fce7c: bl         #0x47ee848
0x00000000028fce80: b          #0x28fd2e4
0x00000000028fce84: mov        x0, x19
0x00000000028fce88: bl         #0x3e79b80
0x00000000028fce8c: cbz        x0, #0x28fd380
0x00000000028fce90: bl         #0x3e794f8
0x00000000028fce94: cbz        w0, #0x28fd380
0x00000000028fce98: mov        x0, x19
0x00000000028fce9c: bl         #0x293f278
0x00000000028fcea0: cmp        x0, x19
0x00000000028fcea4: b.ne       #0x28fd380
0x00000000028fcea8: ldp        x8, x9, [x20]
0x00000000028fceac: sub        x9, x9, x8
0x00000000028fceb0: cmp        x9, #0x50
0x00000000028fceb4: b.ne       #0x28fd380
0x00000000028fceb8: ldr        x21, [x8]
0x00000000028fcebc: bl         #0x2889930
0x00000000028fcec0: cmp        x0, x21
0x00000000028fcec4: b.ne       #0x28fd380
0x00000000028fcec8: mov        x0, x20
0x00000000028fcecc: bl         #0x28fd624
0x00000000028fced0: ldr        w1, [x0]
0x00000000028fced4: cbz        w1, #0x28fd380
0x00000000028fced8: ldr        w8, [x19, #0x350]
0x00000000028fcedc: cbnz       w8, #0x28fd380
0x00000000028fcee0: add        x0, x19, #0x98
0x00000000028fcee4: ldp        x29, x30, [sp, #0xe0]
0x00000000028fcee8: ldp        x20, x19, [sp, #0xd0]
0x00000000028fceec: ldp        x22, x21, [sp, #0xc0]
0x00000000028fcef0: ldp        x24, x23, [sp, #0xb0]
0x00000000028fcef4: ldp        d9, d8, [sp, #0xa0]
0x00000000028fcef8: ldp        d11, d10, [sp, #0x90]
0x00000000028fcefc: ldp        d13, d12, [sp, #0x80]
0x00000000028fcf00: ldp        d15, d14, [sp, #0x70]
0x00000000028fcf04: add        sp, sp, #0xf0
0x00000000028fcf08: b          #0x2892cb8
0x00000000028fcf0c: ldp        x8, x9, [x20]
0x00000000028fcf10: sub        x9, x9, x8
0x00000000028fcf14: cmp        x9, #0x50
0x00000000028fcf18: b.ne       #0x28fd380
0x00000000028fcf1c: ldr        x23, [x8]
0x00000000028fcf20: bl         #0x440f850
0x00000000028fcf24: cmp        x0, x23
0x00000000028fcf28: b.ne       #0x28fd380
0x00000000028fcf2c: b          #0x28fd2e4
0x00000000028fcf30: mov        x0, x20
0x00000000028fcf34: bl         #0x28fd500
0x00000000028fcf38: tbz        w0, #0, #0x28fd2e4
0x00000000028fcf3c: mov        x0, x19
0x00000000028fcf40: bl         #0x3e79b80
0x00000000028fcf44: cbz        x0, #0x28fd36c
0x00000000028fcf48: bl         #0x3e794f8
0x00000000028fcf4c: cbz        w0, #0x28fd36c
0x00000000028fcf50: mov        x0, x19
0x00000000028fcf54: bl         #0x28fd574
0x00000000028fcf58: mov        x23, x0
0x00000000028fcf5c: mov        x0, x20
0x00000000028fcf60: bl         #0x2e86d8
0x00000000028fcf64: mov        x24, x0
0x00000000028fcf68: mov        x0, x20
0x00000000028fcf6c: bl         #0x28fd594
0x00000000028fcf70: ldp        x9, x8, [x0]
0x00000000028fcf74: stp        x9, x8, [sp, #0x40]
0x00000000028fcf78: cbz        x8, #0x28fcf90
0x00000000028fcf7c: add        x8, x8, #8
0x00000000028fcf80: ldxr       x9, [x8]
0x00000000028fcf84: add        x9, x9, #1
0x00000000028fcf88: stxr       w10, x9, [x8]
0x00000000028fcf8c: cbnz       w10, #0x28fcf80
0x00000000028fcf90: mov        x0, x20
0x00000000028fcf94: bl         #0x28fd5dc
0x00000000028fcf98: ldp        x9, x8, [x0]
0x00000000028fcf9c: stp        x9, x8, [sp, #0x30]
0x00000000028fcfa0: cbz        x8, #0x28fcfb8
0x00000000028fcfa4: add        x8, x8, #8
0x00000000028fcfa8: ldxr       x9, [x8]
0x00000000028fcfac: add        x9, x9, #1
0x00000000028fcfb0: stxr       w10, x9, [x8]
0x00000000028fcfb4: cbnz       w10, #0x28fcfa8
0x00000000028fcfb8: add        x2, sp, #0x40
0x00000000028fcfbc: add        x3, sp, #0x30
0x00000000028fcfc0: mov        x0, x23
0x00000000028fcfc4: mov        x1, x24
0x00000000028fcfc8: bl         #0x23013d8
0x00000000028fcfcc: add        x0, sp, #0x30
0x00000000028fcfd0: bl         #0x1df28
0x00000000028fcfd4: add        x0, sp, #0x40
0x00000000028fcfd8: bl         #0x1df28
0x00000000028fcfdc: b          #0x28fd36c
0x00000000028fcfe0: ldr        x8, [x19, #0x568]
0x00000000028fcfe4: cbz        x8, #0x28fd36c
0x00000000028fcfe8: mov        x0, x20
0x00000000028fcfec: bl         #0x28fd66c
0x00000000028fcff0: cbz        w0, #0x28fd36c
0x00000000028fcff4: mov        x0, x20
0x00000000028fcff8: bl         #0x249ad80
0x00000000028fcffc: ldp        x9, x8, [x0]
0x00000000028fd000: stp        x9, x8, [sp, #0x50]
0x00000000028fd004: cbz        x8, #0x28fd01c
0x00000000028fd008: add        x8, x8, #8
0x00000000028fd00c: ldxr       x9, [x8]
0x00000000028fd010: add        x9, x9, #1
0x00000000028fd014: stxr       w10, x9, [x8]
0x00000000028fd018: cbnz       w10, #0x28fd00c
0x00000000028fd01c: mov        x0, x20
0x00000000028fd020: bl         #0x1910308
0x00000000028fd024: ldr        w2, [x0]
0x00000000028fd028: ldr        x0, [x19, #0x568]
0x00000000028fd02c: ldr        x8, [x0]
0x00000000028fd030: ldr        x8, [x8, #0x48]
0x00000000028fd034: add        x1, sp, #0x50
0x00000000028fd038: blr        x8
0x00000000028fd03c: b          #0x28fd0d4
0x00000000028fd040: ldr        x8, [x19, #0x568]
0x00000000028fd044: cbz        x8, #0x28fd36c
0x00000000028fd048: mov        x0, x20
0x00000000028fd04c: bl         #0x28fd714
0x00000000028fd050: cbz        w0, #0x28fd36c
0x00000000028fd054: mov        x0, x20
0x00000000028fd058: bl         #0x2e86d8
0x00000000028fd05c: ldrsb      w8, [x0, #0x17]
0x00000000028fd060: tbnz       w8, #0x1f, #0x28fd31c
0x00000000028fd064: ldr        q0, [x0]
0x00000000028fd068: ldr        x8, [x0, #0x10]
0x00000000028fd06c: str        x8, [sp, #0x60]
0x00000000028fd070: str        q0, [sp, #0x50]
0x00000000028fd074: b          #0x28fd328
0x00000000028fd078: ldr        x8, [x19, #0x568]
0x00000000028fd07c: cbz        x8, #0x28fd36c
0x00000000028fd080: mov        x0, x20
0x00000000028fd084: bl         #0x28fd66c
0x00000000028fd088: cbz        w0, #0x28fd36c
0x00000000028fd08c: mov        x0, x20
0x00000000028fd090: bl         #0x249ad80
0x00000000028fd094: ldp        x9, x8, [x0]
0x00000000028fd098: stp        x9, x8, [sp, #0x50]
0x00000000028fd09c: cbz        x8, #0x28fd0b4
0x00000000028fd0a0: add        x8, x8, #8
0x00000000028fd0a4: ldxr       x9, [x8]
0x00000000028fd0a8: add        x9, x9, #1
0x00000000028fd0ac: stxr       w10, x9, [x8]
0x00000000028fd0b0: cbnz       w10, #0x28fd0a4
0x00000000028fd0b4: mov        x0, x20
0x00000000028fd0b8: bl         #0x1910308
0x00000000028fd0bc: ldr        w2, [x0]
0x00000000028fd0c0: ldr        x0, [x19, #0x568]
0x00000000028fd0c4: ldr        x8, [x0]
0x00000000028fd0c8: ldr        x8, [x8, #0x60]
0x00000000028fd0cc: add        x1, sp, #0x50
0x00000000028fd0d0: blr        x8
0x00000000028fd0d4: add        x0, sp, #0x50
0x00000000028fd0d8: bl         #0x1df28
0x00000000028fd0dc: b          #0x28fd36c
0x00000000028fd0e0: ldr        x8, [x19, #0x568]
0x00000000028fd0e4: cbz        x8, #0x28fd380
0x00000000028fd0e8: mov        x0, x20
0x00000000028fd0ec: bl         #0x28fd66c
0x00000000028fd0f0: cbz        w0, #0x28fd380
0x00000000028fd0f4: mov        x0, x20
0x00000000028fd0f8: bl         #0x249ad80
0x00000000028fd0fc: ldp        x9, x8, [x0]
0x00000000028fd100: stp        x9, x8, [sp, #0x50]
0x00000000028fd104: cbz        x8, #0x28fd11c
0x00000000028fd108: add        x8, x8, #8
0x00000000028fd10c: ldxr       x9, [x8]
0x00000000028fd110: add        x9, x9, #1
0x00000000028fd114: stxr       w10, x9, [x8]
0x00000000028fd118: cbnz       w10, #0x28fd10c
0x00000000028fd11c: mov        x0, x20
0x00000000028fd120: bl         #0x1910308
0x00000000028fd124: ldr        w2, [x0]
0x00000000028fd128: ldr        x0, [x19, #0x568]
0x00000000028fd12c: ldr        x8, [x0]
0x00000000028fd130: ldr        x8, [x8, #0x58]
0x00000000028fd134: add        x1, sp, #0x50
0x00000000028fd138: blr        x8
0x00000000028fd13c: add        x0, sp, #0x50
0x00000000028fd140: bl         #0x1df28
0x00000000028fd144: b          #0x28fd380
0x00000000028fd148: ldr        x8, [x19, #0x568]
0x00000000028fd14c: cbz        x8, #0x28fd2e4
0x00000000028fd150: ldp        x8, x9, [x20]
0x00000000028fd154: sub        x9, x9, x8
0x00000000028fd158: cmp        x9, #0x50
0x00000000028fd15c: b.ne       #0x28fd2e4
0x00000000028fd160: ldr        x23, [x8]
0x00000000028fd164: bl         #0x4199fc4
0x00000000028fd168: cmp        x0, x23
0x00000000028fd16c: b.ne       #0x28fd2e4
0x00000000028fd170: mov        x0, x20
0x00000000028fd174: bl         #0x28fd774
0x00000000028fd178: ldp        s7, s16, [x0]
0x00000000028fd17c: ldp        s17, s0, [x0, #8]
0x00000000028fd180: ldp        s1, s2, [x0, #0x10]
0x00000000028fd184: ldp        s8, s9, [x0, #0x18]
0x00000000028fd188: ldp        s10, s3, [x0, #0x20]
0x00000000028fd18c: ldp        s6, s14, [x0, #0x28]
0x00000000028fd190: ldp        s15, s4, [x0, #0x30]
0x00000000028fd194: str        s4, [sp, #0x24]
0x00000000028fd198: fcvt       d2, s2
0x00000000028fd19c: fcvt       d4, s8
0x00000000028fd1a0: fcvt       d0, s0
0x00000000028fd1a4: fcvt       d5, s10
0x00000000028fd1a8: fmul       d2, d2, d4
0x00000000028fd1ac: fmul       d5, d0, d5
0x00000000028fd1b0: fsub       d2, d2, d5
0x00000000028fd1b4: fcvt       s2, d2
0x00000000028fd1b8: fcvt       d5, s9
0x00000000028fd1bc: fcvt       d1, s1
0x00000000028fd1c0: fmul       d0, d0, d5
0x00000000028fd1c4: fmul       d1, d1, d4
0x00000000028fd1c8: fsub       d0, d0, d1
0x00000000028fd1cc: fcvt       s0, d0
0x00000000028fd1d0: ldr        x0, [x19, #0x568]
0x00000000028fd1d4: fneg       s11, s3
0x00000000028fd1d8: fneg       s12, s2
0x00000000028fd1dc: fneg       s13, s0
0x00000000028fd1e0: ldr        x8, [x0]
0x00000000028fd1e4: ldr        x8, [x8, #0x68]
0x00000000028fd1e8: stp        s14, s15, [sp, #0x10]
0x00000000028fd1ec: stp        s7, s6, [sp, #0x28]
0x00000000028fd1f0: stp        s17, s6, [sp, #8]
0x00000000028fd1f4: stp        s17, s16, [sp, #0x1c]
0x00000000028fd1f8: stp        s7, s16, [sp]
0x00000000028fd1fc: fmov       s0, s11
0x00000000028fd200: fmov       s1, s12
0x00000000028fd204: fmov       s2, s13
0x00000000028fd208: fmov       s3, s8
0x00000000028fd20c: fmov       s4, s9
0x00000000028fd210: fmov       s5, s10
0x00000000028fd214: blr        x8
0x00000000028fd218: tbz        w0, #0, #0x28fd2e4
0x00000000028fd21c: ldr        x0, [x19, #0x568]
0x00000000028fd220: ldr        x8, [x0]
0x00000000028fd224: ldr        x8, [x8, #0x70]
0x00000000028fd228: stp        s14, s15, [sp, #0x10]
0x00000000028fd22c: ldr        s14, [sp, #0x2c]
0x00000000028fd230: ldp        s1, s2, [sp, #0x1c]
0x00000000028fd234: stp        s1, s14, [sp, #8]
0x00000000028fd238: ldr        s0, [sp, #0x28]
0x00000000028fd23c: stp        s0, s2, [sp]
0x00000000028fd240: fmov       s0, s11
0x00000000028fd244: fmov       s1, s12
0x00000000028fd248: fmov       s2, s13
0x00000000028fd24c: fmov       s3, s8
0x00000000028fd250: fmov       s4, s9
0x00000000028fd254: fmov       s5, s10
0x00000000028fd258: blr        x8
0x00000000028fd25c: fmov       s0, #10.00000000
0x00000000028fd260: ldr        s1, [sp, #0x24]
0x00000000028fd264: fmul       s0, s1, s0
0x00000000028fd268: fcmp       s0, #0.0
0x00000000028fd26c: b.le       #0x28fd380
0x00000000028fd270: adrp       x8, #0x6105000
0x00000000028fd274: add        x8, x8, #0x630
0x00000000028fd278: ldr        s1, [x8]
0x00000000028fd27c: scvtf      s1, s1
0x00000000028fd280: fcmp       s0, s1
0x00000000028fd284: fcsel      s1, s1, s0, gt
0x00000000028fd288: mov        w8, #0x43480000
0x00000000028fd28c: fmov       s2, w8
0x00000000028fd290: fcmp       s0, s2
0x00000000028fd294: fcsel      s0, s2, s1, mi
0x00000000028fd298: fabs       s1, s14
0x00000000028fd29c: fcmp       s0, s1
0x00000000028fd2a0: b.le       #0x28fd380
0x00000000028fd2a4: ldr        x8, [x19, #0x568]
0x00000000028fd2a8: cbz        x8, #0x28fd380
0x00000000028fd2ac: str        s0, [x8, #8]
0x00000000028fd2b0: b          #0x28fd380
0x00000000028fd2b4: adrp       x8, #0x60e9000
0x00000000028fd2b8: add        x8, x8, #0xcc8
0x00000000028fd2bc: ldrb       w8, [x8]
0x00000000028fd2c0: cmp        w8, #1
0x00000000028fd2c4: b.ne       #0x28fd2e4
0x00000000028fd2c8: adrp       x8, #0x5e73000
0x00000000028fd2cc: add        x8, x8, #0xa28
0x00000000028fd2d0: ldr        x8, [x8]
0x00000000028fd2d4: cmp        x8, x22
0x00000000028fd2d8: b.ne       #0x28fd2e4
0x00000000028fd2dc: mov        x0, x19
0x00000000028fd2e0: bl         #0x28fd7bc
0x00000000028fd2e4: mov        x0, x19
0x00000000028fd2e8: mov        x1, x22
0x00000000028fd2ec: mov        x2, x20
0x00000000028fd2f0: mov        x3, x21
0x00000000028fd2f4: ldp        x29, x30, [sp, #0xe0]
0x00000000028fd2f8: ldp        x20, x19, [sp, #0xd0]
0x00000000028fd2fc: ldp        x22, x21, [sp, #0xc0]
0x00000000028fd300: ldp        x24, x23, [sp, #0xb0]
0x00000000028fd304: ldp        d9, d8, [sp, #0xa0]
0x00000000028fd308: ldp        d11, d10, [sp, #0x90]
0x00000000028fd30c: ldp        d13, d12, [sp, #0x80]
0x00000000028fd310: ldp        d15, d14, [sp, #0x70]
0x00000000028fd314: add        sp, sp, #0xf0
0x00000000028fd318: b          #0x440a600
0x00000000028fd31c: ldp        x1, x2, [x0]
0x00000000028fd320: add        x0, sp, #0x50
0x00000000028fd324: bl         #0x23268
0x00000000028fd328: add        x0, sp, #0x50
0x00000000028fd32c: bl         #0x41a1c24
0x00000000028fd330: mov        x23, x0
0x00000000028fd334: mov        x24, x1
0x00000000028fd338: mov        x0, x20
0x00000000028fd33c: bl         #0x1910308
0x00000000028fd340: ldr        w3, [x0]
0x00000000028fd344: ldr        x0, [x19, #0x568]
0x00000000028fd348: ldr        x8, [x0]
0x00000000028fd34c: ldr        x8, [x8, #0x50]
0x00000000028fd350: mov        x1, x23
0x00000000028fd354: mov        x2, x24
0x00000000028fd358: blr        x8
0x00000000028fd35c: ldrsb      w8, [sp, #0x67]
0x00000000028fd360: tbz        w8, #0x1f, #0x28fd36c
0x00000000028fd364: ldr        x0, [sp, #0x50]
0x00000000028fd368: bl         #0x47e93a8
0x00000000028fd36c: mov        x0, x19
0x00000000028fd370: mov        x1, x22
0x00000000028fd374: mov        x2, x20
0x00000000028fd378: mov        x3, x21
0x00000000028fd37c: bl         #0x440a600
0x00000000028fd380: ldp        x29, x30, [sp, #0xe0]
0x00000000028fd384: ldp        x20, x19, [sp, #0xd0]
0x00000000028fd388: ldp        x22, x21, [sp, #0xc0]
0x00000000028fd38c: ldp        x24, x23, [sp, #0xb0]
0x00000000028fd390: ldp        d9, d8, [sp, #0xa0]
0x00000000028fd394: ldp        d11, d10, [sp, #0x90]
0x00000000028fd398: ldp        d13, d12, [sp, #0x80]
0x00000000028fd39c: ldp        d15, d14, [sp, #0x70]
0x00000000028fd3a0: add        sp, sp, #0xf0
0x00000000028fd3a4: ret        
0x00000000028fd3a8: b          #0x28fd3d8
0x00000000028fd3ac: b          #0x28fd3d8
0x00000000028fd3b0: mov        x19, x0
0x00000000028fd3b4: add        x0, sp, #0x30
0x00000000028fd3b8: bl         #0x1df28
0x00000000028fd3bc: b          #0x28fd3c4
0x00000000028fd3c0: mov        x19, x0
0x00000000028fd3c4: add        x0, sp, #0x40
0x00000000028fd3c8: bl         #0x1df28
0x00000000028fd3cc: b          #0x28fd400
0x00000000028fd3d0: b          #0x28fd3ec
0x00000000028fd3d4: b          #0x28fd3ec
0x00000000028fd3d8: mov        x19, x0
0x00000000028fd3dc: add        x0, sp, #0x50
0x00000000028fd3e0: bl         #0x1df28
0x00000000028fd3e4: b          #0x28fd400
0x00000000028fd3e8: b          #0x28fd3ec
0x00000000028fd3ec: mov        x19, x0
0x00000000028fd3f0: ldrsb      w8, [sp, #0x67]
0x00000000028fd3f4: tbz        w8, #0x1f, #0x28fd400
0x00000000028fd3f8: ldr        x0, [sp, #0x50]
0x00000000028fd3fc: bl         #0x47e93a8
0x00000000028fd400: mov        x0, x19
0x00000000028fd404: bl         #0x4b97984
