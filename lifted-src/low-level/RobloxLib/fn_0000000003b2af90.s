; instruction-faithful ARM64 fallback for RobloxLib::function_3b2af90
0x0000000003b2af90: stp        x28, x27, [sp, #-0x60]!
0x0000000003b2af94: stp        x26, x25, [sp, #0x10]
0x0000000003b2af98: stp        x24, x23, [sp, #0x20]
0x0000000003b2af9c: stp        x22, x21, [sp, #0x30]
0x0000000003b2afa0: stp        x20, x19, [sp, #0x40]
0x0000000003b2afa4: stp        x29, x30, [sp, #0x50]
0x0000000003b2afa8: add        x29, sp, #0x50
0x0000000003b2afac: mov        w9, #0x2c50
0x0000000003b2afb0: adrp       x16, #0x5ba4000
0x0000000003b2afb4: ldr        x16, [x16, #0x328]
0x0000000003b2afb8: blr        x16
0x0000000003b2afbc: sub        sp, sp, #2, lsl #12
0x0000000003b2afc0: sub        sp, sp, #0xc50
0x0000000003b2afc4: str        x2, [sp]
0x0000000003b2afc8: mov        x21, x1
0x0000000003b2afcc: mov        x20, x0
0x0000000003b2afd0: adrp       x8, #0x5ba4000
0x0000000003b2afd4: ldr        x8, [x8, #0x338]
0x0000000003b2afd8: ldr        x8, [x8]
0x0000000003b2afdc: stur       x8, [x29, #-0x60]
0x0000000003b2afe0: ldr        x22, [x0, #0x2c10]
0x0000000003b2afe4: ldr        w8, [x0, #0x2c18]
0x0000000003b2afe8: mov        w9, #0x858
0x0000000003b2afec: umaddl     x19, w8, w9, x22
0x0000000003b2aff0: cbz        w8, #0x3b2b02c
0x0000000003b2aff4: mov        w9, #0x858
0x0000000003b2aff8: umull      x23, w8, w9
0x0000000003b2affc: mov        x0, x21
0x0000000003b2b000: mov        x1, x22
0x0000000003b2b004: bl         #0x31b1ec
0x0000000003b2b008: cbz        x0, #0x3b2b02c
0x0000000003b2b00c: ldr        x8, [x0, #0x18]
0x0000000003b2b010: ldr        x8, [x8]
0x0000000003b2b014: cbnz       x8, #0x3b2b02c
0x0000000003b2b018: add        x22, x22, #0x858
0x0000000003b2b01c: subs       x23, x23, #0x858
0x0000000003b2b020: b.ne       #0x3b2affc
0x0000000003b2b024: mov        x22, x19
0x0000000003b2b028: b          #0x3b2b0a0
0x0000000003b2b02c: add        x23, x22, #0x858
0x0000000003b2b030: cmp        x22, x19
0x0000000003b2b034: ccmp       x23, x19, #4, ne
0x0000000003b2b038: b.eq       #0x3b2b0a0
0x0000000003b2b03c: mov        x0, x21
0x0000000003b2b040: mov        x1, x23
0x0000000003b2b044: bl         #0x31b1ec
0x0000000003b2b048: cbz        x0, #0x3b2b094
0x0000000003b2b04c: ldr        x8, [x0, #0x18]
0x0000000003b2b050: ldr        x8, [x8]
0x0000000003b2b054: cbnz       x8, #0x3b2b094
0x0000000003b2b058: ldp        q0, q1, [x23]
0x0000000003b2b05c: ldr        x8, [x23, #0x20]
0x0000000003b2b060: str        x8, [x22, #0x20]
0x0000000003b2b064: stp        q0, q1, [x22]
0x0000000003b2b068: add        x0, x22, #0x28
0x0000000003b2b06c: add        x1, x23, #0x28
0x0000000003b2b070: bl         #0x2f4c04
0x0000000003b2b074: add        x0, x22, #0x80
0x0000000003b2b078: add        x1, x23, #0x80
0x0000000003b2b07c: bl         #0x3af61c0
0x0000000003b2b080: ldrb       w8, [x23, #0x850]
0x0000000003b2b084: ldr        x9, [x23, #0x848]
0x0000000003b2b088: str        x9, [x22, #0x848]
0x0000000003b2b08c: strb       w8, [x22, #0x850]
0x0000000003b2b090: add        x22, x22, #0x858
0x0000000003b2b094: add        x23, x23, #0x858
0x0000000003b2b098: cmp        x23, x19
0x0000000003b2b09c: b.ne       #0x3b2b03c
0x0000000003b2b0a0: ldr        x8, [x20, #0x2c10]
0x0000000003b2b0a4: ldr        w9, [x20, #0x2c18]
0x0000000003b2b0a8: mov        w10, #0x858
0x0000000003b2b0ac: umaddl     x2, w9, w10, x8
0x0000000003b2b0b0: mov        w8, #0x2c10
0x0000000003b2b0b4: add        x0, x20, x8
0x0000000003b2b0b8: mov        x1, x22
0x0000000003b2b0bc: bl         #0x3b2b3f8
0x0000000003b2b0c0: ldr        x22, [x21, #0x10]
0x0000000003b2b0c4: cbz        x22, #0x3b2b2f0
0x0000000003b2b0c8: add        x25, sp, #0x38
0x0000000003b2b0cc: add        x23, x25, #0x848
0x0000000003b2b0d0: add        x9, x25, #0x88
0x0000000003b2b0d4: add        x8, x25, #0x40
0x0000000003b2b0d8: stp        x8, x9, [sp, #8]
0x0000000003b2b0dc: mov        w27, #0xf8
0x0000000003b2b0e0: ldr        x24, [x22, #0x18]
0x0000000003b2b0e4: ldr        x8, [x24]
0x0000000003b2b0e8: cbz        x8, #0x3b2b2e8
0x0000000003b2b0ec: bl         #0x3af7dc0
0x0000000003b2b0f0: mov        x21, x0
0x0000000003b2b0f4: ldur       w8, [x22, #0x10]
0x0000000003b2b0f8: stp        w8, w8, [sp, #0x34]
0x0000000003b2b0fc: ldr        x9, [x24]
0x0000000003b2b100: ldr        x9, [x9]
0x0000000003b2b104: stp        x9, x9, [sp, #0x40]
0x0000000003b2b108: stp        x9, x9, [sp, #0x50]
0x0000000003b2b10c: ldr        x9, [x0, #0x18]
0x0000000003b2b110: add        x0, x9, #0x10
0x0000000003b2b114: add        x1, sp, #0x34
0x0000000003b2b118: bl         #0x3af5944
0x0000000003b2b11c: ldr        x1, [x0, #8]
0x0000000003b2b120: cbz        x1, #0x3b2b148
0x0000000003b2b124: ldr        x2, [x0, #0x10]
0x0000000003b2b128: add        x0, sp, #0x18
0x0000000003b2b12c: bl         #0x207c60
0x0000000003b2b130: ldrsb      w8, [sp, #0x2f]
0x0000000003b2b134: ldr        x9, [sp, #0x18]
0x0000000003b2b138: cmp        w8, #0
0x0000000003b2b13c: add        x8, sp, #0x18
0x0000000003b2b140: csel       x1, x9, x8, lt
0x0000000003b2b144: b          #0x3b2b154
0x0000000003b2b148: stp        xzr, xzr, [sp, #0x18]
0x0000000003b2b14c: add        x1, sp, #0x18
0x0000000003b2b150: str        xzr, [sp, #0x28]
0x0000000003b2b154: add        x0, x25, #0x28
0x0000000003b2b158: bl         #0x2f4890
0x0000000003b2b15c: ldr        x8, [x22, #0x18]
0x0000000003b2b160: add        x0, x25, #0x80
0x0000000003b2b164: add        x1, x8, #0xa0
0x0000000003b2b168: bl         #0x3b2b498
0x0000000003b2b16c: ldr        x8, [x24]
0x0000000003b2b170: ldr        x8, [x8]
0x0000000003b2b174: scvtf      s0, x8
0x0000000003b2b178: str        s0, [sp, #0x880]
0x0000000003b2b17c: str        wzr, [sp, #0x884]
0x0000000003b2b180: mov        w8, #1
0x0000000003b2b184: strb       w8, [sp, #0x888]
0x0000000003b2b188: ldrsb      w8, [sp, #0x2f]
0x0000000003b2b18c: tbz        w8, #0x1f, #0x3b2b198
0x0000000003b2b190: ldr        x0, [sp, #0x18]
0x0000000003b2b194: bl         #0x47e93a8
0x0000000003b2b198: ldr        w8, [sp, #0xb8]
0x0000000003b2b19c: cmp        w8, #1
0x0000000003b2b1a0: b.hi       #0x3b2b1e0
0x0000000003b2b1a4: ldr        x9, [sp, #0xc0]
0x0000000003b2b1a8: ldr        w10, [sp, #0xc8]
0x0000000003b2b1ac: mov        w13, #0xf8
0x0000000003b2b1b0: umaddl     x11, w10, w13, x9
0x0000000003b2b1b4: cmp        w8, #0
0x0000000003b2b1b8: csel       x28, x11, x23, eq
0x0000000003b2b1bc: ldr        x11, [sp, #0x10]
0x0000000003b2b1c0: csel       x11, x9, x11, eq
0x0000000003b2b1c4: mov        w12, #8
0x0000000003b2b1c8: csel       x12, x10, x12, eq
0x0000000003b2b1cc: mov        w27, #0xf8
0x0000000003b2b1d0: umaddl     x26, w12, w13, x11
0x0000000003b2b1d4: cbz        w8, #0x3b2b234
0x0000000003b2b1d8: mov        x19, x23
0x0000000003b2b1dc: b          #0x3b2b2a0
0x0000000003b2b1e0: mov        x26, x23
0x0000000003b2b1e4: ldr        x19, [sp, #0x10]
0x0000000003b2b1e8: tbnz       w8, #0, #0x3b2b200
0x0000000003b2b1ec: ldr        x19, [sp, #0xc0]
0x0000000003b2b1f0: ldr        w9, [sp, #0xc8]
0x0000000003b2b1f4: umaddl     x26, w9, w27, x19
0x0000000003b2b1f8: mov        x28, x19
0x0000000003b2b1fc: cbz        w9, #0x3b2b2a0
0x0000000003b2b200: and        w8, w8, #1
0x0000000003b2b204: ldr        x9, [x19]
0x0000000003b2b208: orr        x9, x9, #0x1000
0x0000000003b2b20c: cmn        x9, #1, lsl #12
0x0000000003b2b210: b.ne       #0x3b2b224
0x0000000003b2b214: add        x19, x19, #0xf8
0x0000000003b2b218: cmp        x19, x26
0x0000000003b2b21c: b.ne       #0x3b2b204
0x0000000003b2b220: mov        x19, x26
0x0000000003b2b224: ldr        x9, [sp, #0xc0]
0x0000000003b2b228: ldr        w10, [sp, #0xc8]
0x0000000003b2b22c: mov        x28, x19
0x0000000003b2b230: cbnz       w8, #0x3b2b1d8
0x0000000003b2b234: umaddl     x19, w10, w27, x9
0x0000000003b2b238: b          #0x3b2b2a0
0x0000000003b2b23c: ldr        x0, [x28]
0x0000000003b2b240: ldr        x8, [x0]
0x0000000003b2b244: ldr        x8, [x8, #0x48]
0x0000000003b2b248: blr        x8
0x0000000003b2b24c: fcvtzs     x8, s0
0x0000000003b2b250: ldr        x9, [sp, #0x58]
0x0000000003b2b254: cmp        x9, x8
0x0000000003b2b258: csel       x8, x9, x8, gt
0x0000000003b2b25c: str        x8, [sp, #0x58]
0x0000000003b2b260: ldr        x0, [x28]
0x0000000003b2b264: ldr        x8, [x0]
0x0000000003b2b268: ldr        x8, [x8, #0x50]
0x0000000003b2b26c: blr        x8
0x0000000003b2b270: fcvtzs     x8, s0
0x0000000003b2b274: ldr        x9, [sp, #0x50]
0x0000000003b2b278: cmp        x9, x8
0x0000000003b2b27c: csel       x8, x9, x8, lt
0x0000000003b2b280: str        x8, [sp, #0x50]
0x0000000003b2b284: add        x28, x28, #0xf8
0x0000000003b2b288: cmp        x28, x26
0x0000000003b2b28c: b.eq       #0x3b2b2a0
0x0000000003b2b290: ldr        x8, [x28]
0x0000000003b2b294: orr        x8, x8, #0x1000
0x0000000003b2b298: cmn        x8, #1, lsl #12
0x0000000003b2b29c: b.eq       #0x3b2b284
0x0000000003b2b2a0: cmp        x28, x19
0x0000000003b2b2a4: b.ne       #0x3b2b23c
0x0000000003b2b2a8: mov        w8, #0x2c10
0x0000000003b2b2ac: add        x0, x20, x8
0x0000000003b2b2b0: add        x1, sp, #0x38
0x0000000003b2b2b4: bl         #0x3b2b4f8
0x0000000003b2b2b8: strb       wzr, [x24, #0x90]
0x0000000003b2b2bc: add        x0, x25, #0x80
0x0000000003b2b2c0: bl         #0x3af53ac
0x0000000003b2b2c4: ldr        x0, [sp, #0x60]
0x0000000003b2b2c8: ldr        x8, [sp, #8]
0x0000000003b2b2cc: cmp        x0, x8
0x0000000003b2b2d0: b.eq       #0x3b2b2d8
0x0000000003b2b2d4: bl         #0x47e93a8
0x0000000003b2b2d8: ldr        x8, [x21]
0x0000000003b2b2dc: ldr        x8, [x8, #0x10]
0x0000000003b2b2e0: mov        x0, x21
0x0000000003b2b2e4: blr        x8
0x0000000003b2b2e8: ldr        x22, [x22]
0x0000000003b2b2ec: cbnz       x22, #0x3b2b0e0
0x0000000003b2b2f0: add        x0, sp, #0x38
0x0000000003b2b2f4: add        x1, x20, #8
0x0000000003b2b2f8: bl         #0x3af1390
0x0000000003b2b2fc: add        x0, x20, #8
0x0000000003b2b300: ldr        x19, [sp]
0x0000000003b2b304: mov        x1, x19
0x0000000003b2b308: bl         #0x3af6564
0x0000000003b2b30c: add        x1, sp, #0x38
0x0000000003b2b310: mov        x0, x19
0x0000000003b2b314: bl         #0x3af6564
0x0000000003b2b318: add        x0, sp, #0x38
0x0000000003b2b31c: bl         #0x3af73c4
0x0000000003b2b320: ldur       x8, [x29, #-0x60]
0x0000000003b2b324: adrp       x9, #0x5ba4000
0x0000000003b2b328: ldr        x9, [x9, #0x338]
0x0000000003b2b32c: ldr        x9, [x9]
0x0000000003b2b330: cmp        x9, x8
0x0000000003b2b334: b.ne       #0x3b2b35c
0x0000000003b2b338: add        sp, sp, #2, lsl #12
0x0000000003b2b33c: add        sp, sp, #0xc50
0x0000000003b2b340: ldp        x29, x30, [sp, #0x50]
0x0000000003b2b344: ldp        x20, x19, [sp, #0x40]
0x0000000003b2b348: ldp        x22, x21, [sp, #0x30]
0x0000000003b2b34c: ldp        x24, x23, [sp, #0x20]
0x0000000003b2b350: ldp        x26, x25, [sp, #0x10]
0x0000000003b2b354: ldp        x28, x27, [sp], #0x60
0x0000000003b2b358: ret        
0x0000000003b2b35c: bl         #0x4b98620
0x0000000003b2b360: mov        x19, x0
0x0000000003b2b364: add        x0, sp, #0x38
0x0000000003b2b368: bl         #0x3af73c4
0x0000000003b2b36c: b          #0x3b2b3e8
0x0000000003b2b370: b          #0x3b2b3c0
0x0000000003b2b374: b          #0x3b2b3e0
0x0000000003b2b378: mov        x19, x0
0x0000000003b2b37c: b          #0x3b2b398
0x0000000003b2b380: mov        x19, x0
0x0000000003b2b384: ldr        x0, [sp, #0x60]
0x0000000003b2b388: ldr        x8, [sp, #8]
0x0000000003b2b38c: cmp        x0, x8
0x0000000003b2b390: b.eq       #0x3b2b398
0x0000000003b2b394: bl         #0x47e93a8
0x0000000003b2b398: ldrsb      w8, [sp, #0x2f]
0x0000000003b2b39c: tbz        w8, #0x1f, #0x3b2b3cc
0x0000000003b2b3a0: ldr        x0, [sp, #0x18]
0x0000000003b2b3a4: bl         #0x47e93a8
0x0000000003b2b3a8: b          #0x3b2b3cc
0x0000000003b2b3ac: mov        x19, x0
0x0000000003b2b3b0: b          #0x3b2b3e8
0x0000000003b2b3b4: mov        x19, x0
0x0000000003b2b3b8: b          #0x3b2b3cc
0x0000000003b2b3bc: b          #0x3b2b3c0
0x0000000003b2b3c0: mov        x19, x0
0x0000000003b2b3c4: add        x0, sp, #0x38
0x0000000003b2b3c8: bl         #0x3b2b5cc
0x0000000003b2b3cc: ldr        x8, [x21]
0x0000000003b2b3d0: ldr        x8, [x8, #0x10]
0x0000000003b2b3d4: mov        x0, x21
0x0000000003b2b3d8: blr        x8
0x0000000003b2b3dc: b          #0x3b2b3e8
0x0000000003b2b3e0: mov        x19, x0
0x0000000003b2b3e4: cbnz       w1, #0x3b2b3f0
0x0000000003b2b3e8: mov        x0, x19
0x0000000003b2b3ec: bl         #0x4b97984
0x0000000003b2b3f0: mov        x0, x19
0x0000000003b2b3f4: bl         #0x18bd8
