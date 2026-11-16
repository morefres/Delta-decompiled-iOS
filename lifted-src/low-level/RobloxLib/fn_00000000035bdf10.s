; instruction-faithful ARM64 fallback for RobloxLib::function_35bdf10
0x00000000035bdf10: sub        sp, sp, #0x120
0x00000000035bdf14: stp        x28, x27, [sp, #0xc0]
0x00000000035bdf18: stp        x26, x25, [sp, #0xd0]
0x00000000035bdf1c: stp        x24, x23, [sp, #0xe0]
0x00000000035bdf20: stp        x22, x21, [sp, #0xf0]
0x00000000035bdf24: stp        x20, x19, [sp, #0x100]
0x00000000035bdf28: stp        x29, x30, [sp, #0x110]
0x00000000035bdf2c: add        x29, sp, #0x110
0x00000000035bdf30: mov        x20, x0
0x00000000035bdf34: mov        x19, x8
0x00000000035bdf38: sub        x0, x29, #0x70
0x00000000035bdf3c: add        x1, x20, #0xa8
0x00000000035bdf40: bl         #0x3781a04
0x00000000035bdf44: bl         #0x3781a34
0x00000000035bdf48: cbnz       w0, #0x35be294
0x00000000035bdf4c: stp        xzr, xzr, [x19]
0x00000000035bdf50: str        xzr, [x19, #0x10]
0x00000000035bdf54: ldr        x1, [x20, #0x1c0]
0x00000000035bdf58: mov        x0, x19
0x00000000035bdf5c: bl         #0x35be338
0x00000000035bdf60: add        x23, x20, #0x1b0
0x00000000035bdf64: ldr        x24, [x20, #0x1b8]
0x00000000035bdf68: cmp        x24, x23
0x00000000035bdf6c: b.eq       #0x35be150
0x00000000035bdf70: mov        x21, #0
0x00000000035bdf74: mov        x25, #0xf7cf
0x00000000035bdf78: movk       x25, #0xe353, lsl #16
0x00000000035bdf7c: movk       x25, #0x9ba5, lsl #32
0x00000000035bdf80: movk       x25, #0x20c4, lsl #48
0x00000000035bdf84: mov        w26, #0x3e8
0x00000000035bdf88: ldr        x28, [x24, #0x10]
0x00000000035bdf8c: mov        w0, #0xd0
0x00000000035bdf90: bl         #0x47e9370
0x00000000035bdf94: mov        x22, x0
0x00000000035bdf98: add        x1, x20, #0x2b0
0x00000000035bdf9c: bl         #0x35dd304
0x00000000035bdfa0: str        x22, [sp, #0x58]
0x00000000035bdfa4: mov        x0, x22
0x00000000035bdfa8: mov        w1, #3
0x00000000035bdfac: bl         #0x35dd4bc
0x00000000035bdfb0: ldr        x0, [sp, #0x58]
0x00000000035bdfb4: strb       wzr, [x0, #0xa8]
0x00000000035bdfb8: mov        w1, #0
0x00000000035bdfbc: bl         #0x35da908
0x00000000035bdfc0: ldr        x0, [sp, #0x58]
0x00000000035bdfc4: ldrb       w1, [x20, #0x40]
0x00000000035bdfc8: bl         #0x35da954
0x00000000035bdfcc: ldr        x0, [sp, #0x58]
0x00000000035bdfd0: ldrh       w1, [x20, #0x68]
0x00000000035bdfd4: add        w8, w1, #1
0x00000000035bdfd8: strh       w8, [x20, #0x68]
0x00000000035bdfdc: bl         #0x35da994
0x00000000035bdfe0: ldr        x22, [sp, #0x58]
0x00000000035bdfe4: ldr        w27, [x20, #0x44]
0x00000000035bdfe8: ldr        x0, [x20, #0x18]
0x00000000035bdfec: ldr        x8, [x0]
0x00000000035bdff0: ldr        x8, [x8, #0x10]
0x00000000035bdff4: blr        x8
0x00000000035bdff8: lsr        x8, x0, #3
0x00000000035bdffc: umulh      x8, x8, x25
0x00000000035be000: lsr        x8, x8, #4
0x00000000035be004: msub       x9, x8, x26, x0
0x00000000035be008: cmp        x9, #0x1f3
0x00000000035be00c: cinc       x8, x8, hi
0x00000000035be010: neg        x9, x0
0x00000000035be014: lsr        x10, x9, #3
0x00000000035be018: umulh      x10, x10, x25
0x00000000035be01c: lsr        x11, x10, #4
0x00000000035be020: msub       x9, x11, x26, x9
0x00000000035be024: cmp        x9, #0x1f4
0x00000000035be028: csetm      x9, hi
0x00000000035be02c: sub        x9, x9, x10, lsr #4
0x00000000035be030: tst        x0, #-0x8000000000000000
0x00000000035be034: csel       x8, x8, x9, eq
0x00000000035be038: mov        w9, #0x5a
0x00000000035be03c: madd       w1, w8, w9, w27
0x00000000035be040: mov        x0, x22
0x00000000035be044: bl         #0x35da9c4
0x00000000035be048: ldr        x22, [sp, #0x58]
0x00000000035be04c: ldr        x0, [x20, #0x18]
0x00000000035be050: ldr        x8, [x0]
0x00000000035be054: ldr        x8, [x8, #0x10]
0x00000000035be058: blr        x8
0x00000000035be05c: str        x0, [x22, #0x70]
0x00000000035be060: ldr        x0, [sp, #0x58]
0x00000000035be064: ldr        w1, [x20, #0x48]
0x00000000035be068: bl         #0x35da9f4
0x00000000035be06c: ldr        x0, [sp, #0x58]
0x00000000035be070: mov        w1, #5
0x00000000035be074: mov        w2, #3
0x00000000035be078: bl         #0x35db664
0x00000000035be07c: cbz        x1, #0x35be088
0x00000000035be080: strb       wzr, [x0, #2]
0x00000000035be084: strh       wzr, [x0]
0x00000000035be088: ldr        x0, [sp, #0x58]
0x00000000035be08c: mov        w1, #1
0x00000000035be090: mov        w2, #3
0x00000000035be094: bl         #0x35db664
0x00000000035be098: cbz        x1, #0x35be0a4
0x00000000035be09c: strb       wzr, [x0, #2]
0x00000000035be0a0: strh       wzr, [x0]
0x00000000035be0a4: ldr        x0, [sp, #0x58]
0x00000000035be0a8: mov        w1, #8
0x00000000035be0ac: mov        w2, #2
0x00000000035be0b0: bl         #0x35db664
0x00000000035be0b4: cbz        x1, #0x35be0bc
0x00000000035be0b8: strh       wzr, [x0]
0x00000000035be0bc: ldrsb      x8, [x20, #0x67]
0x00000000035be0c0: tbnz       x8, #0x3f, #0x35be0cc
0x00000000035be0c4: cbnz       x8, #0x35be0d4
0x00000000035be0c8: b          #0x35be0e0
0x00000000035be0cc: ldr        x8, [x20, #0x58]
0x00000000035be0d0: cbz        x8, #0x35be0e0
0x00000000035be0d4: ldr        x0, [sp, #0x58]
0x00000000035be0d8: add        x1, x20, #0x50
0x00000000035be0dc: bl         #0x35be3d0
0x00000000035be0e0: ldr        x8, [x28, #8]
0x00000000035be0e4: cbz        x8, #0x35be0f4
0x00000000035be0e8: ldr        x8, [x8, #0x10]
0x00000000035be0ec: ldr        x9, [x28, #0x10]
0x00000000035be0f0: add        x8, x8, x9
0x00000000035be0f4: ldr        x0, [sp, #0x58]
0x00000000035be0f8: ldr        x2, [x28, #0x18]
0x00000000035be0fc: cmp        x2, #0
0x00000000035be100: csel       x1, xzr, x8, eq
0x00000000035be104: bl         #0x35db354
0x00000000035be108: ldr        x8, [sp, #0x58]
0x00000000035be10c: ldp        x22, x27, [x8, #0x10]
0x00000000035be110: ldrb       w28, [x8, #2]
0x00000000035be114: add        x1, sp, #0x58
0x00000000035be118: mov        x0, x19
0x00000000035be11c: bl         #0x35b06a8
0x00000000035be120: ldr        x0, [sp, #0x58]
0x00000000035be124: str        xzr, [sp, #0x58]
0x00000000035be128: cbz        x0, #0x35be134
0x00000000035be12c: bl         #0x35dd4b8
0x00000000035be130: bl         #0x47e93a8
0x00000000035be134: add        x8, x22, x21
0x00000000035be138: add        x9, x27, x28
0x00000000035be13c: add        x21, x8, x9
0x00000000035be140: ldr        x24, [x24, #8]
0x00000000035be144: cmp        x24, x23
0x00000000035be148: b.ne       #0x35bdf88
0x00000000035be14c: b          #0x35be154
0x00000000035be150: mov        x21, #0
0x00000000035be154: ldp        x8, x9, [x19]
0x00000000035be158: cmp        x8, x9
0x00000000035be15c: b.eq       #0x35be168
0x00000000035be160: add        x0, x20, #0x70
0x00000000035be164: bl         #0x35ef7ec
0x00000000035be168: ldr        x0, [x20, #0x18]
0x00000000035be16c: ldr        x8, [x0]
0x00000000035be170: ldr        x8, [x8, #0x10]
0x00000000035be174: blr        x8
0x00000000035be178: mov        x22, x0
0x00000000035be17c: ldp        x8, x9, [x19]
0x00000000035be180: cmp        x8, x9
0x00000000035be184: b.eq       #0x35be24c
0x00000000035be188: ldr        x8, [x20, #0x38]
0x00000000035be18c: mov        x9, #0x7fffffffffffffff
0x00000000035be190: cmp        x22, x9
0x00000000035be194: mov        x10, #-0x8000000000000000
0x00000000035be198: ccmp       x8, x10, #4, ne
0x00000000035be19c: b.eq       #0x35be1bc
0x00000000035be1a0: sub        x11, x22, x8
0x00000000035be1a4: cmp        x22, x10
0x00000000035be1a8: ccmp       x8, x9, #4, ne
0x00000000035be1ac: mov        w8, #0x9681
0x00000000035be1b0: movk       w8, #0x98, lsl #16
0x00000000035be1b4: ccmp       x11, x8, #8, ne
0x00000000035be1b8: b.lt       #0x35be24c
0x00000000035be1bc: bl         #0x34e3eb8
0x00000000035be1c0: tbnz       w0, #0, #0x35be248
0x00000000035be1c4: adrp       x8, #0x5477000
0x00000000035be1c8: add        x8, x8, #0x763
0x00000000035be1cc: mov        w9, #0x5c8
0x00000000035be1d0: stp        x8, x9, [sp, #0x58]
0x00000000035be1d4: add        x10, sp, #0x57
0x00000000035be1d8: adrp       x11, #0x5477000
0x00000000035be1dc: add        x11, x11, #0x82d
0x00000000035be1e0: stp        x10, x11, [sp, #0x68]
0x00000000035be1e4: add        x10, sp, #0x58
0x00000000035be1e8: str        x10, [sp, #0x78]
0x00000000035be1ec: ldp        x12, x10, [x19]
0x00000000035be1f0: sub        x10, x10, x12
0x00000000035be1f4: asr        x10, x10, #3
0x00000000035be1f8: add        x12, sp, #0x70
0x00000000035be1fc: adrp       x13, #0x5477000
0x00000000035be200: add        x13, x13, #0x838
0x00000000035be204: stp        x10, x12, [sp, #0x80]
0x00000000035be208: add        x12, sp, #0x80
0x00000000035be20c: stp        x13, x12, [x29, #-0x80]
0x00000000035be210: ldr        w12, [x20, #0x40]
0x00000000035be214: ldr        w14, [x20, #0x48]
0x00000000035be218: adrp       x15, #0x5233000
0x00000000035be21c: add        x15, x15, #0xcfc
0x00000000035be220: adrp       x16, #0x5477000
0x00000000035be224: add        x16, x16, #0x85d
0x00000000035be228: stp        x14, x15, [sp, #0x38]
0x00000000035be22c: stp        x12, x16, [sp, #0x28]
0x00000000035be230: stp        x10, x13, [sp, #0x18]
0x00000000035be234: stp        x9, x11, [sp, #8]
0x00000000035be238: adrp       x0, #0x4f8c000
0x00000000035be23c: add        x0, x0, #0xfd6
0x00000000035be240: str        x8, [sp]
0x00000000035be244: bl         #0x37707cc
0x00000000035be248: str        x22, [x20, #0x38]
0x00000000035be24c: add        x0, x20, #0x2d0
0x00000000035be250: bl         #0x4b99454
0x00000000035be254: add        x0, x20, #0x310
0x00000000035be258: mov        x1, x21
0x00000000035be25c: mov        x2, x22
0x00000000035be260: bl         #0x37622e4
0x00000000035be264: add        x0, x20, #0x2d0
0x00000000035be268: bl         #0x4b9946c
0x00000000035be26c: sub        x0, x29, #0x70
0x00000000035be270: bl         #0x3781a44
0x00000000035be274: ldp        x29, x30, [sp, #0x110]
0x00000000035be278: ldp        x20, x19, [sp, #0x100]
0x00000000035be27c: ldp        x22, x21, [sp, #0xf0]
0x00000000035be280: ldp        x24, x23, [sp, #0xe0]
0x00000000035be284: ldp        x26, x25, [sp, #0xd0]
0x00000000035be288: ldp        x28, x27, [sp, #0xc0]
0x00000000035be28c: add        sp, sp, #0x120
0x00000000035be290: ret        
0x00000000035be294: adrp       x0, #0x5477000
0x00000000035be298: add        x0, x0, #0x763
0x00000000035be29c: adrp       x2, #0x5477000
0x00000000035be2a0: add        x2, x2, #0x80d
0x00000000035be2a4: adrp       x3, #0x4f88000
0x00000000035be2a8: add        x3, x3, #0xe48
0x00000000035be2ac: mov        w1, #0x8a
0x00000000035be2b0: bl         #0x3763e24
0x00000000035be2b4: brk        #1
0x00000000035be2b8: b          #0x35be2f0
0x00000000035be2bc: b          #0x35be2f0
0x00000000035be2c0: bl         #0x18bd8
0x00000000035be2c4: mov        x21, x0
0x00000000035be2c8: add        x0, x20, #0x2d0
0x00000000035be2cc: bl         #0x4b9946c
0x00000000035be2d0: b          #0x35be31c
0x00000000035be2d4: bl         #0x18bd8
0x00000000035be2d8: b          #0x35be2f0
0x00000000035be2dc: b          #0x35be2f0
0x00000000035be2e0: b          #0x35be2e4
0x00000000035be2e4: mov        x21, x0
0x00000000035be2e8: b          #0x35be328
0x00000000035be2ec: b          #0x35be2f0
0x00000000035be2f0: mov        x21, x0
0x00000000035be2f4: b          #0x35be31c
0x00000000035be2f8: mov        x21, x0
0x00000000035be2fc: mov        x0, x22
0x00000000035be300: b          #0x35be318
0x00000000035be304: mov        x21, x0
0x00000000035be308: ldr        x0, [sp, #0x58]
0x00000000035be30c: str        xzr, [sp, #0x58]
0x00000000035be310: cbz        x0, #0x35be31c
0x00000000035be314: bl         #0x35dd4b8
0x00000000035be318: bl         #0x47e93a8
0x00000000035be31c: stur       x19, [x29, #-0x60]
0x00000000035be320: sub        x0, x29, #0x60
0x00000000035be324: bl         #0x34fe2b8
0x00000000035be328: sub        x0, x29, #0x70
0x00000000035be32c: bl         #0x3781a44
0x00000000035be330: mov        x0, x21
0x00000000035be334: bl         #0x4b97984
