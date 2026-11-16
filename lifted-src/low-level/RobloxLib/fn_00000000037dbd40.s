; instruction-faithful ARM64 fallback for RobloxLib::function_37dbd40
0x00000000037dbd40: sub        sp, sp, #0xf0
0x00000000037dbd44: stp        x28, x27, [sp, #0x90]
0x00000000037dbd48: stp        x26, x25, [sp, #0xa0]
0x00000000037dbd4c: stp        x24, x23, [sp, #0xb0]
0x00000000037dbd50: stp        x22, x21, [sp, #0xc0]
0x00000000037dbd54: stp        x20, x19, [sp, #0xd0]
0x00000000037dbd58: stp        x29, x30, [sp, #0xe0]
0x00000000037dbd5c: add        x29, sp, #0xe0
0x00000000037dbd60: mov        x27, x7
0x00000000037dbd64: mov        x25, x6
0x00000000037dbd68: mov        x20, x5
0x00000000037dbd6c: mov        x26, x4
0x00000000037dbd70: mov        x22, x3
0x00000000037dbd74: mov        x24, x2
0x00000000037dbd78: mov        x19, x0
0x00000000037dbd7c: adrp       x8, #0x5f77000
0x00000000037dbd80: add        x8, x8, #0x68
0x00000000037dbd84: add        x9, x8, #0x140
0x00000000037dbd88: mov        x21, x0
0x00000000037dbd8c: str        x9, [x21, #0x10]!
0x00000000037dbd90: add        x9, x8, #0x168
0x00000000037dbd94: mov        x10, x0
0x00000000037dbd98: str        x9, [x10, #0x18]!
0x00000000037dbd9c: add        x9, x8, #0x1d8
0x00000000037dbda0: mov        x23, x0
0x00000000037dbda4: str        x9, [x23, #0x28]!
0x00000000037dbda8: add        x9, x8, #0x208
0x00000000037dbdac: mov        x28, x0
0x00000000037dbdb0: str        x9, [x28, #0x30]!
0x00000000037dbdb4: add        x9, x8, #0x108
0x00000000037dbdb8: stp        x8, x9, [x0]
0x00000000037dbdbc: add        x8, x8, #0x1b0
0x00000000037dbdc0: str        x8, [x0, #0x20]
0x00000000037dbdc4: ldr        x8, [x1]
0x00000000037dbdc8: mov        x9, x0
0x00000000037dbdcc: str        x8, [x9, #0x38]!
0x00000000037dbdd0: stp        x10, x9, [sp, #0x38]
0x00000000037dbdd4: cbz        x8, #0x37dbdec
0x00000000037dbdd8: add        x8, x8, #8
0x00000000037dbddc: ldxr       w9, [x8]
0x00000000037dbde0: add        w9, w9, #1
0x00000000037dbde4: stxr       w10, w9, [x8]
0x00000000037dbde8: cbnz       w10, #0x37dbddc
0x00000000037dbdec: ldur       q0, [x1, #8]
0x00000000037dbdf0: ldur       q1, [x1, #0x18]
0x00000000037dbdf4: stp        q0, q1, [x19, #0x40]
0x00000000037dbdf8: ldr        x1, [x20, #0x80]
0x00000000037dbdfc: add        x0, x19, #0x60
0x00000000037dbe00: bl         #0x37daa5c
0x00000000037dbe04: add        x0, x19, #0x78
0x00000000037dbe08: mov        x1, x20
0x00000000037dbe0c: bl         #0x3526b54
0x00000000037dbe10: str        w22, [x19, #0x158]
0x00000000037dbe14: stp        x24, x25, [x19, #0x160]
0x00000000037dbe18: mov        w8, #0x100
0x00000000037dbe1c: strh       w8, [x19, #0x170]
0x00000000037dbe20: ldr        x1, [x19, #0x48]
0x00000000037dbe24: add        x0, x19, #0x178
0x00000000037dbe28: bl         #0x35eccbc
0x00000000037dbe2c: ldr        w20, [x19, #0x98]
0x00000000037dbe30: ldr        x22, [x19, #0x48]
0x00000000037dbe34: ldr        x8, [x24]
0x00000000037dbe38: ldr        x8, [x8, #0xe8]
0x00000000037dbe3c: mov        x0, x24
0x00000000037dbe40: blr        x8
0x00000000037dbe44: mov        x3, x0
0x00000000037dbe48: add        x0, x19, #0x1c0
0x00000000037dbe4c: mov        x1, x20
0x00000000037dbe50: mov        x2, x22
0x00000000037dbe54: bl         #0x37c0d80
0x00000000037dbe58: add        x20, x19, #0x810
0x00000000037dbe5c: ldr        x0, [x19, #0x48]
0x00000000037dbe60: mov        x8, x20
0x00000000037dbe64: bl         #0x35c2830
0x00000000037dbe68: ldr        x2, [x27]
0x00000000037dbe6c: str        xzr, [x27]
0x00000000037dbe70: str        x2, [x19, #0x818]
0x00000000037dbe74: ldp        x3, x1, [x19, #0x40]
0x00000000037dbe78: add        x0, x19, #0x820
0x00000000037dbe7c: mov        x4, x28
0x00000000037dbe80: str        x20, [sp, #0x30]
0x00000000037dbe84: bl         #0x3629da4
0x00000000037dbe88: str        xzr, [x19, #0x948]
0x00000000037dbe8c: ldr        x8, [x24]
0x00000000037dbe90: ldr        x8, [x8, #0xe8]
0x00000000037dbe94: mov        x0, x24
0x00000000037dbe98: blr        x8
0x00000000037dbe9c: mov        x27, x0
0x00000000037dbea0: ldr        x28, [x19, #0x810]
0x00000000037dbea4: ldr        x0, [x19, #0x128]
0x00000000037dbea8: str        x0, [sp, #0x70]
0x00000000037dbeac: cbz        x0, #0x37dbebc
0x00000000037dbeb0: ldr        x8, [x0]
0x00000000037dbeb4: ldr        x8, [x8]
0x00000000037dbeb8: blr        x8
0x00000000037dbebc: ldr        x0, [x19, #0x150]
0x00000000037dbec0: str        x0, [sp, #0x68]
0x00000000037dbec4: cbz        x0, #0x37dbed4
0x00000000037dbec8: ldr        x8, [x0]
0x00000000037dbecc: ldr        x8, [x8]
0x00000000037dbed0: blr        x8
0x00000000037dbed4: ldr        x8, [x29, #0x10]
0x00000000037dbed8: add        x9, x19, #0x1d0
0x00000000037dbedc: add        x10, x19, #0x1c8
0x00000000037dbee0: add        x11, sp, #0x68
0x00000000037dbee4: add        x12, sp, #0x70
0x00000000037dbee8: stp        x12, x11, [sp, #0x20]
0x00000000037dbeec: stp        x8, x21, [sp, #0x10]
0x00000000037dbef0: add        x0, x19, #0x950
0x00000000037dbef4: add        x3, x19, #0x60
0x00000000037dbef8: stp        x9, x10, [sp]
0x00000000037dbefc: add        x6, x19, #0x78
0x00000000037dbf00: ldr        x1, [sp, #0x40]
0x00000000037dbf04: mov        x2, x27
0x00000000037dbf08: mov        x4, x25
0x00000000037dbf0c: mov        x5, x26
0x00000000037dbf10: mov        x7, x28
0x00000000037dbf14: bl         #0x37c9038
0x00000000037dbf18: ldr        x0, [sp, #0x68]
0x00000000037dbf1c: cbz        x0, #0x37dbf2c
0x00000000037dbf20: ldr        x8, [x0]
0x00000000037dbf24: ldr        x8, [x8, #8]
0x00000000037dbf28: blr        x8
0x00000000037dbf2c: ldr        x0, [sp, #0x70]
0x00000000037dbf30: cbz        x0, #0x37dbf40
0x00000000037dbf34: ldr        x8, [x0]
0x00000000037dbf38: ldr        x8, [x8, #8]
0x00000000037dbf3c: blr        x8
0x00000000037dbf40: str        xzr, [x19, #0xf08]
0x00000000037dbf44: ldr        x8, [x24]
0x00000000037dbf48: ldr        x8, [x8, #0xe8]
0x00000000037dbf4c: mov        x0, x24
0x00000000037dbf50: blr        x8
0x00000000037dbf54: mov        x2, x0
0x00000000037dbf58: add        x0, x19, #0xf10
0x00000000037dbf5c: ldp        x3, x1, [sp, #0x38]
0x00000000037dbf60: bl         #0x37c75a4
0x00000000037dbf64: add        x20, x19, #1, lsl #12
0x00000000037dbf68: mov        w8, #0x1018
0x00000000037dbf6c: add        x27, x19, x8
0x00000000037dbf70: strb       wzr, [x20, #0x3c]
0x00000000037dbf74: str        xzr, [x19, #0x1040]
0x00000000037dbf78: movi       v0.16b, #0
0x00000000037dbf7c: stp        q0, q0, [x27]
0x00000000037dbf80: strb       wzr, [x27, #0x20]
0x00000000037dbf84: mov        w8, #1
0x00000000037dbf88: strh       w8, [x20, #0x48]
0x00000000037dbf8c: strb       wzr, [x20, #0x50]
0x00000000037dbf90: strb       wzr, [x20, #0x58]
0x00000000037dbf94: ldrsw      x8, [x19, #0xa0]
0x00000000037dbf98: mov        w9, #0x3e8
0x00000000037dbf9c: smull      x9, w8, w9
0x00000000037dbfa0: sub        x10, x9, #1
0x00000000037dbfa4: mov        w11, #0x423f
0x00000000037dbfa8: movk       w11, #0xf, lsl #16
0x00000000037dbfac: cmp        x10, x11
0x00000000037dbfb0: mov        w10, #0xd40
0x00000000037dbfb4: movk       w10, #3, lsl #16
0x00000000037dbfb8: csel       x9, x9, x10, lo
0x00000000037dbfbc: str        x9, [x19, #0x1060]
0x00000000037dbfc0: mov        w9, #0xbb8
0x00000000037dbfc4: smull      x8, w8, w9
0x00000000037dbfc8: mov        w9, #0xc6c0
0x00000000037dbfcc: movk       w9, #0x2d, lsl #16
0x00000000037dbfd0: csel       x8, x8, x9, lo
0x00000000037dbfd4: str        x8, [x19, #0x1068]
0x00000000037dbfd8: strb       wzr, [x20, #0x70]
0x00000000037dbfdc: strb       wzr, [x20, #0x78]
0x00000000037dbfe0: strb       wzr, [x20, #0x80]
0x00000000037dbfe4: strb       wzr, [x20, #0x88]
0x00000000037dbfe8: strb       wzr, [x20, #0x90]
0x00000000037dbfec: strb       wzr, [x20, #0x98]
0x00000000037dbff0: strb       wzr, [x20, #0xa0]
0x00000000037dbff4: strb       wzr, [x20, #0xa8]
0x00000000037dbff8: str        xzr, [x19, #0x10c8]
0x00000000037dbffc: strb       wzr, [x20, #0xd0]
0x00000000037dc000: mov        w8, #0x10d8
0x00000000037dc004: add        x0, x19, x8
0x00000000037dc008: bl         #0x34e40b8
0x00000000037dc00c: strb       wzr, [x20, #0x118]
0x00000000037dc010: strb       wzr, [x20, #0x120]
0x00000000037dc014: str        xzr, [x19, #0x1128]
0x00000000037dc018: str        xzr, [x19, #0x1138]
0x00000000037dc01c: mov        w8, #0x1140
0x00000000037dc020: str        xzr, [x19, #0x1130]
0x00000000037dc024: add        x8, x19, x8
0x00000000037dc028: add        x0, x19, #0x1d8
0x00000000037dc02c: bl         #0x34e3020
0x00000000037dc030: mov        w8, #0x1148
0x00000000037dc034: add        x8, x19, x8
0x00000000037dc038: bl         #0x34dbe18
0x00000000037dc03c: mov        w10, #0x1150
0x00000000037dc040: ldr        x0, [x19, #0x50]
0x00000000037dc044: ldr        x8, [x0]
0x00000000037dc048: ldr        x9, [x8, #0x10]
0x00000000037dc04c: adrp       x1, #0x549a000
0x00000000037dc050: add        x1, x1, #0xe8b
0x00000000037dc054: add        x8, x19, x10
0x00000000037dc058: mov        w2, #0xd
0x00000000037dc05c: mov        w3, #1
0x00000000037dc060: blr        x9
0x00000000037dc064: strb       wzr, [x20, #0x158]
0x00000000037dc068: strb       wzr, [x20, #0x15c]
0x00000000037dc06c: bl         #0x2e0c324
0x00000000037dc070: tbnz       w0, #0, #0x37dc0bc
0x00000000037dc074: sub        x20, x29, #0x68
0x00000000037dc078: sub        x8, x29, #0x68
0x00000000037dc07c: add        x0, x19, #0x78
0x00000000037dc080: bl         #0x3526d80
0x00000000037dc084: adrp       x8, #0x549a000
0x00000000037dc088: add        x8, x8, #0xf38
0x00000000037dc08c: stp        x8, x20, [sp, #0x10]
0x00000000037dc090: adrp       x8, #0x549a000
0x00000000037dc094: add        x8, x8, #0xe99
0x00000000037dc098: mov        w9, #0x889
0x00000000037dc09c: stp        x8, x9, [sp]
0x00000000037dc0a0: adrp       x0, #0x4f96000
0x00000000037dc0a4: add        x0, x0, #0x6de
0x00000000037dc0a8: bl         #0x37707cc
0x00000000037dc0ac: ldursb     w8, [x29, #-0x51]
0x00000000037dc0b0: tbz        w8, #0x1f, #0x37dc0bc
0x00000000037dc0b4: ldur       x0, [x29, #-0x68]
0x00000000037dc0b8: bl         #0x47e93a8
0x00000000037dc0bc: ldr        x8, [x19, #0x90]
0x00000000037dc0c0: cbz        x8, #0x37dc334
0x00000000037dc0c4: add        x8, sp, #0x50
0x00000000037dc0c8: add        x20, x8, #8
0x00000000037dc0cc: stp        xzr, xzr, [sp, #0x58]
0x00000000037dc0d0: str        x20, [sp, #0x50]
0x00000000037dc0d4: ldp        x21, x24, [x19, #0x78]
0x00000000037dc0d8: cmp        x21, x24
0x00000000037dc0dc: b.eq       #0x37dc134
0x00000000037dc0e0: ldr        x9, [sp, #0x58]
0x00000000037dc0e4: cbz        x9, #0x37dc11c
0x00000000037dc0e8: ldur       w8, [x21, #0x60]
0x00000000037dc0ec: mov        x10, x20
0x00000000037dc0f0: ldr        w11, [x9, #0x1c]
0x00000000037dc0f4: cmp        w11, w8
0x00000000037dc0f8: cset       w11, lt
0x00000000037dc0fc: csel       x10, x10, x9, lt
0x00000000037dc100: ldr        x9, [x9, w11, uxtw #3]
0x00000000037dc104: cbnz       x9, #0x37dc0f0
0x00000000037dc108: cmp        x10, x20
0x00000000037dc10c: b.eq       #0x37dc11c
0x00000000037dc110: ldr        w9, [x10, #0x1c]
0x00000000037dc114: cmp        w8, w9
0x00000000037dc118: b.ge       #0x37dc2f0
0x00000000037dc11c: add        x0, sp, #0x50
0x00000000037dc120: add        x1, x21, #0x60
0x00000000037dc124: add        x2, x21, #0x60
0x00000000037dc128: bl         #0x545f68
0x00000000037dc12c: add        x21, x21, #0x68
0x00000000037dc130: b          #0x37dc0d8
0x00000000037dc134: ldr        x0, [x19, #0x818]
0x00000000037dc138: ldrsw      x8, [x19, #0x108]
0x00000000037dc13c: mov        w9, #0x3e8
0x00000000037dc140: smull      x1, w8, w9
0x00000000037dc144: bl         #0x3622fc8
0x00000000037dc148: ldr        x0, [x29, #0x18]
0x00000000037dc14c: cbz        x0, #0x37dc15c
0x00000000037dc150: add        x8, sp, #0x48
0x00000000037dc154: bl         #0x37b634c
0x00000000037dc158: b          #0x37dc190
0x00000000037dc15c: ldr        x20, [x19, #0x48]
0x00000000037dc160: ldr        x0, [x19, #0x160]
0x00000000037dc164: ldr        x8, [x0]
0x00000000037dc168: ldr        x8, [x8, #0xe8]
0x00000000037dc16c: blr        x8
0x00000000037dc170: mov        x25, x0
0x00000000037dc174: mov        w0, #0x30
0x00000000037dc178: bl         #0x47e9370
0x00000000037dc17c: mov        x24, x0
0x00000000037dc180: mov        x1, x20
0x00000000037dc184: mov        x2, x25
0x00000000037dc188: bl         #0x37da5b8
0x00000000037dc18c: str        x24, [sp, #0x48]
0x00000000037dc190: mov        w28, #0x1150
0x00000000037dc194: mov        w22, #0x1148
0x00000000037dc198: ldr        x20, [x19, #0x48]
0x00000000037dc19c: ldr        x0, [x19, #0x160]
0x00000000037dc1a0: ldr        x8, [x0]
0x00000000037dc1a4: ldr        x8, [x8, #0xe8]
0x00000000037dc1a8: blr        x8
0x00000000037dc1ac: mov        x25, x0
0x00000000037dc1b0: ldr        x26, [x19, #0x818]
0x00000000037dc1b4: ldr        x21, [x19, #0x40]
0x00000000037dc1b8: mov        w0, #0x438
0x00000000037dc1bc: bl         #0x47e9370
0x00000000037dc1c0: mov        x24, x0
0x00000000037dc1c4: ldr        x6, [x19, #0x1060]
0x00000000037dc1c8: ldr        x7, [x19, #0x1068]
0x00000000037dc1cc: ldr        x8, [sp, #0x48]
0x00000000037dc1d0: str        xzr, [sp, #0x48]
0x00000000037dc1d4: stur       x8, [x29, #-0x68]
0x00000000037dc1d8: sub        x8, x29, #0x68
0x00000000037dc1dc: stp        x8, x21, [sp]
0x00000000037dc1e0: add        x4, x19, #0x1c0
0x00000000037dc1e4: mov        x1, x20
0x00000000037dc1e8: mov        x2, x25
0x00000000037dc1ec: mov        x3, x26
0x00000000037dc1f0: mov        x5, x23
0x00000000037dc1f4: bl         #0x37e3e50
0x00000000037dc1f8: ldur       x0, [x29, #-0x68]
0x00000000037dc1fc: stur       xzr, [x29, #-0x68]
0x00000000037dc200: cbz        x0, #0x37dc210
0x00000000037dc204: ldr        x8, [x0]
0x00000000037dc208: ldr        x8, [x8, #8]
0x00000000037dc20c: blr        x8
0x00000000037dc210: ldr        x0, [x27]
0x00000000037dc214: str        x24, [x27]
0x00000000037dc218: cbz        x0, #0x37dc228
0x00000000037dc21c: ldr        x8, [x0]
0x00000000037dc220: ldr        x8, [x8, #8]
0x00000000037dc224: blr        x8
0x00000000037dc228: ldr        x8, [x19, #0xd8]
0x00000000037dc22c: cbz        x8, #0x37dc290
0x00000000037dc230: ldr        w20, [x19, #0x98]
0x00000000037dc234: ldr        x23, [x19, #0x810]
0x00000000037dc238: mov        w0, #0x38
0x00000000037dc23c: bl         #0x47e9370
0x00000000037dc240: mov        x24, x0
0x00000000037dc244: sub        x0, x29, #0x68
0x00000000037dc248: add        x1, x19, #0xc8
0x00000000037dc24c: bl         #0x35275f4
0x00000000037dc250: add        x1, x19, #0x960
0x00000000037dc254: sub        x2, x29, #0x68
0x00000000037dc258: mov        x0, x24
0x00000000037dc25c: mov        x3, x20
0x00000000037dc260: mov        x4, x23
0x00000000037dc264: bl         #0x3525a2c
0x00000000037dc268: ldur       x1, [x29, #-0x60]
0x00000000037dc26c: sub        x0, x29, #0x68
0x00000000037dc270: bl         #0x1165a4
0x00000000037dc274: ldr        x0, [x19, #0x1030]
0x00000000037dc278: str        x24, [x19, #0x1030]
0x00000000037dc27c: cbz        x0, #0x37dc2a8
0x00000000037dc280: ldr        x8, [x0]
0x00000000037dc284: ldr        x8, [x8, #8]
0x00000000037dc288: blr        x8
0x00000000037dc28c: b          #0x37dc2a8
0x00000000037dc290: ldr        x0, [x19, #0x810]
0x00000000037dc294: ldr        w1, [x19, #0x98]
0x00000000037dc298: ldr        x8, [x0]
0x00000000037dc29c: ldr        x8, [x8, #0x28]
0x00000000037dc2a0: mov        w2, #1
0x00000000037dc2a4: blr        x8
0x00000000037dc2a8: ldr        x0, [sp, #0x48]
0x00000000037dc2ac: str        xzr, [sp, #0x48]
0x00000000037dc2b0: cbz        x0, #0x37dc2c0
0x00000000037dc2b4: ldr        x8, [x0]
0x00000000037dc2b8: ldr        x8, [x8, #8]
0x00000000037dc2bc: blr        x8
0x00000000037dc2c0: ldr        x1, [sp, #0x58]
0x00000000037dc2c4: add        x0, sp, #0x50
0x00000000037dc2c8: bl         #0x6ee9c8
0x00000000037dc2cc: mov        x0, x19
0x00000000037dc2d0: ldp        x29, x30, [sp, #0xe0]
0x00000000037dc2d4: ldp        x20, x19, [sp, #0xd0]
0x00000000037dc2d8: ldp        x22, x21, [sp, #0xc0]
0x00000000037dc2dc: ldp        x24, x23, [sp, #0xb0]
0x00000000037dc2e0: ldp        x26, x25, [sp, #0xa0]
0x00000000037dc2e4: ldp        x28, x27, [sp, #0x90]
0x00000000037dc2e8: add        sp, sp, #0xf0
0x00000000037dc2ec: ret        
0x00000000037dc2f0: mov        w28, #0x1150
0x00000000037dc2f4: mov        w22, #0x1148
0x00000000037dc2f8: adrp       x9, #0x549a000
0x00000000037dc2fc: add        x9, x9, #0xfcf
0x00000000037dc300: stp        x8, x9, [sp, #8]
0x00000000037dc304: adrp       x9, #0x549a000
0x00000000037dc308: add        x9, x9, #0xfb6
0x00000000037dc30c: str        x9, [sp]
0x00000000037dc310: adrp       x0, #0x549a000
0x00000000037dc314: add        x0, x0, #0xe99
0x00000000037dc318: adrp       x2, #0x549a000
0x00000000037dc31c: add        x2, x2, #0xf66
0x00000000037dc320: adrp       x3, #0x4fab000
0x00000000037dc324: add        x3, x3, #0xcc5
0x00000000037dc328: mov        w1, #0x11c
0x00000000037dc32c: bl         #0x3763e24
0x00000000037dc330: b          #0x37dc35c
0x00000000037dc334: mov        w28, #0x1150
0x00000000037dc338: mov        w22, #0x1148
0x00000000037dc33c: adrp       x0, #0x549a000
0x00000000037dc340: add        x0, x0, #0xe99
0x00000000037dc344: adrp       x2, #0x549a000
0x00000000037dc348: add        x2, x2, #0xf4e
0x00000000037dc34c: adrp       x3, #0x4f88000
0x00000000037dc350: add        x3, x3, #0xe48
0x00000000037dc354: mov        w1, #0x118
0x00000000037dc358: bl         #0x3763e24
0x00000000037dc35c: brk        #1
0x00000000037dc360: b          #0x37dc404
0x00000000037dc364: mov        w28, #0x1150
0x00000000037dc368: mov        w22, #0x1148
0x00000000037dc36c: mov        x23, x0
0x00000000037dc370: mov        x0, x24
0x00000000037dc374: bl         #0x47e93a8
0x00000000037dc378: b          #0x37dc4e8
0x00000000037dc37c: mov        w28, #0x1150
0x00000000037dc380: mov        w22, #0x1148
0x00000000037dc384: mov        x23, x0
0x00000000037dc388: ldursb     w8, [x29, #-0x51]
0x00000000037dc38c: tbz        w8, #0x1f, #0x37dc4f4
0x00000000037dc390: ldur       x0, [x29, #-0x68]
0x00000000037dc394: bl         #0x47e93a8
0x00000000037dc398: b          #0x37dc4f4
0x00000000037dc39c: b          #0x37dc42c
0x00000000037dc3a0: mov        x23, x0
0x00000000037dc3a4: ldur       x1, [x29, #-0x60]
0x00000000037dc3a8: sub        x0, x29, #0x68
0x00000000037dc3ac: bl         #0x1165a4
0x00000000037dc3b0: b          #0x37dc3f4
0x00000000037dc3b4: mov        x23, x0
0x00000000037dc3b8: b          #0x37dc3f4
0x00000000037dc3bc: b          #0x37dc404
0x00000000037dc3c0: b          #0x37dc4dc
0x00000000037dc3c4: bl         #0x18bd8
0x00000000037dc3c8: bl         #0x18bd8
0x00000000037dc3cc: mov        x23, x0
0x00000000037dc3d0: b          #0x37dc478
0x00000000037dc3d4: b          #0x37dc4dc
0x00000000037dc3d8: mov        x23, x0
0x00000000037dc3dc: ldur       x0, [x29, #-0x68]
0x00000000037dc3e0: stur       xzr, [x29, #-0x68]
0x00000000037dc3e4: cbz        x0, #0x37dc3f4
0x00000000037dc3e8: ldr        x8, [x0]
0x00000000037dc3ec: ldr        x8, [x8, #8]
0x00000000037dc3f0: blr        x8
0x00000000037dc3f4: mov        x0, x24
0x00000000037dc3f8: bl         #0x47e93a8
0x00000000037dc3fc: b          #0x37dc408
0x00000000037dc400: b          #0x37dc404
0x00000000037dc404: mov        x23, x0
0x00000000037dc408: ldr        x0, [sp, #0x48]
0x00000000037dc40c: str        xzr, [sp, #0x48]
0x00000000037dc410: cbz        x0, #0x37dc4e8
0x00000000037dc414: ldr        x8, [x0]
0x00000000037dc418: ldr        x8, [x8, #8]
0x00000000037dc41c: blr        x8
0x00000000037dc420: b          #0x37dc4e8
0x00000000037dc424: b          #0x37dc4dc
0x00000000037dc428: b          #0x37dc434
0x00000000037dc42c: mov        w28, #0x1150
0x00000000037dc430: mov        w22, #0x1148
0x00000000037dc434: mov        x23, x0
0x00000000037dc438: b          #0x37dc4f4
0x00000000037dc43c: mov        w22, #0x1148
0x00000000037dc440: mov        x23, x0
0x00000000037dc444: b          #0x37dc4fc
0x00000000037dc448: mov        x23, x0
0x00000000037dc44c: b          #0x37dc504
0x00000000037dc450: mov        x23, x0
0x00000000037dc454: b          #0x37dc520
0x00000000037dc458: mov        x23, x0
0x00000000037dc45c: b          #0x37dc540
0x00000000037dc460: mov        x23, x0
0x00000000037dc464: ldr        x0, [sp, #0x68]
0x00000000037dc468: cbz        x0, #0x37dc478
0x00000000037dc46c: ldr        x8, [x0]
0x00000000037dc470: ldr        x8, [x8, #8]
0x00000000037dc474: blr        x8
0x00000000037dc478: ldr        x0, [sp, #0x70]
0x00000000037dc47c: cbz        x0, #0x37dc5f8
0x00000000037dc480: ldr        x8, [x0]
0x00000000037dc484: ldr        x8, [x8, #8]
0x00000000037dc488: blr        x8
0x00000000037dc48c: b          #0x37dc5f8
0x00000000037dc490: bl         #0x18bd8
0x00000000037dc494: bl         #0x18bd8
0x00000000037dc498: mov        x23, x0
0x00000000037dc49c: b          #0x37dc618
0x00000000037dc4a0: mov        x23, x0
0x00000000037dc4a4: b          #0x37dc64c
0x00000000037dc4a8: mov        x23, x0
0x00000000037dc4ac: b          #0x37dc664
0x00000000037dc4b0: mov        x23, x0
0x00000000037dc4b4: b          #0x37dc66c
0x00000000037dc4b8: mov        x23, x0
0x00000000037dc4bc: b          #0x37dc674
0x00000000037dc4c0: mov        x23, x0
0x00000000037dc4c4: b          #0x37dc5f8
0x00000000037dc4c8: mov        x23, x0
0x00000000037dc4cc: b          #0x37dc5d8
0x00000000037dc4d0: mov        x23, x0
0x00000000037dc4d4: b          #0x37dc654
0x00000000037dc4d8: b          #0x37dc4e4
0x00000000037dc4dc: mov        w28, #0x1150
0x00000000037dc4e0: mov        w22, #0x1148
0x00000000037dc4e4: mov        x23, x0
0x00000000037dc4e8: ldr        x1, [sp, #0x58]
0x00000000037dc4ec: add        x0, sp, #0x50
0x00000000037dc4f0: bl         #0x6ee9c8
0x00000000037dc4f4: add        x0, x19, x28
0x00000000037dc4f8: bl         #0x34fcca8
0x00000000037dc4fc: add        x0, x19, x22
0x00000000037dc500: bl         #0x34fae00
0x00000000037dc504: mov        w8, #0x1140
0x00000000037dc508: ldr        x0, [x19, x8]
0x00000000037dc50c: str        xzr, [x19, x8]
0x00000000037dc510: cbz        x0, #0x37dc520
0x00000000037dc514: ldr        x8, [x0]
0x00000000037dc518: ldr        x8, [x8, #8]
0x00000000037dc51c: blr        x8
0x00000000037dc520: mov        w8, #0x1128
0x00000000037dc524: add        x8, x19, x8
0x00000000037dc528: str        x8, [sp, #0x50]
0x00000000037dc52c: add        x0, sp, #0x50
0x00000000037dc530: bl         #0x6406ec
0x00000000037dc534: mov        w8, #0x10d8
0x00000000037dc538: add        x0, x19, x8
0x00000000037dc53c: bl         #0x4b9943c
0x00000000037dc540: mov        w8, #0x10b0
0x00000000037dc544: add        x8, x19, x8
0x00000000037dc548: ldr        x0, [x19, #0x10c8]
0x00000000037dc54c: cmp        x0, x8
0x00000000037dc550: b.ne       #0x37dc55c
0x00000000037dc554: mov        w8, #0x20
0x00000000037dc558: b          #0x37dc564
0x00000000037dc55c: cbz        x0, #0x37dc570
0x00000000037dc560: mov        w8, #0x28
0x00000000037dc564: ldr        x9, [x0]
0x00000000037dc568: ldr        x8, [x9, x8]
0x00000000037dc56c: blr        x8
0x00000000037dc570: ldr        x0, [x19, #0x1040]
0x00000000037dc574: str        xzr, [x19, #0x1040]
0x00000000037dc578: cbz        x0, #0x37dc588
0x00000000037dc57c: ldr        x8, [x0]
0x00000000037dc580: ldr        x8, [x8, #8]
0x00000000037dc584: blr        x8
0x00000000037dc588: ldr        x0, [x19, #0x1030]
0x00000000037dc58c: str        xzr, [x19, #0x1030]
0x00000000037dc590: cbz        x0, #0x37dc5a0
0x00000000037dc594: ldr        x8, [x0]
0x00000000037dc598: ldr        x8, [x8, #8]
0x00000000037dc59c: blr        x8
0x00000000037dc5a0: ldr        x0, [x19, #0x1028]
0x00000000037dc5a4: str        xzr, [x19, #0x1028]
0x00000000037dc5a8: cbz        x0, #0x37dc5b8
0x00000000037dc5ac: ldr        x8, [x0]
0x00000000037dc5b0: ldr        x8, [x8, #8]
0x00000000037dc5b4: blr        x8
0x00000000037dc5b8: ldr        x0, [x27]
0x00000000037dc5bc: str        xzr, [x27]
0x00000000037dc5c0: cbz        x0, #0x37dc5d0
0x00000000037dc5c4: ldr        x8, [x0]
0x00000000037dc5c8: ldr        x8, [x8, #8]
0x00000000037dc5cc: blr        x8
0x00000000037dc5d0: add        x0, x19, #0xf10
0x00000000037dc5d4: bl         #0x37c7640
0x00000000037dc5d8: ldr        x0, [x19, #0xf08]
0x00000000037dc5dc: str        xzr, [x19, #0xf08]
0x00000000037dc5e0: cbz        x0, #0x37dc5f0
0x00000000037dc5e4: ldr        x8, [x0]
0x00000000037dc5e8: ldr        x8, [x8, #0x28]
0x00000000037dc5ec: blr        x8
0x00000000037dc5f0: add        x0, x19, #0x950
0x00000000037dc5f4: bl         #0x37c9280
0x00000000037dc5f8: ldr        x0, [x19, #0x948]
0x00000000037dc5fc: str        xzr, [x19, #0x948]
0x00000000037dc600: cbz        x0, #0x37dc610
0x00000000037dc604: ldr        x8, [x0]
0x00000000037dc608: ldr        x8, [x8, #8]
0x00000000037dc60c: blr        x8
0x00000000037dc610: add        x0, x19, #0x820
0x00000000037dc614: bl         #0x3629da8
0x00000000037dc618: ldr        x0, [x19, #0x818]
0x00000000037dc61c: str        xzr, [x19, #0x818]
0x00000000037dc620: cbz        x0, #0x37dc630
0x00000000037dc624: ldr        x8, [x0]
0x00000000037dc628: ldr        x8, [x8, #8]
0x00000000037dc62c: blr        x8
0x00000000037dc630: ldr        x8, [sp, #0x30]
0x00000000037dc634: ldr        x0, [x8]
0x00000000037dc638: str        xzr, [x8]
0x00000000037dc63c: cbz        x0, #0x37dc64c
0x00000000037dc640: ldr        x8, [x0]
0x00000000037dc644: ldr        x8, [x8, #8]
0x00000000037dc648: blr        x8
0x00000000037dc64c: add        x0, x19, #0x1c0
0x00000000037dc650: bl         #0x37c0e54
0x00000000037dc654: add        x0, x19, #0x198
0x00000000037dc658: bl         #0x8ef9c
0x00000000037dc65c: add        x0, x19, #0x180
0x00000000037dc660: bl         #0x55d570
0x00000000037dc664: add        x0, x19, #0x78
0x00000000037dc668: bl         #0x3526d7c
0x00000000037dc66c: add        x0, x19, #0x60
0x00000000037dc670: bl         #0x37daa70
0x00000000037dc674: ldr        x8, [sp, #0x40]
0x00000000037dc678: ldr        x0, [x8]
0x00000000037dc67c: cbz        x0, #0x37dc6a4
0x00000000037dc680: add        x8, x0, #8
0x00000000037dc684: ldaxr      w9, [x8]
0x00000000037dc688: subs       w9, w9, #1
0x00000000037dc68c: stlxr      w10, w9, [x8]
0x00000000037dc690: cbnz       w10, #0x37dc684
0x00000000037dc694: b.ne       #0x37dc6a4
0x00000000037dc698: ldr        x8, [x0]
0x00000000037dc69c: ldr        x8, [x8, #8]
0x00000000037dc6a0: blr        x8
0x00000000037dc6a4: ldr        x0, [sp, #0x38]
0x00000000037dc6a8: bl         #0x5c818
0x00000000037dc6ac: mov        x0, x23
0x00000000037dc6b0: bl         #0x4b97984
0x00000000037dc6b4: bl         #0x18bd8
