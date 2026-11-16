; instruction-faithful ARM64 fallback for RobloxLib::function_24acf1c
0x00000000024acf1c: sub        sp, sp, #0xd0
0x00000000024acf20: stp        d9, d8, [sp, #0x60]
0x00000000024acf24: stp        x28, x27, [sp, #0x70]
0x00000000024acf28: stp        x26, x25, [sp, #0x80]
0x00000000024acf2c: stp        x24, x23, [sp, #0x90]
0x00000000024acf30: stp        x22, x21, [sp, #0xa0]
0x00000000024acf34: stp        x20, x19, [sp, #0xb0]
0x00000000024acf38: stp        x29, x30, [sp, #0xc0]
0x00000000024acf3c: add        x29, sp, #0xc0
0x00000000024acf40: mov        x20, x0
0x00000000024acf44: stp        xzr, xzr, [sp, #0x40]
0x00000000024acf48: ldr        x0, [x1, #8]
0x00000000024acf4c: cbz        x0, #0x24ad20c
0x00000000024acf50: mov        x19, x2
0x00000000024acf54: mov        x22, x1
0x00000000024acf58: bl         #0x4b98098
0x00000000024acf5c: str        x0, [sp, #0x48]
0x00000000024acf60: cbz        x0, #0x24ad20c
0x00000000024acf64: ldr        x24, [x22]
0x00000000024acf68: str        x24, [sp, #0x40]
0x00000000024acf6c: cbz        x24, #0x24ad20c
0x00000000024acf70: mov        x23, x0
0x00000000024acf74: mov        x0, x24
0x00000000024acf78: bl         #0x21a4b5c
0x00000000024acf7c: mov        x21, x0
0x00000000024acf80: cbz        x0, #0x24ad20c
0x00000000024acf84: add        x8, sp, #0x30
0x00000000024acf88: mov        x0, x20
0x00000000024acf8c: mov        x1, x22
0x00000000024acf90: bl         #0x24a76e0
0x00000000024acf94: ldr        x22, [sp, #0x30]
0x00000000024acf98: cbz        x22, #0x24acfe4
0x00000000024acf9c: ldr        w8, [x22, #0x28]
0x00000000024acfa0: cmp        w8, #1
0x00000000024acfa4: b.ne       #0x24acfb0
0x00000000024acfa8: strb       w8, [x22, #0x68]
0x00000000024acfac: b          #0x24acfe4
0x00000000024acfb0: stp        x24, x23, [sp, #0x20]
0x00000000024acfb4: add        x8, x23, #0x10
0x00000000024acfb8: ldxr       x9, [x8]
0x00000000024acfbc: add        x9, x9, #1
0x00000000024acfc0: stxr       w10, x9, [x8]
0x00000000024acfc4: cbnz       w10, #0x24acfb8
0x00000000024acfc8: add        x0, sp, #0x20
0x00000000024acfcc: bl         #0x186ca54
0x00000000024acfd0: ldr        x0, [sp, #0x28]
0x00000000024acfd4: cbz        x0, #0x24acfdc
0x00000000024acfd8: bl         #0x4b9808c
0x00000000024acfdc: mov        x0, x22
0x00000000024acfe0: bl         #0x24ab908
0x00000000024acfe4: ldr        x22, [sp, #0x38]
0x00000000024acfe8: cbz        x22, #0x24ad01c
0x00000000024acfec: add        x8, x22, #8
0x00000000024acff0: ldaxr      x9, [x8]
0x00000000024acff4: sub        x10, x9, #1
0x00000000024acff8: stlxr      w11, x10, [x8]
0x00000000024acffc: cbnz       w11, #0x24acff0
0x00000000024ad000: cbnz       x9, #0x24ad01c
0x00000000024ad004: ldr        x8, [x22]
0x00000000024ad008: ldr        x8, [x8, #0x10]
0x00000000024ad00c: mov        x0, x22
0x00000000024ad010: blr        x8
0x00000000024ad014: mov        x0, x22
0x00000000024ad018: bl         #0x4b9808c
0x00000000024ad01c: mov        x0, x21
0x00000000024ad020: bl         #0x21a3820
0x00000000024ad024: ldr        x26, [x20, #0xd8]
0x00000000024ad028: add        x24, x20, #0xe0
0x00000000024ad02c: cmp        x26, x24
0x00000000024ad030: b.eq       #0x24ad20c
0x00000000024ad034: mov        x21, x0
0x00000000024ad038: mov        x25, sp
0x00000000024ad03c: adrp       x22, #0x4bdd000
0x00000000024ad040: add        x22, x22, #0x500
0x00000000024ad044: mov        w27, #1
0x00000000024ad048: adrp       x8, #0x4bce000
0x00000000024ad04c: ldr        d8, [x8, #0xff8]
0x00000000024ad050: ldr        x8, [x26, #0x20]
0x00000000024ad054: ldr        x23, [x8, #0x310]
0x00000000024ad058: cbz        x23, #0x24ad090
0x00000000024ad05c: ldr        x28, [x8, #0x308]
0x00000000024ad060: add        x8, x23, #0x10
0x00000000024ad064: ldxr       x9, [x8]
0x00000000024ad068: add        x9, x9, #1
0x00000000024ad06c: stxr       w10, x9, [x8]
0x00000000024ad070: cbnz       w10, #0x24ad064
0x00000000024ad074: str        xzr, [sp, #0x30]
0x00000000024ad078: mov        x0, x23
0x00000000024ad07c: bl         #0x4b98098
0x00000000024ad080: str        x0, [sp, #0x38]
0x00000000024ad084: cbz        x0, #0x24ad098
0x00000000024ad088: str        x28, [sp, #0x30]
0x00000000024ad08c: b          #0x24ad09c
0x00000000024ad090: stp        xzr, xzr, [sp, #0x30]
0x00000000024ad094: b          #0x24ad19c
0x00000000024ad098: mov        x28, #0
0x00000000024ad09c: mov        x0, x23
0x00000000024ad0a0: bl         #0x4b9808c
0x00000000024ad0a4: cbz        x28, #0x24ad19c
0x00000000024ad0a8: ldr        x8, [sp, #0x40]
0x00000000024ad0ac: cmp        x28, x8
0x00000000024ad0b0: b.ne       #0x24ad19c
0x00000000024ad0b4: ldp        x8, x23, [x26, #0x20]
0x00000000024ad0b8: stp        x8, x23, [sp, #0x10]
0x00000000024ad0bc: cbz        x23, #0x24ad0d4
0x00000000024ad0c0: add        x8, x23, #8
0x00000000024ad0c4: ldxr       x9, [x8]
0x00000000024ad0c8: add        x9, x9, #1
0x00000000024ad0cc: stxr       w10, x9, [x8]
0x00000000024ad0d0: cbnz       w10, #0x24ad0c4
0x00000000024ad0d4: add        x1, sp, #0x10
0x00000000024ad0d8: mov        x0, x20
0x00000000024ad0dc: bl         #0x24a774c
0x00000000024ad0e0: cbz        x23, #0x24ad114
0x00000000024ad0e4: add        x8, x23, #8
0x00000000024ad0e8: ldaxr      x9, [x8]
0x00000000024ad0ec: sub        x10, x9, #1
0x00000000024ad0f0: stlxr      w11, x10, [x8]
0x00000000024ad0f4: cbnz       w11, #0x24ad0e8
0x00000000024ad0f8: cbnz       x9, #0x24ad114
0x00000000024ad0fc: ldr        x8, [x23]
0x00000000024ad100: ldr        x8, [x8, #0x10]
0x00000000024ad104: mov        x0, x23
0x00000000024ad108: blr        x8
0x00000000024ad10c: mov        x0, x23
0x00000000024ad110: bl         #0x4b9808c
0x00000000024ad114: ldp        x9, x8, [x26, #0x20]
0x00000000024ad118: stp        x9, x8, [sp]
0x00000000024ad11c: cbz        x8, #0x24ad134
0x00000000024ad120: add        x8, x8, #0x10
0x00000000024ad124: ldxr       x9, [x8]
0x00000000024ad128: add        x9, x9, #1
0x00000000024ad12c: stxr       w10, x9, [x8]
0x00000000024ad130: cbnz       w10, #0x24ad124
0x00000000024ad134: str        x25, [sp, #0x58]
0x00000000024ad138: add        x0, x20, #0xf8
0x00000000024ad13c: mov        x1, sp
0x00000000024ad140: add        x3, sp, #0x58
0x00000000024ad144: add        x4, sp, #0x57
0x00000000024ad148: mov        x2, x22
0x00000000024ad14c: bl         #0x24ae1c8
0x00000000024ad150: mov        x23, x0
0x00000000024ad154: ldr        x0, [sp, #8]
0x00000000024ad158: cbz        x0, #0x24ad160
0x00000000024ad15c: bl         #0x4b9808c
0x00000000024ad160: str        w21, [x23, #0x74]
0x00000000024ad164: lsr        x8, x21, #0x20
0x00000000024ad168: strb       w8, [x23, #0x78]
0x00000000024ad16c: strb       w27, [x23, #0x70]
0x00000000024ad170: cbz        w19, #0x24ad19c
0x00000000024ad174: bl         #0x47fa170
0x00000000024ad178: ldrb       w8, [x23, #0x88]
0x00000000024ad17c: tbnz       w8, #0, #0x24ad184
0x00000000024ad180: strb       w27, [x23, #0x88]
0x00000000024ad184: adrp       x8, #0x6153000
0x00000000024ad188: ldr        w8, [x8, #0xf10]
0x00000000024ad18c: scvtf      d1, w8
0x00000000024ad190: fmul       d1, d1, d8
0x00000000024ad194: fadd       d0, d0, d1
0x00000000024ad198: str        d0, [x23, #0x80]
0x00000000024ad19c: ldr        x23, [sp, #0x38]
0x00000000024ad1a0: cbz        x23, #0x24ad1d4
0x00000000024ad1a4: add        x8, x23, #8
0x00000000024ad1a8: ldaxr      x9, [x8]
0x00000000024ad1ac: sub        x10, x9, #1
0x00000000024ad1b0: stlxr      w11, x10, [x8]
0x00000000024ad1b4: cbnz       w11, #0x24ad1a8
0x00000000024ad1b8: cbnz       x9, #0x24ad1d4
0x00000000024ad1bc: ldr        x8, [x23]
0x00000000024ad1c0: ldr        x8, [x8, #0x10]
0x00000000024ad1c4: mov        x0, x23
0x00000000024ad1c8: blr        x8
0x00000000024ad1cc: mov        x0, x23
0x00000000024ad1d0: bl         #0x4b9808c
0x00000000024ad1d4: ldr        x9, [x26, #8]
0x00000000024ad1d8: cbz        x9, #0x24ad1ec
0x00000000024ad1dc: mov        x8, x9
0x00000000024ad1e0: ldr        x9, [x9]
0x00000000024ad1e4: cbnz       x9, #0x24ad1dc
0x00000000024ad1e8: b          #0x24ad200
0x00000000024ad1ec: ldr        x8, [x26, #0x10]
0x00000000024ad1f0: ldr        x9, [x8]
0x00000000024ad1f4: cmp        x9, x26
0x00000000024ad1f8: mov        x26, x8
0x00000000024ad1fc: b.ne       #0x24ad1ec
0x00000000024ad200: mov        x26, x8
0x00000000024ad204: cmp        x8, x24
0x00000000024ad208: b.ne       #0x24ad050
0x00000000024ad20c: ldr        x19, [sp, #0x48]
0x00000000024ad210: cbz        x19, #0x24ad244
0x00000000024ad214: add        x8, x19, #8
0x00000000024ad218: ldaxr      x9, [x8]
0x00000000024ad21c: sub        x10, x9, #1
0x00000000024ad220: stlxr      w11, x10, [x8]
0x00000000024ad224: cbnz       w11, #0x24ad218
0x00000000024ad228: cbnz       x9, #0x24ad244
0x00000000024ad22c: ldr        x8, [x19]
0x00000000024ad230: ldr        x8, [x8, #0x10]
0x00000000024ad234: mov        x0, x19
0x00000000024ad238: blr        x8
0x00000000024ad23c: mov        x0, x19
0x00000000024ad240: bl         #0x4b9808c
0x00000000024ad244: ldp        x29, x30, [sp, #0xc0]
0x00000000024ad248: ldp        x20, x19, [sp, #0xb0]
0x00000000024ad24c: ldp        x22, x21, [sp, #0xa0]
0x00000000024ad250: ldp        x24, x23, [sp, #0x90]
0x00000000024ad254: ldp        x26, x25, [sp, #0x80]
0x00000000024ad258: ldp        x28, x27, [sp, #0x70]
0x00000000024ad25c: ldp        d9, d8, [sp, #0x60]
0x00000000024ad260: add        sp, sp, #0xd0
0x00000000024ad264: ret        
0x00000000024ad268: mov        x19, x0
0x00000000024ad26c: b          #0x24ad280
0x00000000024ad270: mov        x19, x0
0x00000000024ad274: ldr        x0, [sp, #0x28]
0x00000000024ad278: cbz        x0, #0x24ad280
0x00000000024ad27c: bl         #0x4b9808c
0x00000000024ad280: add        x0, sp, #0x30
0x00000000024ad284: bl         #0x1df28
0x00000000024ad288: b          #0x24ad2c8
0x00000000024ad28c: b          #0x24ad290
0x00000000024ad290: mov        x19, x0
0x00000000024ad294: b          #0x24ad2c8
0x00000000024ad298: mov        x19, x0
0x00000000024ad29c: b          #0x24ad2c0
0x00000000024ad2a0: mov        x19, x0
0x00000000024ad2a4: ldr        x0, [sp, #8]
0x00000000024ad2a8: cbz        x0, #0x24ad2c0
0x00000000024ad2ac: bl         #0x4b9808c
0x00000000024ad2b0: b          #0x24ad2c0
0x00000000024ad2b4: mov        x19, x0
0x00000000024ad2b8: add        x0, sp, #0x10
0x00000000024ad2bc: bl         #0x1df28
0x00000000024ad2c0: add        x0, sp, #0x30
0x00000000024ad2c4: bl         #0x1df28
0x00000000024ad2c8: add        x0, sp, #0x40
0x00000000024ad2cc: bl         #0x1df28
0x00000000024ad2d0: mov        x0, x19
0x00000000024ad2d4: bl         #0x4b97984
