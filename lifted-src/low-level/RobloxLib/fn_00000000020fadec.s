; instruction-faithful ARM64 fallback for RobloxLib::function_20fadec
0x00000000020fadec: stp        x28, x27, [sp, #-0x60]!
0x00000000020fadf0: stp        x26, x25, [sp, #0x10]
0x00000000020fadf4: stp        x24, x23, [sp, #0x20]
0x00000000020fadf8: stp        x22, x21, [sp, #0x30]
0x00000000020fadfc: stp        x20, x19, [sp, #0x40]
0x00000000020fae00: stp        x29, x30, [sp, #0x50]
0x00000000020fae04: add        x29, sp, #0x50
0x00000000020fae08: sub        sp, sp, #0x340
0x00000000020fae0c: ldr        x8, [x1]
0x00000000020fae10: cbz        x8, #0x20fb6c8
0x00000000020fae14: mov        x22, x2
0x00000000020fae18: mov        x21, x1
0x00000000020fae1c: mov        x20, x0
0x00000000020fae20: add        x19, x0, #0x1a8
0x00000000020fae24: stur       x19, [x29, #-0x90]
0x00000000020fae28: mov        w8, #1
0x00000000020fae2c: sturb      w8, [x29, #-0x88]
0x00000000020fae30: mov        x0, x19
0x00000000020fae34: bl         #0x6983d8
0x00000000020fae38: ldrb       w8, [x20, #0x24d]
0x00000000020fae3c: tbnz       w8, #0, #0x20fb6c0
0x00000000020fae40: adrp       x8, #0x614a000
0x00000000020fae44: add        x8, x8, #0x2f0
0x00000000020fae48: ldr        x23, [x8]
0x00000000020fae4c: and        w8, w23, #0xff
0x00000000020fae50: lsr        x9, x23, #8
0x00000000020fae54: cmp        w8, #6
0x00000000020fae58: and        w8, w9, #0xff
0x00000000020fae5c: ccmp       w8, #6, #0, hs
0x00000000020fae60: b.lo       #0x20faeec
0x00000000020fae64: adrp       x8, #0x614a000
0x00000000020fae68: add        x8, x8, #0x2f0
0x00000000020fae6c: ldr        x24, [x8, #8]
0x00000000020fae70: adrp       x8, #0x615f000
0x00000000020fae74: add        x8, x8, #0x2b0
0x00000000020fae78: ldrb       w9, [x8]
0x00000000020fae7c: ldr        x8, [x21]
0x00000000020fae80: cmp        w9, #1
0x00000000020fae84: b.ne       #0x20fae90
0x00000000020fae88: ldr        x0, [x8, #0xb8]
0x00000000020fae8c: b          #0x20fae98
0x00000000020fae90: add        x0, x8, #0x98
0x00000000020fae94: bl         #0x288e328
0x00000000020fae98: add        x8, x20, #0x18
0x00000000020fae9c: ldrsb      x9, [x20, #0x2f]
0x00000000020faea0: cmp        x9, #0
0x00000000020faea4: ldp        x10, x11, [x20, #0x18]
0x00000000020faea8: csel       x8, x10, x8, lt
0x00000000020faeac: cmp        w9, #0
0x00000000020faeb0: csel       x9, x11, x9, lt
0x00000000020faeb4: str        x8, [sp, #0x230]
0x00000000020faeb8: str        x9, [sp, #0x238]
0x00000000020faebc: str        xzr, [sp, #0x248]
0x00000000020faec0: str        x0, [sp, #0x240]
0x00000000020faec4: adrp       x3, #0x538c000
0x00000000020faec8: add        x3, x3, #0xc1b
0x00000000020faecc: add        x6, sp, #0x230
0x00000000020faed0: mov        x0, x23
0x00000000020faed4: mov        x1, x24
0x00000000020faed8: mov        w2, #6
0x00000000020faedc: mov        w4, #0x5e
0x00000000020faee0: mov        w5, #0x3d
0x00000000020faee4: mov        w7, #1
0x00000000020faee8: bl         #0x47eec38
0x00000000020faeec: ldr        x8, [x21]
0x00000000020faef0: ldr        w24, [x8, #0x1048]
0x00000000020faef4: ldr        x8, [x22]
0x00000000020faef8: ldp        x25, x23, [x8]
0x00000000020faefc: ldr        x0, [x20, #0x1a0]
0x00000000020faf00: ldr        x8, [x0]
0x00000000020faf04: ldr        x8, [x8, #0x48]
0x00000000020faf08: blr        x8
0x00000000020faf0c: sub        x8, x23, x25
0x00000000020faf10: asr        x8, x8, #4
0x00000000020faf14: mov        x9, #-0x3333333333333334
0x00000000020faf18: movk       x9, #0xcccd
0x00000000020faf1c: mul        x8, x8, x9
0x00000000020faf20: cmp        x8, x0
0x00000000020faf24: b.ls       #0x20faf5c
0x00000000020faf28: ldr        x8, [x20, #0x18]!
0x00000000020faf2c: ldrb       w9, [x20, #0x17]
0x00000000020faf30: sxtb       w10, w9
0x00000000020faf34: ldr        x11, [x20, #8]
0x00000000020faf38: cmp        w10, #0
0x00000000020faf3c: csel       x0, x8, x20, lt
0x00000000020faf40: csel       x1, x11, x9, lt
0x00000000020faf44: adrp       x2, #0x538c000
0x00000000020faf48: add        x2, x2, #0xc7a
0x00000000020faf4c: mov        w3, #0x1b
0x00000000020faf50: mov        w4, #0x2710
0x00000000020faf54: bl         #0x20bfb4c
0x00000000020faf58: b          #0x20fb6c0
0x00000000020faf5c: ldr        x8, [x22]
0x00000000020faf60: ldp        x26, x8, [x8]
0x00000000020faf64: str        x8, [sp, #0x28]
0x00000000020faf68: cmp        x26, x8
0x00000000020faf6c: b.eq       #0x20fb6c0
0x00000000020faf70: add        x25, sp, #0x230
0x00000000020faf74: add        x11, x20, #0x18
0x00000000020faf78: add        x22, sp, #0x130
0x00000000020faf7c: cmp        w24, #1
0x00000000020faf80: mov        w8, #0x1d
0x00000000020faf84: mov        w9, #0x1a
0x00000000020faf88: adrp       x10, #0x538c000
0x00000000020faf8c: add        x10, x10, #0xd14
0x00000000020faf90: csel       x8, x9, x8, eq
0x00000000020faf94: stp        x8, x11, [sp, #0x18]
0x00000000020faf98: adrp       x8, #0x538c000
0x00000000020faf9c: add        x8, x8, #0xcf9
0x00000000020fafa0: csel       x8, x8, x10, eq
0x00000000020fafa4: str        x8, [sp, #0x10]
0x00000000020fafa8: str        w24, [sp, #0xc]
0x00000000020fafac: ldr        x23, [x26]
0x00000000020fafb0: bl         #0x44125e0
0x00000000020fafb4: cmp        x0, x23
0x00000000020fafb8: b.ne       #0x20fb63c
0x00000000020fafbc: ldr        x8, [x26, #8]
0x00000000020fafc0: cbz        x8, #0x20fb63c
0x00000000020fafc4: add        x28, x26, #0x10
0x00000000020fafc8: add        x8, sp, #0x230
0x00000000020fafcc: mov        x0, x28
0x00000000020fafd0: bl         #0x20efab8
0x00000000020fafd4: ldrb       w8, [sp, #0x2f8]
0x00000000020fafd8: tbz        w8, #0, #0x20fb670
0x00000000020fafdc: add        x0, sp, #0x230
0x00000000020fafe0: bl         #0x20ef1f4
0x00000000020fafe4: mov        x26, x0
0x00000000020fafe8: ldr        x0, [x20, #0x1a0]
0x00000000020fafec: ldr        x8, [x0]
0x00000000020faff0: ldr        x8, [x8, #0x50]
0x00000000020faff4: blr        x8
0x00000000020faff8: cmp        x26, x0
0x00000000020faffc: b.ls       #0x20fb02c
0x00000000020fb000: ldrb       w8, [x20, #0x2f]
0x00000000020fb004: sxtb       w9, w8
0x00000000020fb008: ldp        x10, x11, [x20, #0x18]
0x00000000020fb00c: cmp        w9, #0
0x00000000020fb010: ldp        x3, x9, [sp, #0x18]
0x00000000020fb014: csel       x0, x10, x9, lt
0x00000000020fb018: csel       x1, x11, x8, lt
0x00000000020fb01c: ldr        x2, [sp, #0x10]
0x00000000020fb020: mov        w4, #0x2710
0x00000000020fb024: bl         #0x20bfb4c
0x00000000020fb028: b          #0x20fb620
0x00000000020fb02c: ldr        x0, [x20, #0x1a0]
0x00000000020fb030: ldr        x8, [x0]
0x00000000020fb034: ldr        x8, [x8, #0x58]
0x00000000020fb038: blr        x8
0x00000000020fb03c: cmp        w24, #0
0x00000000020fb040: csel       w8, wzr, w0, ne
0x00000000020fb044: cmp        w8, #1
0x00000000020fb048: b.ne       #0x20fb1fc
0x00000000020fb04c: ldr        x0, [x21]
0x00000000020fb050: add        x8, sp, #0x1f8
0x00000000020fb054: bl         #0x20f8d1c
0x00000000020fb058: ldr        q0, [sp, #0x230]
0x00000000020fb05c: str        q0, [sp, #0x130]
0x00000000020fb060: ldr        x8, [sp, #0x240]
0x00000000020fb064: str        x8, [sp, #0x140]
0x00000000020fb068: str        xzr, [sp, #0x240]
0x00000000020fb06c: str        xzr, [sp, #0x230]
0x00000000020fb070: str        xzr, [sp, #0x238]
0x00000000020fb074: ldur       q0, [x25, #0x18]
0x00000000020fb078: stur       q0, [x22, #0x18]
0x00000000020fb07c: ldur       x8, [x25, #0x28]
0x00000000020fb080: stur       x8, [x22, #0x28]
0x00000000020fb084: stp        xzr, xzr, [x25, #0x18]
0x00000000020fb088: ldur       x8, [x25, #0x40]
0x00000000020fb08c: stur       x8, [x22, #0x40]
0x00000000020fb090: ldur       q0, [x25, #0x30]
0x00000000020fb094: stur       q0, [x22, #0x30]
0x00000000020fb098: stp        xzr, xzr, [x25, #0x28]
0x00000000020fb09c: stp        xzr, xzr, [x25, #0x38]
0x00000000020fb0a0: ldur       q0, [x25, #0x48]
0x00000000020fb0a4: ldur       x8, [x25, #0x58]
0x00000000020fb0a8: stur       x8, [x22, #0x58]
0x00000000020fb0ac: stur       q0, [x22, #0x48]
0x00000000020fb0b0: stp        xzr, xzr, [x25, #0x48]
0x00000000020fb0b4: stur       xzr, [x25, #0x58]
0x00000000020fb0b8: ldur       q0, [x25, #0x60]
0x00000000020fb0bc: stur       q0, [x22, #0x60]
0x00000000020fb0c0: strb       wzr, [sp, #0x1a0]
0x00000000020fb0c4: strb       wzr, [sp, #0x1e8]
0x00000000020fb0c8: ldrb       w8, [sp, #0x2e8]
0x00000000020fb0cc: cmp        w8, #1
0x00000000020fb0d0: b.ne       #0x20fb120
0x00000000020fb0d4: ldur       q0, [x25, #0x70]
0x00000000020fb0d8: stur       q0, [x22, #0x70]
0x00000000020fb0dc: ldur       x8, [x25, #0x80]
0x00000000020fb0e0: stur       x8, [x22, #0x80]
0x00000000020fb0e4: stp        xzr, xzr, [x25, #0x70]
0x00000000020fb0e8: ldur       q0, [x25, #0x88]
0x00000000020fb0ec: stur       q0, [x22, #0x88]
0x00000000020fb0f0: ldur       x8, [x25, #0x98]
0x00000000020fb0f4: stur       x8, [x22, #0x98]
0x00000000020fb0f8: stp        xzr, xzr, [x25, #0x80]
0x00000000020fb0fc: stp        xzr, xzr, [x25, #0x90]
0x00000000020fb100: ldur       x8, [x25, #0xb0]
0x00000000020fb104: stur       x8, [x22, #0xb0]
0x00000000020fb108: ldur       q0, [x25, #0xa0]
0x00000000020fb10c: stur       q0, [x22, #0xa0]
0x00000000020fb110: stp        xzr, xzr, [x25, #0xa8]
0x00000000020fb114: stur       xzr, [x25, #0xa0]
0x00000000020fb118: mov        w8, #1
0x00000000020fb11c: strb       w8, [sp, #0x1e8]
0x00000000020fb120: ldur       w8, [x25, #0xc0]
0x00000000020fb124: stur       w8, [x22, #0xc0]
0x00000000020fb128: ldurb      w8, [x25, #0xc4]
0x00000000020fb12c: sturb      w8, [x22, #0xc4]
0x00000000020fb130: add        x1, sp, #0x1f8
0x00000000020fb134: add        x2, sp, #0x130
0x00000000020fb138: mov        x0, x20
0x00000000020fb13c: bl         #0x20f8fa8
0x00000000020fb140: add        x0, x22, #0x70
0x00000000020fb144: bl         #0x20db908
0x00000000020fb148: ldrsb      w8, [sp, #0x18f]
0x00000000020fb14c: tbz        w8, #0x1f, #0x20fb158
0x00000000020fb150: ldr        x0, [sp, #0x178]
0x00000000020fb154: bl         #0x47e93a8
0x00000000020fb158: ldrsb      w8, [sp, #0x177]
0x00000000020fb15c: tbz        w8, #0x1f, #0x20fb168
0x00000000020fb160: ldr        x0, [sp, #0x160]
0x00000000020fb164: bl         #0x47e93a8
0x00000000020fb168: ldrsb      w8, [sp, #0x15f]
0x00000000020fb16c: tbz        w8, #0x1f, #0x20fb178
0x00000000020fb170: ldr        x0, [sp, #0x148]
0x00000000020fb174: bl         #0x47e93a8
0x00000000020fb178: ldrsb      w8, [sp, #0x147]
0x00000000020fb17c: tbz        w8, #0x1f, #0x20fb188
0x00000000020fb180: ldr        x0, [sp, #0x130]
0x00000000020fb184: bl         #0x47e93a8
0x00000000020fb188: ldrsb      w8, [sp, #0x22f]
0x00000000020fb18c: tbz        w8, #0x1f, #0x20fb198
0x00000000020fb190: ldr        x0, [sp, #0x218]
0x00000000020fb194: bl         #0x47e93a8
0x00000000020fb198: ldrsb      w8, [sp, #0x217]
0x00000000020fb19c: tbz        w8, #0x1f, #0x20fb1a8
0x00000000020fb1a0: ldr        x0, [sp, #0x200]
0x00000000020fb1a4: bl         #0x47e93a8
0x00000000020fb1a8: adrp       x8, #0x614a000
0x00000000020fb1ac: add        x8, x8, #0x2f0
0x00000000020fb1b0: ldr        x27, [x8]
0x00000000020fb1b4: and        w8, w27, #0xff
0x00000000020fb1b8: cmp        w8, #6
0x00000000020fb1bc: b.lo       #0x20fb574
0x00000000020fb1c0: lsr        x8, x27, #8
0x00000000020fb1c4: and        w8, w8, #0xff
0x00000000020fb1c8: cmp        w8, #6
0x00000000020fb1cc: b.lo       #0x20fb574
0x00000000020fb1d0: adrp       x8, #0x614a000
0x00000000020fb1d4: add        x8, x8, #0x2f0
0x00000000020fb1d8: ldr        x26, [x8, #8]
0x00000000020fb1dc: adrp       x8, #0x615f000
0x00000000020fb1e0: add        x8, x8, #0x2b0
0x00000000020fb1e4: ldrb       w9, [x8]
0x00000000020fb1e8: ldr        x8, [x21]
0x00000000020fb1ec: cmp        w9, #1
0x00000000020fb1f0: b.ne       #0x20fb3dc
0x00000000020fb1f4: ldr        x0, [x8, #0xb8]
0x00000000020fb1f8: b          #0x20fb3e4
0x00000000020fb1fc: cbz        w24, #0x20fb3bc
0x00000000020fb200: cmp        w24, #1
0x00000000020fb204: b.ne       #0x20fb574
0x00000000020fb208: ldr        x0, [x21]
0x00000000020fb20c: add        x8, sp, #0xf8
0x00000000020fb210: bl         #0x20f8d1c
0x00000000020fb214: ldr        q0, [sp, #0x230]
0x00000000020fb218: str        q0, [sp, #0x30]
0x00000000020fb21c: ldr        x8, [sp, #0x240]
0x00000000020fb220: str        x8, [sp, #0x40]
0x00000000020fb224: str        xzr, [sp, #0x240]
0x00000000020fb228: str        xzr, [sp, #0x230]
0x00000000020fb22c: str        xzr, [sp, #0x238]
0x00000000020fb230: ldur       q0, [x25, #0x18]
0x00000000020fb234: add        x23, sp, #0x30
0x00000000020fb238: stur       q0, [x23, #0x18]
0x00000000020fb23c: ldur       x8, [x25, #0x28]
0x00000000020fb240: stur       x8, [x23, #0x28]
0x00000000020fb244: stp        xzr, xzr, [x25, #0x18]
0x00000000020fb248: ldur       x8, [x25, #0x40]
0x00000000020fb24c: stur       x8, [x23, #0x40]
0x00000000020fb250: ldur       q0, [x25, #0x30]
0x00000000020fb254: stur       q0, [x23, #0x30]
0x00000000020fb258: stp        xzr, xzr, [x25, #0x28]
0x00000000020fb25c: stp        xzr, xzr, [x25, #0x38]
0x00000000020fb260: ldur       q0, [x25, #0x48]
0x00000000020fb264: ldur       x8, [x25, #0x58]
0x00000000020fb268: stur       x8, [x23, #0x58]
0x00000000020fb26c: stur       q0, [x23, #0x48]
0x00000000020fb270: stp        xzr, xzr, [x25, #0x48]
0x00000000020fb274: stur       xzr, [x25, #0x58]
0x00000000020fb278: ldur       q0, [x25, #0x60]
0x00000000020fb27c: stur       q0, [x23, #0x60]
0x00000000020fb280: strb       wzr, [sp, #0xa0]
0x00000000020fb284: strb       wzr, [sp, #0xe8]
0x00000000020fb288: ldrb       w8, [sp, #0x2e8]
0x00000000020fb28c: cmp        w8, #1
0x00000000020fb290: b.ne       #0x20fb2e0
0x00000000020fb294: ldur       q0, [x25, #0x70]
0x00000000020fb298: stur       q0, [x23, #0x70]
0x00000000020fb29c: ldur       x8, [x25, #0x80]
0x00000000020fb2a0: stur       x8, [x23, #0x80]
0x00000000020fb2a4: stp        xzr, xzr, [x25, #0x70]
0x00000000020fb2a8: ldur       q0, [x25, #0x88]
0x00000000020fb2ac: stur       q0, [x23, #0x88]
0x00000000020fb2b0: ldur       x8, [x25, #0x98]
0x00000000020fb2b4: stur       x8, [x23, #0x98]
0x00000000020fb2b8: stp        xzr, xzr, [x25, #0x80]
0x00000000020fb2bc: stp        xzr, xzr, [x25, #0x90]
0x00000000020fb2c0: ldur       x8, [x25, #0xb0]
0x00000000020fb2c4: stur       x8, [x23, #0xb0]
0x00000000020fb2c8: ldur       q0, [x25, #0xa0]
0x00000000020fb2cc: stur       q0, [x23, #0xa0]
0x00000000020fb2d0: stp        xzr, xzr, [x25, #0xa8]
0x00000000020fb2d4: stur       xzr, [x25, #0xa0]
0x00000000020fb2d8: mov        w8, #1
0x00000000020fb2dc: strb       w8, [sp, #0xe8]
0x00000000020fb2e0: ldur       w8, [x25, #0xc0]
0x00000000020fb2e4: stur       w8, [x23, #0xc0]
0x00000000020fb2e8: ldurb      w8, [x25, #0xc4]
0x00000000020fb2ec: sturb      w8, [x23, #0xc4]
0x00000000020fb2f0: add        x1, sp, #0xf8
0x00000000020fb2f4: add        x2, sp, #0x30
0x00000000020fb2f8: mov        x0, x20
0x00000000020fb2fc: bl         #0x20f8fa8
0x00000000020fb300: add        x0, x23, #0x70
0x00000000020fb304: bl         #0x20db908
0x00000000020fb308: ldrsb      w8, [sp, #0x8f]
0x00000000020fb30c: tbz        w8, #0x1f, #0x20fb318
0x00000000020fb310: ldr        x0, [sp, #0x78]
0x00000000020fb314: bl         #0x47e93a8
0x00000000020fb318: ldrsb      w8, [sp, #0x77]
0x00000000020fb31c: tbz        w8, #0x1f, #0x20fb328
0x00000000020fb320: ldr        x0, [sp, #0x60]
0x00000000020fb324: bl         #0x47e93a8
0x00000000020fb328: ldrsb      w8, [sp, #0x5f]
0x00000000020fb32c: tbz        w8, #0x1f, #0x20fb338
0x00000000020fb330: ldr        x0, [sp, #0x48]
0x00000000020fb334: bl         #0x47e93a8
0x00000000020fb338: ldrsb      w8, [sp, #0x47]
0x00000000020fb33c: tbz        w8, #0x1f, #0x20fb348
0x00000000020fb340: ldr        x0, [sp, #0x30]
0x00000000020fb344: bl         #0x47e93a8
0x00000000020fb348: ldrsb      w8, [sp, #0x12f]
0x00000000020fb34c: tbz        w8, #0x1f, #0x20fb358
0x00000000020fb350: ldr        x0, [sp, #0x118]
0x00000000020fb354: bl         #0x47e93a8
0x00000000020fb358: ldrsb      w8, [sp, #0x117]
0x00000000020fb35c: tbz        w8, #0x1f, #0x20fb368
0x00000000020fb360: ldr        x0, [sp, #0x100]
0x00000000020fb364: bl         #0x47e93a8
0x00000000020fb368: adrp       x8, #0x614a000
0x00000000020fb36c: add        x8, x8, #0x2f0
0x00000000020fb370: ldr        x27, [x8]
0x00000000020fb374: and        w8, w27, #0xff
0x00000000020fb378: cmp        w8, #6
0x00000000020fb37c: b.lo       #0x20fb574
0x00000000020fb380: lsr        x8, x27, #8
0x00000000020fb384: and        w8, w8, #0xff
0x00000000020fb388: cmp        w8, #6
0x00000000020fb38c: b.lo       #0x20fb574
0x00000000020fb390: adrp       x8, #0x614a000
0x00000000020fb394: add        x8, x8, #0x2f0
0x00000000020fb398: ldr        x26, [x8, #8]
0x00000000020fb39c: adrp       x8, #0x615f000
0x00000000020fb3a0: add        x8, x8, #0x2b0
0x00000000020fb3a4: ldrb       w9, [x8]
0x00000000020fb3a8: ldr        x8, [x21]
0x00000000020fb3ac: cmp        w9, #1
0x00000000020fb3b0: b.ne       #0x20fb520
0x00000000020fb3b4: ldr        x0, [x8, #0xb8]
0x00000000020fb3b8: b          #0x20fb528
0x00000000020fb3bc: adrp       x8, #0x615f000
0x00000000020fb3c0: add        x8, x8, #0x2b0
0x00000000020fb3c4: ldrb       w9, [x8]
0x00000000020fb3c8: ldr        x8, [x21]
0x00000000020fb3cc: cmp        w9, #1
0x00000000020fb3d0: b.ne       #0x20fb414
0x00000000020fb3d4: ldr        x0, [x8, #0xb8]
0x00000000020fb3d8: b          #0x20fb41c
0x00000000020fb3dc: add        x0, x8, #0x98
0x00000000020fb3e0: bl         #0x288e328
0x00000000020fb3e4: stp        x0, xzr, [x29, #-0x80]
0x00000000020fb3e8: sub        x6, x29, #0x80
0x00000000020fb3ec: mov        x0, x27
0x00000000020fb3f0: mov        x1, x26
0x00000000020fb3f4: mov        w2, #6
0x00000000020fb3f8: adrp       x3, #0x538c000
0x00000000020fb3fc: add        x3, x3, #0xd32
0x00000000020fb400: mov        w4, #0x80
0x00000000020fb404: mov        w5, #3
0x00000000020fb408: mov        w7, #1
0x00000000020fb40c: bl         #0x47eec38
0x00000000020fb410: b          #0x20fb574
0x00000000020fb414: add        x0, x8, #0x98
0x00000000020fb418: bl         #0x288e328
0x00000000020fb41c: stur       x0, [x29, #-0x80]
0x00000000020fb420: add        x0, x20, #0x2b8
0x00000000020fb424: sub        x1, x29, #0x80
0x00000000020fb428: bl         #0x20fb768
0x00000000020fb42c: ldr        x8, [x20, #0x2c8]
0x00000000020fb430: mov        w9, w0
0x00000000020fb434: mov        w10, #0x28
0x00000000020fb438: umaddl     x27, w9, w10, x8
0x00000000020fb43c: tbz        x0, #0x20, #0x20fb448
0x00000000020fb440: ldur       x8, [x29, #-0x80]
0x00000000020fb444: str        x8, [x27]
0x00000000020fb448: mov        x26, x27
0x00000000020fb44c: ldr        x23, [x26, #8]!
0x00000000020fb450: ldr        x8, [x26, #0x18]
0x00000000020fb454: add        x8, x8, #1
0x00000000020fb458: str        x8, [x26, #0x18]
0x00000000020fb45c: ldr        x24, [x26, #8]
0x00000000020fb460: ldr        x0, [x20, #0x2b0]
0x00000000020fb464: ldr        x8, [x0]
0x00000000020fb468: ldr        x8, [x8, #0x18]
0x00000000020fb46c: blr        x8
0x00000000020fb470: sub        x8, x24, x23
0x00000000020fb474: asr        x8, x8, #3
0x00000000020fb478: mov        x9, #0x5c29
0x00000000020fb47c: movk       x9, #0xc28f, lsl #16
0x00000000020fb480: movk       x9, #0x28f5, lsl #32
0x00000000020fb484: movk       x9, #0x8f5c, lsl #48
0x00000000020fb488: mul        x8, x8, x9
0x00000000020fb48c: cmp        x8, x0
0x00000000020fb490: b.hs       #0x20fb4a4
0x00000000020fb494: add        x1, sp, #0x230
0x00000000020fb498: mov        x0, x26
0x00000000020fb49c: bl         #0x20f3800
0x00000000020fb4a0: b          #0x20fb574
0x00000000020fb4a4: bl         #0x47ef758
0x00000000020fb4a8: ldr        x8, [x27, #0x20]
0x00000000020fb4ac: udiv       x9, x0, x8
0x00000000020fb4b0: msub       x8, x9, x8, x0
0x00000000020fb4b4: ldp        x9, x10, [x27, #8]
0x00000000020fb4b8: sub        x10, x10, x9
0x00000000020fb4bc: asr        x10, x10, #3
0x00000000020fb4c0: mov        x11, #0x5c29
0x00000000020fb4c4: movk       x11, #0xc28f, lsl #16
0x00000000020fb4c8: movk       x11, #0x28f5, lsl #32
0x00000000020fb4cc: movk       x11, #0x8f5c, lsl #48
0x00000000020fb4d0: mul        x10, x10, x11
0x00000000020fb4d4: cmp        x8, x10
0x00000000020fb4d8: b.hs       #0x20fb4ec
0x00000000020fb4dc: mov        w10, #0xc8
0x00000000020fb4e0: madd       x0, x8, x10, x9
0x00000000020fb4e4: add        x1, sp, #0x230
0x00000000020fb4e8: bl         #0x20f3600
0x00000000020fb4ec: ldrb       w8, [x20, #0x2f]
0x00000000020fb4f0: sxtb       w9, w8
0x00000000020fb4f4: ldp        x10, x11, [x20, #0x18]
0x00000000020fb4f8: cmp        w9, #0
0x00000000020fb4fc: ldr        x9, [sp, #0x20]
0x00000000020fb500: csel       x0, x10, x9, lt
0x00000000020fb504: csel       x1, x11, x8, lt
0x00000000020fb508: adrp       x2, #0x538c000
0x00000000020fb50c: add        x2, x2, #0xdb3
0x00000000020fb510: mov        w3, #0x16
0x00000000020fb514: mov        w4, #0x2710
0x00000000020fb518: bl         #0x20bfb4c
0x00000000020fb51c: b          #0x20fb574
0x00000000020fb520: add        x0, x8, #0x98
0x00000000020fb524: bl         #0x288e328
0x00000000020fb528: ldrsb      x8, [x20, #0x2f]
0x00000000020fb52c: cmp        x8, #0
0x00000000020fb530: ldp        x9, x10, [x20, #0x18]
0x00000000020fb534: ldr        x11, [sp, #0x20]
0x00000000020fb538: csel       x9, x9, x11, lt
0x00000000020fb53c: cmp        w8, #0
0x00000000020fb540: csel       x8, x10, x8, lt
0x00000000020fb544: stp        x9, x8, [x29, #-0x80]
0x00000000020fb548: stp        x0, xzr, [x29, #-0x70]
0x00000000020fb54c: sub        x6, x29, #0x80
0x00000000020fb550: mov        x0, x27
0x00000000020fb554: mov        x1, x26
0x00000000020fb558: mov        w2, #6
0x00000000020fb55c: adrp       x3, #0x538c000
0x00000000020fb560: add        x3, x3, #0xdca
0x00000000020fb564: mov        w4, #0x70
0x00000000020fb568: mov        w5, #0x3d
0x00000000020fb56c: mov        w7, #1
0x00000000020fb570: bl         #0x47eec38
0x00000000020fb574: adrp       x8, #0x614a000
0x00000000020fb578: add        x8, x8, #0x2f0
0x00000000020fb57c: ldr        x27, [x8]
0x00000000020fb580: and        w8, w27, #0xff
0x00000000020fb584: cmp        w8, #6
0x00000000020fb588: ldr        w24, [sp, #0xc]
0x00000000020fb58c: b.lo       #0x20fb620
0x00000000020fb590: lsr        x8, x27, #8
0x00000000020fb594: and        w8, w8, #0xff
0x00000000020fb598: cmp        w8, #6
0x00000000020fb59c: b.lo       #0x20fb620
0x00000000020fb5a0: adrp       x8, #0x614a000
0x00000000020fb5a4: add        x8, x8, #0x2f0
0x00000000020fb5a8: ldr        x26, [x8, #8]
0x00000000020fb5ac: adrp       x8, #0x615f000
0x00000000020fb5b0: add        x8, x8, #0x2b0
0x00000000020fb5b4: ldrb       w9, [x8]
0x00000000020fb5b8: ldr        x8, [x21]
0x00000000020fb5bc: cmp        w9, #1
0x00000000020fb5c0: b.ne       #0x20fb5cc
0x00000000020fb5c4: ldr        x0, [x8, #0xb8]
0x00000000020fb5c8: b          #0x20fb5d4
0x00000000020fb5cc: add        x0, x8, #0x98
0x00000000020fb5d0: bl         #0x288e328
0x00000000020fb5d4: ldrsb      x8, [x20, #0x2f]
0x00000000020fb5d8: cmp        x8, #0
0x00000000020fb5dc: ldp        x9, x10, [x20, #0x18]
0x00000000020fb5e0: ldr        x11, [sp, #0x20]
0x00000000020fb5e4: csel       x9, x9, x11, lt
0x00000000020fb5e8: cmp        w8, #0
0x00000000020fb5ec: csel       x8, x10, x8, lt
0x00000000020fb5f0: stp        x9, x8, [x29, #-0x80]
0x00000000020fb5f4: stp        x0, xzr, [x29, #-0x70]
0x00000000020fb5f8: sub        x6, x29, #0x80
0x00000000020fb5fc: mov        x0, x27
0x00000000020fb600: mov        x1, x26
0x00000000020fb604: mov        w2, #6
0x00000000020fb608: adrp       x3, #0x538c000
0x00000000020fb60c: add        x3, x3, #0xe3b
0x00000000020fb610: mov        w4, #0x86
0x00000000020fb614: mov        w5, #0x3d
0x00000000020fb618: mov        w7, #1
0x00000000020fb61c: bl         #0x47eec38
0x00000000020fb620: add        x0, sp, #0x230
0x00000000020fb624: bl         #0x20fb868
0x00000000020fb628: add        x26, x28, #0x40
0x00000000020fb62c: ldr        x8, [sp, #0x28]
0x00000000020fb630: cmp        x26, x8
0x00000000020fb634: b.ne       #0x20fafac
0x00000000020fb638: b          #0x20fb6c0
0x00000000020fb63c: ldrb       w8, [x20, #0x2f]
0x00000000020fb640: sxtb       w9, w8
0x00000000020fb644: ldp        x10, x11, [x20, #0x18]
0x00000000020fb648: cmp        w9, #0
0x00000000020fb64c: ldr        x9, [sp, #0x20]
0x00000000020fb650: csel       x0, x10, x9, lt
0x00000000020fb654: csel       x1, x11, x8, lt
0x00000000020fb658: adrp       x2, #0x538c000
0x00000000020fb65c: add        x2, x2, #0xc96
0x00000000020fb660: mov        w3, #0x1d
0x00000000020fb664: mov        w4, #0x2710
0x00000000020fb668: bl         #0x20bfb4c
0x00000000020fb66c: b          #0x20fb6c0
0x00000000020fb670: cmp        w24, #1
0x00000000020fb674: mov        w8, #0x23
0x00000000020fb678: mov        w9, #0x20
0x00000000020fb67c: csel       x3, x9, x8, eq
0x00000000020fb680: adrp       x8, #0x538c000
0x00000000020fb684: add        x8, x8, #0xcd5
0x00000000020fb688: adrp       x9, #0x538c000
0x00000000020fb68c: add        x9, x9, #0xcb4
0x00000000020fb690: csel       x2, x9, x8, eq
0x00000000020fb694: ldrb       w8, [x20, #0x2f]
0x00000000020fb698: sxtb       w9, w8
0x00000000020fb69c: ldp        x10, x11, [x20, #0x18]
0x00000000020fb6a0: cmp        w9, #0
0x00000000020fb6a4: ldr        x9, [sp, #0x20]
0x00000000020fb6a8: csel       x0, x10, x9, lt
0x00000000020fb6ac: csel       x1, x11, x8, lt
0x00000000020fb6b0: mov        w4, #0x2710
0x00000000020fb6b4: bl         #0x20bfb4c
0x00000000020fb6b8: add        x0, sp, #0x230
0x00000000020fb6bc: bl         #0x20fb868
0x00000000020fb6c0: mov        x0, x19
0x00000000020fb6c4: bl         #0x6984e8
0x00000000020fb6c8: add        sp, sp, #0x340
0x00000000020fb6cc: ldp        x29, x30, [sp, #0x50]
0x00000000020fb6d0: ldp        x20, x19, [sp, #0x40]
0x00000000020fb6d4: ldp        x22, x21, [sp, #0x30]
0x00000000020fb6d8: ldp        x24, x23, [sp, #0x20]
0x00000000020fb6dc: ldp        x26, x25, [sp, #0x10]
0x00000000020fb6e0: ldp        x28, x27, [sp], #0x60
0x00000000020fb6e4: ret        
0x00000000020fb6e8: b          #0x20fb74c
0x00000000020fb6ec: b          #0x20fb74c
0x00000000020fb6f0: b          #0x20fb744
0x00000000020fb6f4: mov        x19, x0
0x00000000020fb6f8: add        x0, sp, #0x30
0x00000000020fb6fc: bl         #0x20da784
0x00000000020fb700: add        x0, sp, #0xf8
0x00000000020fb704: b          #0x20fb728
0x00000000020fb708: b          #0x20fb74c
0x00000000020fb70c: b          #0x20fb74c
0x00000000020fb710: b          #0x20fb74c
0x00000000020fb714: b          #0x20fb74c
0x00000000020fb718: mov        x19, x0
0x00000000020fb71c: add        x0, sp, #0x130
0x00000000020fb720: bl         #0x20da784
0x00000000020fb724: add        x0, sp, #0x1f8
0x00000000020fb728: bl         #0x545064
0x00000000020fb72c: b          #0x20fb750
0x00000000020fb730: b          #0x20fb744
0x00000000020fb734: b          #0x20fb74c
0x00000000020fb738: b          #0x20fb744
0x00000000020fb73c: bl         #0x18bd8
0x00000000020fb740: b          #0x20fb744
0x00000000020fb744: mov        x19, x0
0x00000000020fb748: b          #0x20fb758
0x00000000020fb74c: mov        x19, x0
0x00000000020fb750: add        x0, sp, #0x230
0x00000000020fb754: bl         #0x20fb868
0x00000000020fb758: sub        x0, x29, #0x90
0x00000000020fb75c: bl         #0x50804
0x00000000020fb760: mov        x0, x19
0x00000000020fb764: bl         #0x4b97984
