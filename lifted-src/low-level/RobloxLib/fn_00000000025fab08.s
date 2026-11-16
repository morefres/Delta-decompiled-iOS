; instruction-faithful ARM64 fallback for RobloxLib::function_25fab08
0x00000000025fab08: stp        x24, x23, [sp, #-0x40]!
0x00000000025fab0c: stp        x22, x21, [sp, #0x10]
0x00000000025fab10: stp        x20, x19, [sp, #0x20]
0x00000000025fab14: stp        x29, x30, [sp, #0x30]
0x00000000025fab18: add        x29, sp, #0x30
0x00000000025fab1c: sub        sp, sp, #0x210
0x00000000025fab20: mov        x20, x1
0x00000000025fab24: mov        x19, x8
0x00000000025fab28: sub        x8, x29, #0x60
0x00000000025fab2c: bl         #0x35eb28
0x00000000025fab30: ldur       x8, [x29, #-0x60]
0x00000000025fab34: cbz        x8, #0x25faf88
0x00000000025fab38: add        x23, sp, #0xd0
0x00000000025fab3c: stp        xzr, xzr, [sp, #0xd0]
0x00000000025fab40: str        xzr, [sp, #0xe0]
0x00000000025fab44: bl         #0x695394
0x00000000025fab48: movi       v0.16b, #0
0x00000000025fab4c: stur       q0, [x23, #0x18]
0x00000000025fab50: stur       q0, [x23, #0x28]
0x00000000025fab54: str        x0, [sp, #0x108]
0x00000000025fab58: str        xzr, [sp, #0x180]
0x00000000025fab5c: stur       xzr, [x23, #0xb5]
0x00000000025fab60: bl         #0x695394
0x00000000025fab64: str        x0, [sp, #0x1b0]
0x00000000025fab68: movi       v0.16b, #0
0x00000000025fab6c: stp        q0, q0, [sp, #0x190]
0x00000000025fab70: bl         #0x695394
0x00000000025fab74: str        x0, [sp, #0x1d8]
0x00000000025fab78: movi       v0.16b, #0
0x00000000025fab7c: stur       q0, [x23, #0xe8]
0x00000000025fab80: stur       q0, [x23, #0xf8]
0x00000000025fab84: add        x8, sp, #0xb8
0x00000000025fab88: add        x0, sp, #0xd0
0x00000000025fab8c: sub        x1, x29, #0x60
0x00000000025fab90: mov        w2, #0
0x00000000025fab94: mov        x3, #0
0x00000000025fab98: bl         #0x26228c8
0x00000000025fab9c: add        x21, sp, #0xa0
0x00000000025faba0: add        x8, sp, #0xa0
0x00000000025faba4: add        x0, sp, #0xb8
0x00000000025faba8: bl         #0x2649b2c
0x00000000025fabac: ldur       x8, [x29, #-0x60]
0x00000000025fabb0: ldr        x8, [x8, #0x68]
0x00000000025fabb4: ldrb       w9, [x8, #0x17]
0x00000000025fabb8: sxtb       w10, w9
0x00000000025fabbc: ldp        x11, x12, [x8]
0x00000000025fabc0: cmp        w10, #0
0x00000000025fabc4: csel       x0, x11, x8, lt
0x00000000025fabc8: csel       x1, x12, x9, lt
0x00000000025fabcc: ldrb       w8, [sp, #0xb7]
0x00000000025fabd0: sxtb       w9, w8
0x00000000025fabd4: ldp        x10, x11, [sp, #0xa0]
0x00000000025fabd8: cmp        w9, #0
0x00000000025fabdc: csel       x2, x10, x21, lt
0x00000000025fabe0: csel       x3, x11, x8, lt
0x00000000025fabe4: adrp       x8, #0x618c000
0x00000000025fabe8: add        x8, x8, #0xfb0
0x00000000025fabec: ldrb       w5, [x8]
0x00000000025fabf0: add        x8, sp, #0x88
0x00000000025fabf4: mov        x4, x20
0x00000000025fabf8: bl         #0x25fa738
0x00000000025fabfc: add        x8, sp, #0x58
0x00000000025fac00: bl         #0x2866b94
0x00000000025fac04: ldrsb      x22, [sp, #0x9f]
0x00000000025fac08: tbnz       x22, #0x3f, #0x25fac20
0x00000000025fac0c: ldur       q0, [sp, #0x88]
0x00000000025fac10: str        q0, [sp, #0x40]
0x00000000025fac14: ldr        x8, [sp, #0x98]
0x00000000025fac18: str        x8, [sp, #0x50]
0x00000000025fac1c: b          #0x25fac2c
0x00000000025fac20: ldp        x1, x2, [sp, #0x88]
0x00000000025fac24: add        x0, sp, #0x40
0x00000000025fac28: bl         #0x23268
0x00000000025fac2c: ldrsb      w8, [sp, #0x6f]
0x00000000025fac30: tbnz       w8, #0x1f, #0x25fac48
0x00000000025fac34: ldur       q0, [sp, #0x58]
0x00000000025fac38: stur       q0, [x29, #-0x50]
0x00000000025fac3c: ldr        x8, [sp, #0x68]
0x00000000025fac40: stur       x8, [x29, #-0x40]
0x00000000025fac44: b          #0x25fac54
0x00000000025fac48: ldp        x1, x2, [sp, #0x58]
0x00000000025fac4c: sub        x0, x29, #0x50
0x00000000025fac50: bl         #0x23268
0x00000000025fac54: sub        x0, x29, #0x50
0x00000000025fac58: add        x1, sp, #0x40
0x00000000025fac5c: bl         #0x481a91c
0x00000000025fac60: ldrsb      w8, [x0, #0x17]
0x00000000025fac64: tbnz       w8, #0x1f, #0x25fac7c
0x00000000025fac68: ldr        q0, [x0]
0x00000000025fac6c: ldr        x8, [x0, #0x10]
0x00000000025fac70: str        x8, [sp, #0x80]
0x00000000025fac74: str        q0, [sp, #0x70]
0x00000000025fac78: b          #0x25fac88
0x00000000025fac7c: ldp        x1, x2, [x0]
0x00000000025fac80: add        x0, sp, #0x70
0x00000000025fac84: bl         #0x23268
0x00000000025fac88: ldursb     w8, [x29, #-0x39]
0x00000000025fac8c: tbz        w8, #0x1f, #0x25fac98
0x00000000025fac90: ldur       x0, [x29, #-0x50]
0x00000000025fac94: bl         #0x47e93a8
0x00000000025fac98: ldrsb      w8, [sp, #0x57]
0x00000000025fac9c: tbz        w8, #0x1f, #0x25faca8
0x00000000025faca0: ldr        x0, [sp, #0x40]
0x00000000025faca4: bl         #0x47e93a8
0x00000000025faca8: ldrsb      w8, [sp, #0x6f]
0x00000000025facac: tbz        w8, #0x1f, #0x25facb8
0x00000000025facb0: ldr        x0, [sp, #0x58]
0x00000000025facb4: bl         #0x47e93a8
0x00000000025facb8: ldrb       w8, [sp, #0xcf]
0x00000000025facbc: sxtb       w9, w8
0x00000000025facc0: ldp        x10, x11, [sp, #0xb8]
0x00000000025facc4: cmp        w9, #0
0x00000000025facc8: add        x9, sp, #0xb8
0x00000000025faccc: csel       x1, x10, x9, lt
0x00000000025facd0: csel       x2, x11, x8, lt
0x00000000025facd4: add        x0, sp, #0x70
0x00000000025facd8: bl         #0x47d7560
0x00000000025facdc: tbz        w0, #0, #0x25faf98
0x00000000025face0: ldr        x8, [sp, #0x90]
0x00000000025face4: cmp        w22, #0
0x00000000025face8: csel       x20, x8, x22, lt
0x00000000025facec: add        x21, sp, #0x58
0x00000000025facf0: add        x0, sp, #0x58
0x00000000025facf4: add        x1, x20, #5
0x00000000025facf8: sub        x2, x29, #0x50
0x00000000025facfc: bl         #0x20f4d4
0x00000000025fad00: ldrsb      w8, [sp, #0x6f]
0x00000000025fad04: ldr        x9, [sp, #0x58]
0x00000000025fad08: cmp        w8, #0
0x00000000025fad0c: csel       x21, x9, x21, lt
0x00000000025fad10: cbz        x20, #0x25fad30
0x00000000025fad14: ldr        x8, [sp, #0x88]
0x00000000025fad18: cmp        w22, #0
0x00000000025fad1c: add        x9, sp, #0x88
0x00000000025fad20: csel       x1, x8, x9, lt
0x00000000025fad24: mov        x0, x21
0x00000000025fad28: mov        x2, x20
0x00000000025fad2c: bl         #0x4b98ef0
0x00000000025fad30: add        x8, x21, x20
0x00000000025fad34: mov        w9, #0x6a2e
0x00000000025fad38: movk       w9, #0x6f73, lsl #16
0x00000000025fad3c: str        w9, [x8]
0x00000000025fad40: mov        w9, #0x6e
0x00000000025fad44: strh       w9, [x8, #4]
0x00000000025fad48: add        x8, sp, #0x28
0x00000000025fad4c: bl         #0x2866b94
0x00000000025fad50: ldrsb      w8, [sp, #0x6f]
0x00000000025fad54: tbnz       w8, #0x1f, #0x25fad6c
0x00000000025fad58: ldur       q0, [sp, #0x58]
0x00000000025fad5c: str        q0, [sp, #0x10]
0x00000000025fad60: ldr        x8, [sp, #0x68]
0x00000000025fad64: str        x8, [sp, #0x20]
0x00000000025fad68: b          #0x25fad78
0x00000000025fad6c: ldp        x1, x2, [sp, #0x58]
0x00000000025fad70: add        x0, sp, #0x10
0x00000000025fad74: bl         #0x23268
0x00000000025fad78: ldrsb      w8, [sp, #0x3f]
0x00000000025fad7c: tbnz       w8, #0x1f, #0x25fad94
0x00000000025fad80: ldur       q0, [sp, #0x28]
0x00000000025fad84: stur       q0, [x29, #-0x50]
0x00000000025fad88: ldr        x8, [sp, #0x38]
0x00000000025fad8c: stur       x8, [x29, #-0x40]
0x00000000025fad90: b          #0x25fada0
0x00000000025fad94: ldp        x1, x2, [sp, #0x28]
0x00000000025fad98: sub        x0, x29, #0x50
0x00000000025fad9c: bl         #0x23268
0x00000000025fada0: sub        x0, x29, #0x50
0x00000000025fada4: add        x1, sp, #0x10
0x00000000025fada8: bl         #0x481a91c
0x00000000025fadac: ldrsb      w8, [x0, #0x17]
0x00000000025fadb0: tbnz       w8, #0x1f, #0x25fadc8
0x00000000025fadb4: ldr        q0, [x0]
0x00000000025fadb8: ldr        x8, [x0, #0x10]
0x00000000025fadbc: str        x8, [sp, #0x50]
0x00000000025fadc0: str        q0, [sp, #0x40]
0x00000000025fadc4: b          #0x25fadd4
0x00000000025fadc8: ldp        x1, x2, [x0]
0x00000000025fadcc: add        x0, sp, #0x40
0x00000000025fadd0: bl         #0x23268
0x00000000025fadd4: ldursb     w8, [x29, #-0x39]
0x00000000025fadd8: tbz        w8, #0x1f, #0x25fade4
0x00000000025faddc: ldur       x0, [x29, #-0x50]
0x00000000025fade0: bl         #0x47e93a8
0x00000000025fade4: ldrsb      w8, [sp, #0x27]
0x00000000025fade8: tbz        w8, #0x1f, #0x25fadf4
0x00000000025fadec: ldr        x0, [sp, #0x10]
0x00000000025fadf0: bl         #0x47e93a8
0x00000000025fadf4: ldrsb      w8, [sp, #0x3f]
0x00000000025fadf8: tbz        w8, #0x1f, #0x25fae04
0x00000000025fadfc: ldr        x0, [sp, #0x28]
0x00000000025fae00: bl         #0x47e93a8
0x00000000025fae04: sub        x20, x29, #0x50
0x00000000025fae08: sub        x8, x29, #0x50
0x00000000025fae0c: add        x0, sp, #0xb8
0x00000000025fae10: bl         #0x39c99a8
0x00000000025fae14: ldurb      w8, [x29, #-0x39]
0x00000000025fae18: sxtb       w9, w8
0x00000000025fae1c: ldp        x10, x11, [x29, #-0x50]
0x00000000025fae20: cmp        w9, #0
0x00000000025fae24: csel       x1, x10, x20, lt
0x00000000025fae28: csel       x2, x11, x8, lt
0x00000000025fae2c: add        x0, sp, #0x40
0x00000000025fae30: bl         #0x47d7560
0x00000000025fae34: tbz        w0, #0, #0x25fafc0
0x00000000025fae38: ldrsb      w8, [sp, #0x87]
0x00000000025fae3c: tbnz       w8, #0x1f, #0x25fae54
0x00000000025fae40: ldr        q0, [sp, #0x70]
0x00000000025fae44: str        q0, [x19]
0x00000000025fae48: ldr        x8, [sp, #0x80]
0x00000000025fae4c: str        x8, [x19, #0x10]
0x00000000025fae50: b          #0x25fae60
0x00000000025fae54: ldp        x1, x2, [sp, #0x70]
0x00000000025fae58: mov        x0, x19
0x00000000025fae5c: bl         #0x23268
0x00000000025fae60: ldrb       w9, [x19, #0x17]
0x00000000025fae64: sxtb       w8, w9
0x00000000025fae68: ldp        x10, x11, [x19]
0x00000000025fae6c: cmp        w8, #0
0x00000000025fae70: csel       x8, x10, x19, lt
0x00000000025fae74: csel       x9, x11, x9, lt
0x00000000025fae78: cbz        x9, #0x25fae9c
0x00000000025fae7c: mov        w10, #0x2f
0x00000000025fae80: ldrb       w11, [x8]
0x00000000025fae84: cmp        w11, #0x5c
0x00000000025fae88: b.ne       #0x25fae90
0x00000000025fae8c: strb       w10, [x8]
0x00000000025fae90: add        x8, x8, #1
0x00000000025fae94: subs       x9, x9, #1
0x00000000025fae98: b.ne       #0x25fae80
0x00000000025fae9c: ldursb     w8, [x29, #-0x39]
0x00000000025faea0: tbz        w8, #0x1f, #0x25faeac
0x00000000025faea4: ldur       x0, [x29, #-0x50]
0x00000000025faea8: bl         #0x47e93a8
0x00000000025faeac: ldrsb      w8, [sp, #0x57]
0x00000000025faeb0: tbz        w8, #0x1f, #0x25faebc
0x00000000025faeb4: ldr        x0, [sp, #0x40]
0x00000000025faeb8: bl         #0x47e93a8
0x00000000025faebc: ldrsb      w8, [sp, #0x6f]
0x00000000025faec0: tbz        w8, #0x1f, #0x25faecc
0x00000000025faec4: ldr        x0, [sp, #0x58]
0x00000000025faec8: bl         #0x47e93a8
0x00000000025faecc: ldrsb      w8, [sp, #0x87]
0x00000000025faed0: tbnz       w8, #0x1f, #0x25faf70
0x00000000025faed4: tbnz       w22, #0x1f, #0x25faf7c
0x00000000025faed8: ldrsb      w8, [sp, #0xb7]
0x00000000025faedc: tbz        w8, #0x1f, #0x25faee8
0x00000000025faee0: ldr        x0, [sp, #0xa0]
0x00000000025faee4: bl         #0x47e93a8
0x00000000025faee8: ldrsb      w8, [sp, #0xcf]
0x00000000025faeec: tbz        w8, #0x1f, #0x25faef8
0x00000000025faef0: ldr        x0, [sp, #0xb8]
0x00000000025faef4: bl         #0x47e93a8
0x00000000025faef8: add        x0, x23, #0xe8
0x00000000025faefc: bl         #0x25fbf28
0x00000000025faf00: add        x0, x23, #0xc0
0x00000000025faf04: bl         #0x25fbbc0
0x00000000025faf08: add        x0, x23, #0x18
0x00000000025faf0c: bl         #0x1d0948
0x00000000025faf10: add        x8, sp, #0xd0
0x00000000025faf14: stur       x8, [x29, #-0x50]
0x00000000025faf18: sub        x0, x29, #0x50
0x00000000025faf1c: bl         #0x25fbcc0
0x00000000025faf20: ldur       x19, [x29, #-0x58]
0x00000000025faf24: cbz        x19, #0x25faf58
0x00000000025faf28: add        x8, x19, #8
0x00000000025faf2c: ldaxr      x9, [x8]
0x00000000025faf30: sub        x10, x9, #1
0x00000000025faf34: stlxr      w11, x10, [x8]
0x00000000025faf38: cbnz       w11, #0x25faf2c
0x00000000025faf3c: cbnz       x9, #0x25faf58
0x00000000025faf40: ldr        x8, [x19]
0x00000000025faf44: ldr        x8, [x8, #0x10]
0x00000000025faf48: mov        x0, x19
0x00000000025faf4c: blr        x8
0x00000000025faf50: mov        x0, x19
0x00000000025faf54: bl         #0x4b9808c
0x00000000025faf58: add        sp, sp, #0x210
0x00000000025faf5c: ldp        x29, x30, [sp, #0x30]
0x00000000025faf60: ldp        x20, x19, [sp, #0x20]
0x00000000025faf64: ldp        x22, x21, [sp, #0x10]
0x00000000025faf68: ldp        x24, x23, [sp], #0x40
0x00000000025faf6c: ret        
0x00000000025faf70: ldr        x0, [sp, #0x70]
0x00000000025faf74: bl         #0x47e93a8
0x00000000025faf78: tbz        w22, #0x1f, #0x25faed8
0x00000000025faf7c: ldr        x0, [sp, #0x88]
0x00000000025faf80: bl         #0x47e93a8
0x00000000025faf84: b          #0x25faed8
0x00000000025faf88: adrp       x0, #0x53d5000
0x00000000025faf8c: add        x0, x0, #0x6f3
0x00000000025faf90: bl         #0x47ee168
0x00000000025faf94: b          #0x25fafe4
0x00000000025faf98: ldrsb      w8, [sp, #0x87]
0x00000000025faf9c: ldr        x9, [sp, #0x70]
0x00000000025fafa0: cmp        w8, #0
0x00000000025fafa4: add        x8, sp, #0x70
0x00000000025fafa8: csel       x8, x9, x8, lt
0x00000000025fafac: str        x8, [sp]
0x00000000025fafb0: adrp       x0, #0x53d5000
0x00000000025fafb4: add        x0, x0, #0x714
0x00000000025fafb8: bl         #0x47ee168
0x00000000025fafbc: b          #0x25fafe4
0x00000000025fafc0: ldrsb      w8, [sp, #0x57]
0x00000000025fafc4: ldr        x9, [sp, #0x40]
0x00000000025fafc8: cmp        w8, #0
0x00000000025fafcc: add        x8, sp, #0x40
0x00000000025fafd0: csel       x8, x9, x8, lt
0x00000000025fafd4: str        x8, [sp]
0x00000000025fafd8: adrp       x0, #0x53d5000
0x00000000025fafdc: add        x0, x0, #0x73f
0x00000000025fafe0: bl         #0x47ee168
0x00000000025fafe4: brk        #1
0x00000000025fafe8: mov        x19, x0
0x00000000025fafec: b          #0x25fb064
0x00000000025faff0: mov        x19, x0
0x00000000025faff4: b          #0x25fb074
0x00000000025faff8: mov        x19, x0
0x00000000025faffc: b          #0x25fb098
0x00000000025fb000: mov        x19, x0
0x00000000025fb004: b          #0x25fb0a8
0x00000000025fb008: bl         #0x18bd8
0x00000000025fb00c: bl         #0x18bd8
0x00000000025fb010: mov        x19, x0
0x00000000025fb014: b          #0x25fb0d4
0x00000000025fb018: mov        x19, x0
0x00000000025fb01c: b          #0x25fb0e4
0x00000000025fb020: b          #0x25fb0b8
0x00000000025fb024: mov        x19, x0
0x00000000025fb028: ldrb       w22, [sp, #0x9f]
0x00000000025fb02c: b          #0x25fb104
0x00000000025fb030: mov        x19, x0
0x00000000025fb034: b          #0x25fb110
0x00000000025fb038: mov        x19, x0
0x00000000025fb03c: b          #0x25fb120
0x00000000025fb040: mov        x19, x0
0x00000000025fb044: b          #0x25fb130
0x00000000025fb048: mov        x19, x0
0x00000000025fb04c: b          #0x25fb138
0x00000000025fb050: mov        x19, x0
0x00000000025fb054: ldursb     w8, [x29, #-0x39]
0x00000000025fb058: tbz        w8, #0x1f, #0x25fb064
0x00000000025fb05c: ldur       x0, [x29, #-0x50]
0x00000000025fb060: bl         #0x47e93a8
0x00000000025fb064: ldrsb      w8, [sp, #0x27]
0x00000000025fb068: tbz        w8, #0x1f, #0x25fb074
0x00000000025fb06c: ldr        x0, [sp, #0x10]
0x00000000025fb070: bl         #0x47e93a8
0x00000000025fb074: ldrsb      w8, [sp, #0x3f]
0x00000000025fb078: tbz        w8, #0x1f, #0x25fb0e4
0x00000000025fb07c: ldr        x0, [sp, #0x28]
0x00000000025fb080: b          #0x25fb0e0
0x00000000025fb084: mov        x19, x0
0x00000000025fb088: ldursb     w8, [x29, #-0x39]
0x00000000025fb08c: tbz        w8, #0x1f, #0x25fb098
0x00000000025fb090: ldur       x0, [x29, #-0x50]
0x00000000025fb094: bl         #0x47e93a8
0x00000000025fb098: ldrsb      w8, [sp, #0x57]
0x00000000025fb09c: tbz        w8, #0x1f, #0x25fb0a8
0x00000000025fb0a0: ldr        x0, [sp, #0x40]
0x00000000025fb0a4: bl         #0x47e93a8
0x00000000025fb0a8: ldrsb      w8, [sp, #0x6f]
0x00000000025fb0ac: tbz        w8, #0x1f, #0x25fb104
0x00000000025fb0b0: ldr        x0, [sp, #0x58]
0x00000000025fb0b4: b          #0x25fb100
0x00000000025fb0b8: mov        x19, x0
0x00000000025fb0bc: b          #0x25fb0f4
0x00000000025fb0c0: mov        x19, x0
0x00000000025fb0c4: ldursb     w8, [x29, #-0x39]
0x00000000025fb0c8: tbz        w8, #0x1f, #0x25fb0d4
0x00000000025fb0cc: ldur       x0, [x29, #-0x50]
0x00000000025fb0d0: bl         #0x47e93a8
0x00000000025fb0d4: ldrsb      w8, [sp, #0x57]
0x00000000025fb0d8: tbz        w8, #0x1f, #0x25fb0e4
0x00000000025fb0dc: ldr        x0, [sp, #0x40]
0x00000000025fb0e0: bl         #0x47e93a8
0x00000000025fb0e4: ldrsb      w8, [sp, #0x6f]
0x00000000025fb0e8: tbz        w8, #0x1f, #0x25fb0f4
0x00000000025fb0ec: ldr        x0, [sp, #0x58]
0x00000000025fb0f0: bl         #0x47e93a8
0x00000000025fb0f4: ldrsb      w8, [sp, #0x87]
0x00000000025fb0f8: tbz        w8, #0x1f, #0x25fb104
0x00000000025fb0fc: ldr        x0, [sp, #0x70]
0x00000000025fb100: bl         #0x47e93a8
0x00000000025fb104: tbz        w22, #7, #0x25fb110
0x00000000025fb108: ldr        x0, [sp, #0x88]
0x00000000025fb10c: bl         #0x47e93a8
0x00000000025fb110: ldrsb      w8, [sp, #0xb7]
0x00000000025fb114: tbz        w8, #0x1f, #0x25fb120
0x00000000025fb118: ldr        x0, [sp, #0xa0]
0x00000000025fb11c: bl         #0x47e93a8
0x00000000025fb120: ldrsb      w8, [sp, #0xcf]
0x00000000025fb124: tbz        w8, #0x1f, #0x25fb130
0x00000000025fb128: ldr        x0, [sp, #0xb8]
0x00000000025fb12c: bl         #0x47e93a8
0x00000000025fb130: add        x0, sp, #0xd0
0x00000000025fb134: bl         #0x25fb148
0x00000000025fb138: sub        x0, x29, #0x60
0x00000000025fb13c: bl         #0x1df28
0x00000000025fb140: mov        x0, x19
0x00000000025fb144: bl         #0x4b97984
