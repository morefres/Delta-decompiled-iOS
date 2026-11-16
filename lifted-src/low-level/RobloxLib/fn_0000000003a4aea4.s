; instruction-faithful ARM64 fallback for RobloxLib::function_3a4aea4
0x0000000003a4aea4: sub        sp, sp, #0x1c0
0x0000000003a4aea8: stp        d9, d8, [sp, #0x150]
0x0000000003a4aeac: stp        x28, x27, [sp, #0x160]
0x0000000003a4aeb0: stp        x26, x25, [sp, #0x170]
0x0000000003a4aeb4: stp        x24, x23, [sp, #0x180]
0x0000000003a4aeb8: stp        x22, x21, [sp, #0x190]
0x0000000003a4aebc: stp        x20, x19, [sp, #0x1a0]
0x0000000003a4aec0: stp        x29, x30, [sp, #0x1b0]
0x0000000003a4aec4: add        x29, sp, #0x1b0
0x0000000003a4aec8: mov        x26, x4
0x0000000003a4aecc: str        x3, [sp, #0x68]
0x0000000003a4aed0: mov        x22, x1
0x0000000003a4aed4: str        x0, [sp, #0x50]
0x0000000003a4aed8: adrp       x8, #0x6492000
0x0000000003a4aedc: add        x8, x8, #0x528
0x0000000003a4aee0: ldarb      w8, [x8]
0x0000000003a4aee4: adrp       x20, #0x6492000
0x0000000003a4aee8: str        x1, [sp, #0x78]
0x0000000003a4aeec: tbz        w8, #0, #0x3a4b720
0x0000000003a4aef0: add        x19, sp, #0xb0
0x0000000003a4aef4: ldr        x1, [x20, #0x520]
0x0000000003a4aef8: movi       v0.16b, #0
0x0000000003a4aefc: stp        q0, q0, [sp, #0xb0]
0x0000000003a4af00: mov        x8, #-1
0x0000000003a4af04: stp        xzr, x8, [sp, #0xd0]
0x0000000003a4af08: stp        q0, q0, [sp, #0xe0]
0x0000000003a4af0c: str        q0, [sp, #0x100]
0x0000000003a4af10: str        wzr, [sp, #0x110]
0x0000000003a4af14: stp        xzr, xzr, [x19, #0x68]
0x0000000003a4af18: add        x0, sp, #0xb0
0x0000000003a4af1c: mov        x2, #-1
0x0000000003a4af20: mov        x3, #0
0x0000000003a4af24: mov        w4, #0
0x0000000003a4af28: bl         #0x477d320
0x0000000003a4af2c: adrp       x8, #0x618f000
0x0000000003a4af30: ldrb       w8, [x8, #0xcc0]
0x0000000003a4af34: cmp        w8, #1
0x0000000003a4af38: b.ne       #0x3a4afa4
0x0000000003a4af3c: adrp       x8, #0x618f000
0x0000000003a4af40: add        x8, x8, #0xb30
0x0000000003a4af44: ldr        x0, [x8]
0x0000000003a4af48: and        w9, w0, #0xff
0x0000000003a4af4c: lsr        x10, x0, #8
0x0000000003a4af50: cmp        w9, #6
0x0000000003a4af54: and        w9, w10, #0xff
0x0000000003a4af58: ccmp       w9, #6, #0, hs
0x0000000003a4af5c: b.lo       #0x3a4afa4
0x0000000003a4af60: ldr        x1, [x8, #8]
0x0000000003a4af64: add        x8, x22, #0x110
0x0000000003a4af68: ldrsb      x9, [x22, #0x127]
0x0000000003a4af6c: cmp        x9, #0
0x0000000003a4af70: ldp        x10, x11, [x22, #0x110]
0x0000000003a4af74: csel       x8, x10, x8, lt
0x0000000003a4af78: cmp        w9, #0
0x0000000003a4af7c: csel       x9, x11, x9, lt
0x0000000003a4af80: stp        x8, x9, [x19, #0x80]
0x0000000003a4af84: adrp       x3, #0x54bc000
0x0000000003a4af88: add        x3, x3, #0xf1c
0x0000000003a4af8c: sub        x6, x29, #0x80
0x0000000003a4af90: mov        w2, #6
0x0000000003a4af94: mov        w4, #0x23
0x0000000003a4af98: mov        w5, #0xd
0x0000000003a4af9c: mov        w7, #1
0x0000000003a4afa0: bl         #0x47eec38
0x0000000003a4afa4: ldrb       w9, [x22, #0x308]
0x0000000003a4afa8: ldrb       w10, [x22, #0x309]
0x0000000003a4afac: ldr        s0, [x22, #0x210]
0x0000000003a4afb0: stur       s0, [x29, #-0x80]
0x0000000003a4afb4: ldrb       w12, [x22, #0x30b]
0x0000000003a4afb8: mov        w8, #1
0x0000000003a4afbc: strh       w8, [x22, #0x316]
0x0000000003a4afc0: ldp        x11, x8, [x22, #0x190]
0x0000000003a4afc4: str        x11, [sp, #0x88]
0x0000000003a4afc8: subs       x8, x8, x11
0x0000000003a4afcc: b.eq       #0x3a4b544
0x0000000003a4afd0: mov        w21, #0
0x0000000003a4afd4: str        wzr, [sp, #0x70]
0x0000000003a4afd8: str        xzr, [sp, #0x60]
0x0000000003a4afdc: stp        xzr, xzr, [sp, #0x38]
0x0000000003a4afe0: mov        x11, x22
0x0000000003a4afe4: mov        x27, #0
0x0000000003a4afe8: mov        x24, #0
0x0000000003a4afec: mov        x22, #0
0x0000000003a4aff0: mov        x25, #0
0x0000000003a4aff4: mov        w20, #0
0x0000000003a4aff8: str        x8, [sp, #0x10]
0x0000000003a4affc: asr        x8, x8, #6
0x0000000003a4b000: str        x8, [sp, #0x80]
0x0000000003a4b004: ldr        s0, [x11, #0x228]
0x0000000003a4b008: ldr        x28, [sp, #0x50]
0x0000000003a4b00c: ldr        s1, [x28, #0x30]
0x0000000003a4b010: fmul       s0, s0, s1
0x0000000003a4b014: frintp     s9, s0
0x0000000003a4b018: str        xzr, [sp, #0xa8]
0x0000000003a4b01c: and        w8, w10, w9
0x0000000003a4b020: orr        w8, w12, w8
0x0000000003a4b024: str        w8, [sp, #0x34]
0x0000000003a4b028: orr        w8, w9, w10
0x0000000003a4b02c: stp        w12, w8, [sp, #0x2c]
0x0000000003a4b030: str        w10, [sp, #0x4c]
0x0000000003a4b034: eor        w8, w10, #1
0x0000000003a4b038: str        w8, [sp, #0x18]
0x0000000003a4b03c: orr        w8, w9, w8
0x0000000003a4b040: stp        w8, w9, [sp, #0x24]
0x0000000003a4b044: mov        w23, #1
0x0000000003a4b048: and        w8, w26, w9
0x0000000003a4b04c: str        w8, [sp, #0x20]
0x0000000003a4b050: mov        x19, x27
0x0000000003a4b054: ldr        x8, [sp, #0x88]
0x0000000003a4b058: add        x27, x8, x25, lsl #6
0x0000000003a4b05c: ldr        w26, [x27, #0x14]
0x0000000003a4b060: cmp        w26, #0xa
0x0000000003a4b064: b.ne       #0x3a4b0c0
0x0000000003a4b068: ldr        x8, [sp, #0x68]
0x0000000003a4b06c: stp        x22, x8, [sp]
0x0000000003a4b070: add        x4, sp, #0xa8
0x0000000003a4b074: add        x5, sp, #0xac
0x0000000003a4b078: sub        x6, x29, #0x80
0x0000000003a4b07c: mov        x0, x28
0x0000000003a4b080: mov        x1, x24
0x0000000003a4b084: mov        x2, x25
0x0000000003a4b088: ldr        x3, [sp, #0x78]
0x0000000003a4b08c: mov        w7, #0
0x0000000003a4b090: bl         #0x3a4a94c
0x0000000003a4b094: ldr        w8, [sp, #0xac]
0x0000000003a4b098: cmp        w20, w8
0x0000000003a4b09c: csel       w20, w20, w8, gt
0x0000000003a4b0a0: cbz        w0, #0x3a4b560
0x0000000003a4b0a4: mov        x27, x19
0x0000000003a4b0a8: mov        w21, #0
0x0000000003a4b0ac: add        x24, x25, #1
0x0000000003a4b0b0: str        wzr, [sp, #0xac]
0x0000000003a4b0b4: mov        w23, #1
0x0000000003a4b0b8: mov        x26, x25
0x0000000003a4b0bc: b          #0x3a4b524
0x0000000003a4b0c0: ldrsh      w8, [x27, #4]
0x0000000003a4b0c4: str        w8, [sp, #0x74]
0x0000000003a4b0c8: cmp        w26, #0x20
0x0000000003a4b0cc: ccmp       w26, #9, #4, ne
0x0000000003a4b0d0: cset       w8, ne
0x0000000003a4b0d4: cmp        x24, x25
0x0000000003a4b0d8: cset       w9, ne
0x0000000003a4b0dc: str        w9, [sp, #0x5c]
0x0000000003a4b0e0: b.ne       #0x3a4b110
0x0000000003a4b0e4: ldr        w9, [sp, #0x70]
0x0000000003a4b0e8: eor        w9, w9, #1
0x0000000003a4b0ec: tbnz       w9, #0, #0x3a4b110
0x0000000003a4b0f0: tbnz       w8, #0, #0x3a4b110
0x0000000003a4b0f4: add        x8, x24, #1
0x0000000003a4b0f8: mov        x26, x24
0x0000000003a4b0fc: mov        x25, x22
0x0000000003a4b100: str        x8, [sp, #0x60]
0x0000000003a4b104: mov        x24, x8
0x0000000003a4b108: mov        x27, x19
0x0000000003a4b10c: b          #0x3a4b524
0x0000000003a4b110: ldr        w8, [sp, #0x34]
0x0000000003a4b114: tbz        w8, #0, #0x3a4b168
0x0000000003a4b118: cmp        w26, #9
0x0000000003a4b11c: b.eq       #0x3a4b158
0x0000000003a4b120: cmp        w26, #0x20
0x0000000003a4b124: b.eq       #0x3a4b158
0x0000000003a4b128: mov        x0, x26
0x0000000003a4b12c: bl         #0x43631c4
0x0000000003a4b130: cmp        w0, #0x23
0x0000000003a4b134: b.eq       #0x3a4b158
0x0000000003a4b138: mov        x0, x26
0x0000000003a4b13c: bl         #0x43631c4
0x0000000003a4b140: cmp        w0, #0x20
0x0000000003a4b144: b.eq       #0x3a4b158
0x0000000003a4b148: mov        x0, x26
0x0000000003a4b14c: bl         #0x43631c4
0x0000000003a4b150: cmp        w0, #0x21
0x0000000003a4b154: b.ne       #0x3a4b168
0x0000000003a4b158: mov        w23, #0
0x0000000003a4b15c: mov        w8, w21
0x0000000003a4b160: str        x8, [sp, #0x38]
0x0000000003a4b164: str        x25, [sp, #0x60]
0x0000000003a4b168: ldr        w8, [sp, #0x30]
0x0000000003a4b16c: tbz        w8, #0, #0x3a4b188
0x0000000003a4b170: ldr        w8, [sp, #0x74]
0x0000000003a4b174: add        w8, w21, w8
0x0000000003a4b178: scvtf      s0, w8
0x0000000003a4b17c: fcmp       s9, s0
0x0000000003a4b180: cset       w26, mi
0x0000000003a4b184: b          #0x3a4b18c
0x0000000003a4b188: mov        w26, #0
0x0000000003a4b18c: ldr        x8, [sp, #0x60]
0x0000000003a4b190: cmp        x25, x8
0x0000000003a4b194: cset       w8, eq
0x0000000003a4b198: ldr        w9, [sp, #0x4c]
0x0000000003a4b19c: cbz        w9, #0x3a4b1f8
0x0000000003a4b1a0: orr        w8, w23, w8
0x0000000003a4b1a4: tbz        w8, #0, #0x3a4b1f8
0x0000000003a4b1a8: ldr        w8, [x27, #0x14]
0x0000000003a4b1ac: cmp        x25, #0
0x0000000003a4b1b0: cset       w9, ne
0x0000000003a4b1b4: sub        w10, w8, #9
0x0000000003a4b1b8: cmp        w8, #0x20
0x0000000003a4b1bc: ccmp       w10, #2, #0, ne
0x0000000003a4b1c0: cset       w8, lo
0x0000000003a4b1c4: bic        w9, w9, w23
0x0000000003a4b1c8: and        w8, w9, w8
0x0000000003a4b1cc: sbfx       x8, x8, #0, #1
0x0000000003a4b1d0: add        x8, x27, x8, lsl #6
0x0000000003a4b1d4: ldr        w28, [x8, #0x28]
0x0000000003a4b1d8: bl         #0x43426fc
0x0000000003a4b1dc: cbz        w0, #0x3a4b34c
0x0000000003a4b1e0: ldr        x0, [sp, #0x78]
0x0000000003a4b1e4: mov        x1, x28
0x0000000003a4b1e8: ldr        x2, [sp, #0x68]
0x0000000003a4b1ec: bl         #0x3a4a43c
0x0000000003a4b1f0: mov        x27, x0
0x0000000003a4b1f4: b          #0x3a4b420
0x0000000003a4b1f8: mov        x27, x19
0x0000000003a4b1fc: cbz        w26, #0x3a4b454
0x0000000003a4b200: adrp       x8, #0x618f000
0x0000000003a4b204: ldrb       w8, [x8, #0xcd8]
0x0000000003a4b208: ldr        w9, [sp, #0x20]
0x0000000003a4b20c: and        w9, w9, w23
0x0000000003a4b210: and        w8, w8, w9
0x0000000003a4b214: cmp        w8, #1
0x0000000003a4b218: ldr        w8, [sp, #0x2c]
0x0000000003a4b21c: ccmp       w8, #0, #4, eq
0x0000000003a4b220: b.eq       #0x3a4b22c
0x0000000003a4b224: ldr        x8, [sp, #0x78]
0x0000000003a4b228: strb       wzr, [x8, #0x316]
0x0000000003a4b22c: mov        w8, #0
0x0000000003a4b230: tst        w23, #1
0x0000000003a4b234: ldr        x9, [sp, #0x60]
0x0000000003a4b238: csel       x9, x25, x9, ne
0x0000000003a4b23c: ldr        x10, [sp, #0x38]
0x0000000003a4b240: csel       w10, w21, w10, ne
0x0000000003a4b244: ldr        w11, [sp, #0x24]
0x0000000003a4b248: tst        w11, #1
0x0000000003a4b24c: csel       x26, x9, x27, ne
0x0000000003a4b250: ldr        x9, [sp, #0x40]
0x0000000003a4b254: csel       w9, w10, w9, ne
0x0000000003a4b258: str        w9, [sp, #0x94]
0x0000000003a4b25c: adrp       x10, #0x618f000
0x0000000003a4b260: ldrb       w19, [x10, #0xcc0]
0x0000000003a4b264: cmp        w19, #1
0x0000000003a4b268: b.ne       #0x3a4b53c
0x0000000003a4b26c: ldr        w23, [sp, #0x28]
0x0000000003a4b270: cbz        w23, #0x3a4b490
0x0000000003a4b274: ldr        w10, [sp, #0x4c]
0x0000000003a4b278: cbz        w10, #0x3a4b490
0x0000000003a4b27c: ldr        w10, [sp, #0x2c]
0x0000000003a4b280: cbz        w10, #0x3a4b490
0x0000000003a4b284: ldr        x10, [sp, #0x78]
0x0000000003a4b288: ldr        w10, [x10, #0xd8]
0x0000000003a4b28c: cbz        w10, #0x3a4b490
0x0000000003a4b290: scvtf      s0, w9
0x0000000003a4b294: fsub       s0, s9, s0
0x0000000003a4b298: add        x2, x26, #1
0x0000000003a4b29c: ldp        x1, x0, [sp, #0x80]
0x0000000003a4b2a0: mov        x3, x1
0x0000000003a4b2a4: bl         #0x3a44634
0x0000000003a4b2a8: tbnz       w0, #0, #0x3a4b344
0x0000000003a4b2ac: fmov       s0, wzr
0x0000000003a4b2b0: subs       x8, x26, x24
0x0000000003a4b2b4: b.ls       #0x3a4b310
0x0000000003a4b2b8: mov        w9, #0
0x0000000003a4b2bc: mov        w10, #0
0x0000000003a4b2c0: ldr        x11, [sp, #0x78]
0x0000000003a4b2c4: ldr        x12, [x11, #0x190]
0x0000000003a4b2c8: ldr        x11, [x11, #0x1d8]
0x0000000003a4b2cc: add        x12, x12, x24, lsl #6
0x0000000003a4b2d0: add        x12, x12, #0x28
0x0000000003a4b2d4: mov        w15, #0x54
0x0000000003a4b2d8: ldr        w13, [x12], #0x40
0x0000000003a4b2dc: umaddl     x13, w13, w15, x11
0x0000000003a4b2e0: ldr        w14, [x13, #0x24]
0x0000000003a4b2e4: cmp        w9, w14
0x0000000003a4b2e8: csel       w9, w9, w14, gt
0x0000000003a4b2ec: ldr        s0, [x13, #0x2c]
0x0000000003a4b2f0: fcvtzs     w13, s0
0x0000000003a4b2f4: sub        w13, w13, w9
0x0000000003a4b2f8: cmp        w10, w13
0x0000000003a4b2fc: csel       w10, w10, w13, gt
0x0000000003a4b300: subs       x8, x8, #1
0x0000000003a4b304: b.ne       #0x3a4b2d8
0x0000000003a4b308: add        w8, w10, w9
0x0000000003a4b30c: ucvtf      s0, w8
0x0000000003a4b310: ldr        s1, [sp, #0xa8]
0x0000000003a4b314: ldur       s2, [x29, #-0x80]
0x0000000003a4b318: fmul       s0, s0, s2
0x0000000003a4b31c: fadd       s1, s1, s0
0x0000000003a4b320: ldr        x8, [sp, #0x78]
0x0000000003a4b324: ldr        s2, [x8, #0x22c]
0x0000000003a4b328: ldr        x8, [sp, #0x50]
0x0000000003a4b32c: ldr        s3, [x8, #0x30]
0x0000000003a4b330: fmul       s2, s2, s3
0x0000000003a4b334: fadd       s0, s0, s1
0x0000000003a4b338: fcmp       s0, s2
0x0000000003a4b33c: ccmp       x27, x24, #0, gt
0x0000000003a4b340: b.hi       #0x3a4b480
0x0000000003a4b344: mov        w8, #0
0x0000000003a4b348: b          #0x3a4b490
0x0000000003a4b34c: str        w26, [sp, #0x1c]
0x0000000003a4b350: ldr        x8, [sp, #0x50]
0x0000000003a4b354: ldp        x27, x26, [x8, #0x18]
0x0000000003a4b358: stp        x27, x26, [sp, #0x98]
0x0000000003a4b35c: cbz        x26, #0x3a4b374
0x0000000003a4b360: add        x8, x26, #8
0x0000000003a4b364: ldxr       x9, [x8]
0x0000000003a4b368: add        x9, x9, #1
0x0000000003a4b36c: stxr       w10, x9, [x8]
0x0000000003a4b370: cbnz       w10, #0x3a4b364
0x0000000003a4b374: ldr        x0, [sp, #0x78]
0x0000000003a4b378: mov        x1, x28
0x0000000003a4b37c: bl         #0x3a42a98
0x0000000003a4b380: ldrb       w21, [x0, #4]
0x0000000003a4b384: ldr        x0, [sp, #0x78]
0x0000000003a4b388: mov        x1, x28
0x0000000003a4b38c: bl         #0x3a42da4
0x0000000003a4b390: fmov       s8, s0
0x0000000003a4b394: mov        x0, x27
0x0000000003a4b398: mov        x1, x21
0x0000000003a4b39c: mov        w2, #0x2026
0x0000000003a4b3a0: bl         #0x3a3030c
0x0000000003a4b3a4: mov        x1, x0
0x0000000003a4b3a8: mov        x0, x27
0x0000000003a4b3ac: bl         #0x3a301bc
0x0000000003a4b3b0: mov        x27, x0
0x0000000003a4b3b4: adrp       x8, #0x618f000
0x0000000003a4b3b8: ldrb       w8, [x8, #0xd08]
0x0000000003a4b3bc: cmp        w8, #1
0x0000000003a4b3c0: b.ne       #0x3a4b3c8
0x0000000003a4b3c4: cbz        x27, #0x3a4b3e8
0x0000000003a4b3c8: mov        x0, x27
0x0000000003a4b3cc: mov        w1, #0x2026
0x0000000003a4b3d0: bl         #0x3a38500
0x0000000003a4b3d4: mov        x1, x0
0x0000000003a4b3d8: fcvtzu     w2, s8
0x0000000003a4b3dc: mov        x0, x27
0x0000000003a4b3e0: bl         #0x3a385e4
0x0000000003a4b3e4: ldrsh      w27, [x0, #4]
0x0000000003a4b3e8: cbz        x26, #0x3a4b41c
0x0000000003a4b3ec: add        x8, x26, #8
0x0000000003a4b3f0: ldaxr      x9, [x8]
0x0000000003a4b3f4: sub        x10, x9, #1
0x0000000003a4b3f8: stlxr      w11, x10, [x8]
0x0000000003a4b3fc: cbnz       w11, #0x3a4b3f0
0x0000000003a4b400: cbnz       x9, #0x3a4b41c
0x0000000003a4b404: ldr        x8, [x26]
0x0000000003a4b408: ldr        x8, [x8, #0x10]
0x0000000003a4b40c: mov        x0, x26
0x0000000003a4b410: blr        x8
0x0000000003a4b414: mov        x0, x26
0x0000000003a4b418: bl         #0x4b9808c
0x0000000003a4b41c: ldr        w26, [sp, #0x1c]
0x0000000003a4b420: ldr        w21, [sp, #0xac]
0x0000000003a4b424: tst        w23, #1
0x0000000003a4b428: ldr        x8, [sp, #0x38]
0x0000000003a4b42c: csel       x8, x21, x8, ne
0x0000000003a4b430: add        w9, w27, w8
0x0000000003a4b434: ucvtf      s0, w9
0x0000000003a4b438: sxtw       x8, w8
0x0000000003a4b43c: fcmp       s9, s0
0x0000000003a4b440: ldr        x9, [sp, #0x40]
0x0000000003a4b444: csel       x9, x9, x8, lt
0x0000000003a4b448: str        x9, [sp, #0x40]
0x0000000003a4b44c: csel       x27, x19, x25, lt
0x0000000003a4b450: cbnz       w26, #0x3a4b200
0x0000000003a4b454: ldr        w8, [sp, #0x70]
0x0000000003a4b458: ldr        w9, [sp, #0x5c]
0x0000000003a4b45c: and        w8, w9, w8
0x0000000003a4b460: str        w8, [sp, #0x70]
0x0000000003a4b464: ldr        w8, [sp, #0x74]
0x0000000003a4b468: add        w21, w21, w8
0x0000000003a4b46c: str        w21, [sp, #0xac]
0x0000000003a4b470: mov        x26, x25
0x0000000003a4b474: mov        x25, x22
0x0000000003a4b478: ldr        x28, [sp, #0x50]
0x0000000003a4b47c: b          #0x3a4b524
0x0000000003a4b480: ldr        x8, [sp, #0x40]
0x0000000003a4b484: str        w8, [sp, #0x94]
0x0000000003a4b488: mov        w8, #1
0x0000000003a4b48c: mov        x26, x27
0x0000000003a4b490: mov        w7, #1
0x0000000003a4b494: cbz        w23, #0x3a4b4ac
0x0000000003a4b498: ldr        w9, [sp, #0x74]
0x0000000003a4b49c: scvtf      s0, w9
0x0000000003a4b4a0: fcmp       s9, s0
0x0000000003a4b4a4: b.mi       #0x3a4b4ac
0x0000000003a4b4a8: and        w7, w8, w19
0x0000000003a4b4ac: ldr        x8, [sp, #0x68]
0x0000000003a4b4b0: stp        x22, x8, [sp]
0x0000000003a4b4b4: add        x4, sp, #0xa8
0x0000000003a4b4b8: add        x5, sp, #0x94
0x0000000003a4b4bc: sub        x6, x29, #0x80
0x0000000003a4b4c0: ldr        x28, [sp, #0x50]
0x0000000003a4b4c4: mov        x0, x28
0x0000000003a4b4c8: mov        x1, x24
0x0000000003a4b4cc: mov        x2, x26
0x0000000003a4b4d0: ldr        x3, [sp, #0x78]
0x0000000003a4b4d4: bl         #0x3a4a94c
0x0000000003a4b4d8: cbz        w0, #0x3a4b558
0x0000000003a4b4dc: ldr        w8, [sp, #0x94]
0x0000000003a4b4e0: cmp        w20, w8
0x0000000003a4b4e4: csel       w20, w20, w8, gt
0x0000000003a4b4e8: ldr        x8, [sp, #0x88]
0x0000000003a4b4ec: add        x8, x8, x26, lsl #6
0x0000000003a4b4f0: ldr        w8, [x8, #0x14]
0x0000000003a4b4f4: sub        w9, w8, #9
0x0000000003a4b4f8: cmp        w8, #0x20
0x0000000003a4b4fc: ccmp       w9, #2, #0, ne
0x0000000003a4b500: cset       w8, lo
0x0000000003a4b504: cinc       x24, x26, lo
0x0000000003a4b508: cmp        w8, #0
0x0000000003a4b50c: ldr        w8, [sp, #0x74]
0x0000000003a4b510: csel       w21, wzr, w8, ne
0x0000000003a4b514: str        w21, [sp, #0xac]
0x0000000003a4b518: mov        w23, #1
0x0000000003a4b51c: mov        w8, #1
0x0000000003a4b520: str        w8, [sp, #0x70]
0x0000000003a4b524: mov        x22, x25
0x0000000003a4b528: add        x25, x26, #1
0x0000000003a4b52c: ldr        x8, [sp, #0x80]
0x0000000003a4b530: cmp        x25, x8
0x0000000003a4b534: b.lo       #0x3a4b050
0x0000000003a4b538: b          #0x3a4b560
0x0000000003a4b53c: ldr        w23, [sp, #0x28]
0x0000000003a4b540: b          #0x3a4b490
0x0000000003a4b544: mov        x0, x22
0x0000000003a4b548: bl         #0x3a417d4
0x0000000003a4b54c: fmov       s8, s0
0x0000000003a4b550: fmov       s9, wzr
0x0000000003a4b554: b          #0x3a4b6ec
0x0000000003a4b558: cmp        w20, w21
0x0000000003a4b55c: csel       w20, w20, w21, gt
0x0000000003a4b560: ldr        x19, [sp, #0x78]
0x0000000003a4b564: ldrb       w9, [x19, #0x316]
0x0000000003a4b568: ldr        w25, [sp, #0x18]
0x0000000003a4b56c: orr        w8, w9, w25
0x0000000003a4b570: tbz        w8, #0, #0x3a4b60c
0x0000000003a4b574: ldr        x8, [sp, #0x80]
0x0000000003a4b578: subs       x8, x8, x24
0x0000000003a4b57c: ldr        w21, [sp, #0x28]
0x0000000003a4b580: ldr        w23, [sp, #0x4c]
0x0000000003a4b584: b.ls       #0x3a4b614
0x0000000003a4b588: mov        w9, #0
0x0000000003a4b58c: ldr        x10, [sp, #0x88]
0x0000000003a4b590: add        x10, x10, x24, lsl #6
0x0000000003a4b594: add        x10, x10, #0x14
0x0000000003a4b598: ldr        w11, [x10]
0x0000000003a4b59c: cmp        w11, #0xa
0x0000000003a4b5a0: b.ne       #0x3a4b5ac
0x0000000003a4b5a4: mov        w11, #0
0x0000000003a4b5a8: b          #0x3a4b5b0
0x0000000003a4b5ac: ldursh     w11, [x10, #-0x10]
0x0000000003a4b5b0: add        w9, w9, w11
0x0000000003a4b5b4: add        x10, x10, #0x40
0x0000000003a4b5b8: subs       x8, x8, #1
0x0000000003a4b5bc: b.ne       #0x3a4b598
0x0000000003a4b5c0: str        w9, [sp, #0xac]
0x0000000003a4b5c4: mov        w8, #0x3f800000
0x0000000003a4b5c8: str        w8, [sp, #0x94]
0x0000000003a4b5cc: ldr        x8, [sp, #0x68]
0x0000000003a4b5d0: stp        x22, x8, [sp]
0x0000000003a4b5d4: add        x4, sp, #0xa8
0x0000000003a4b5d8: add        x5, sp, #0xac
0x0000000003a4b5dc: add        x6, sp, #0x94
0x0000000003a4b5e0: mov        x0, x28
0x0000000003a4b5e4: mov        x1, x24
0x0000000003a4b5e8: ldr        x2, [sp, #0x80]
0x0000000003a4b5ec: mov        x3, x19
0x0000000003a4b5f0: mov        w7, #0
0x0000000003a4b5f4: bl         #0x3a4a94c
0x0000000003a4b5f8: ldr        w8, [sp, #0xac]
0x0000000003a4b5fc: cmp        w20, w8
0x0000000003a4b600: csel       w20, w20, w8, gt
0x0000000003a4b604: ldrb       w9, [x19, #0x316]
0x0000000003a4b608: b          #0x3a4b614
0x0000000003a4b60c: ldr        w21, [sp, #0x28]
0x0000000003a4b610: ldr        w23, [sp, #0x4c]
0x0000000003a4b614: orr        w8, w9, w25
0x0000000003a4b618: tbz        w8, #0, #0x3a4b670
0x0000000003a4b61c: ldr        x8, [sp, #0x88]
0x0000000003a4b620: ldr        x9, [sp, #0x10]
0x0000000003a4b624: add        x8, x8, x9
0x0000000003a4b628: ldur       w9, [x8, #-0x2c]
0x0000000003a4b62c: cmp        w9, #0xa
0x0000000003a4b630: b.ne       #0x3a4b670
0x0000000003a4b634: ldursh     w8, [x8, #-0x3c]
0x0000000003a4b638: str        w8, [sp, #0xac]
0x0000000003a4b63c: ldr        x2, [sp, #0x80]
0x0000000003a4b640: sub        x1, x2, #1
0x0000000003a4b644: mov        w8, #0x3f800000
0x0000000003a4b648: str        w8, [sp, #0x94]
0x0000000003a4b64c: ldr        x8, [sp, #0x68]
0x0000000003a4b650: stp        x22, x8, [sp]
0x0000000003a4b654: add        x4, sp, #0xa8
0x0000000003a4b658: add        x5, sp, #0xac
0x0000000003a4b65c: add        x6, sp, #0x94
0x0000000003a4b660: mov        x0, x28
0x0000000003a4b664: mov        x3, x19
0x0000000003a4b668: mov        w7, #0
0x0000000003a4b66c: bl         #0x3a4a94c
0x0000000003a4b670: adrp       x8, #0x618f000
0x0000000003a4b674: ldrb       w8, [x8, #0xcc0]
0x0000000003a4b678: cmp        w8, #1
0x0000000003a4b67c: b.ne       #0x3a4b6d0
0x0000000003a4b680: cbz        w23, #0x3a4b6d0
0x0000000003a4b684: ldrb       w8, [x19, #0x317]
0x0000000003a4b688: tbz        w8, #0, #0x3a4b6d0
0x0000000003a4b68c: cbz        w21, #0x3a4b6d0
0x0000000003a4b690: ldr        w8, [x19, #0xd8]
0x0000000003a4b694: cbz        w8, #0x3a4b6cc
0x0000000003a4b698: mov        w20, #0
0x0000000003a4b69c: ldr        x9, [x19, #0xd0]
0x0000000003a4b6a0: add        x8, x8, x8, lsl #1
0x0000000003a4b6a4: lsl        x8, x8, #4
0x0000000003a4b6a8: add        x9, x9, #0x18
0x0000000003a4b6ac: ldp        w10, w11, [x9, #-4]
0x0000000003a4b6b0: add        w10, w11, w10
0x0000000003a4b6b4: cmp        w10, w20
0x0000000003a4b6b8: csel       w20, w10, w20, gt
0x0000000003a4b6bc: add        x9, x9, #0x30
0x0000000003a4b6c0: subs       x8, x8, #0x30
0x0000000003a4b6c4: b.ne       #0x3a4b6ac
0x0000000003a4b6c8: b          #0x3a4b6d0
0x0000000003a4b6cc: mov        w20, #0
0x0000000003a4b6d0: ucvtf      s0, w20
0x0000000003a4b6d4: ldr        s1, [x28, #0x30]
0x0000000003a4b6d8: fdiv       s9, s0, s1
0x0000000003a4b6dc: ldr        s0, [sp, #0xa8]
0x0000000003a4b6e0: fdiv       s8, s0, s1
0x0000000003a4b6e4: str        s9, [x19, #0x2c8]
0x0000000003a4b6e8: str        s8, [x19, #0x2cc]
0x0000000003a4b6ec: add        x0, sp, #0xb0
0x0000000003a4b6f0: bl         #0x2649c4
0x0000000003a4b6f4: fmov       s0, s9
0x0000000003a4b6f8: fmov       s1, s8
0x0000000003a4b6fc: ldp        x29, x30, [sp, #0x1b0]
0x0000000003a4b700: ldp        x20, x19, [sp, #0x1a0]
0x0000000003a4b704: ldp        x22, x21, [sp, #0x190]
0x0000000003a4b708: ldp        x24, x23, [sp, #0x180]
0x0000000003a4b70c: ldp        x26, x25, [sp, #0x170]
0x0000000003a4b710: ldp        x28, x27, [sp, #0x160]
0x0000000003a4b714: ldp        d9, d8, [sp, #0x150]
0x0000000003a4b718: add        sp, sp, #0x1c0
0x0000000003a4b71c: ret        
0x0000000003a4b720: adrp       x0, #0x6492000
0x0000000003a4b724: add        x0, x0, #0x528
0x0000000003a4b728: bl         #0x428c
0x0000000003a4b72c: cbz        w0, #0x3a4aef0
0x0000000003a4b730: adrp       x8, #0x5230000
0x0000000003a4b734: add        x8, x8, #0x715
0x0000000003a4b738: add        x8, x8, #0xff, lsl #12
0x0000000003a4b73c: add        x8, x8, #0xe0a
0x0000000003a4b740: str        x8, [sp, #0xb0]
0x0000000003a4b744: ldr        x8, [sp, #0xb0]
0x0000000003a4b748: adrp       x9, #0x54bc000
0x0000000003a4b74c: add        x9, x9, #0xf09
0x0000000003a4b750: add        x9, x9, #0x94, lsl #12
0x0000000003a4b754: add        x9, x9, #0xa6e
0x0000000003a4b758: str        x9, [sp, #0xb0]
0x0000000003a4b75c: ldr        x9, [sp, #0xb0]
0x0000000003a4b760: sub        x8, x8, #0xff, lsl #12
0x0000000003a4b764: sub        x0, x8, #0xe0a
0x0000000003a4b768: sub        x8, x9, #0x94, lsl #12
0x0000000003a4b76c: sub        x1, x8, #0xa6e
0x0000000003a4b770: mov        w2, #-1
0x0000000003a4b774: mov        w3, #0xff
0x0000000003a4b778: bl         #0x477d018
0x0000000003a4b77c: str        x0, [x20, #0x520]
0x0000000003a4b780: adrp       x0, #0x6492000
0x0000000003a4b784: add        x0, x0, #0x528
0x0000000003a4b788: bl         #0x43e8
0x0000000003a4b78c: ldr        x22, [sp, #0x78]
0x0000000003a4b790: b          #0x3a4aef0
0x0000000003a4b794: mov        x19, x0
0x0000000003a4b798: adrp       x0, #0x6492000
0x0000000003a4b79c: add        x0, x0, #0x528
0x0000000003a4b7a0: bl         #0x4450
0x0000000003a4b7a4: b          #0x3a4b7e0
0x0000000003a4b7a8: b          #0x3a4b7d4
0x0000000003a4b7ac: b          #0x3a4b7d4
0x0000000003a4b7b0: b          #0x3a4b7d4
0x0000000003a4b7b4: b          #0x3a4b7d4
0x0000000003a4b7b8: b          #0x3a4b7d4
0x0000000003a4b7bc: b          #0x3a4b7d4
0x0000000003a4b7c0: b          #0x3a4b7d4
0x0000000003a4b7c4: mov        x19, x0
0x0000000003a4b7c8: add        x0, sp, #0x98
0x0000000003a4b7cc: bl         #0x1df28
0x0000000003a4b7d0: b          #0x3a4b7d8
0x0000000003a4b7d4: mov        x19, x0
0x0000000003a4b7d8: add        x0, sp, #0xb0
0x0000000003a4b7dc: bl         #0x2649c4
0x0000000003a4b7e0: mov        x0, x19
0x0000000003a4b7e4: bl         #0x4b97984
