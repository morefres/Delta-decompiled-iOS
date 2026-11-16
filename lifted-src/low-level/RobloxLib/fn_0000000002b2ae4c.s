; instruction-faithful ARM64 fallback for RobloxLib::function_2b2ae4c
0x0000000002b2ae4c: sub        sp, sp, #0x150
0x0000000002b2ae50: stp        x28, x27, [sp, #0xf0]
0x0000000002b2ae54: stp        x26, x25, [sp, #0x100]
0x0000000002b2ae58: stp        x24, x23, [sp, #0x110]
0x0000000002b2ae5c: stp        x22, x21, [sp, #0x120]
0x0000000002b2ae60: stp        x20, x19, [sp, #0x130]
0x0000000002b2ae64: stp        x29, x30, [sp, #0x140]
0x0000000002b2ae68: add        x29, sp, #0x140
0x0000000002b2ae6c: mov        x20, x1
0x0000000002b2ae70: mov        x1, x0
0x0000000002b2ae74: mov        x19, x8
0x0000000002b2ae78: movi       v0.16b, #0
0x0000000002b2ae7c: mov        x21, x8
0x0000000002b2ae80: str        q0, [x21, #0x10]!
0x0000000002b2ae84: str        xzr, [x21, #0xb0]
0x0000000002b2ae88: sub        x23, x29, #0x88
0x0000000002b2ae8c: stp        q0, q0, [x21, #0x90]
0x0000000002b2ae90: stp        q0, q0, [x21, #0x70]
0x0000000002b2ae94: stp        q0, q0, [x21, #0x50]
0x0000000002b2ae98: stp        q0, q0, [x21, #0x30]
0x0000000002b2ae9c: stp        q0, q0, [x21, #0x10]
0x0000000002b2aea0: stp        q0, q0, [x21, #0xc0]
0x0000000002b2aea4: stp        q0, q0, [x21, #0xe0]
0x0000000002b2aea8: stp        q0, q0, [x21, #0x100]
0x0000000002b2aeac: stp        xzr, xzr, [x23]
0x0000000002b2aeb0: str        xzr, [x23, #0x10]
0x0000000002b2aeb4: stp        xzr, xzr, [sp, #0xa0]
0x0000000002b2aeb8: str        xzr, [sp, #0xb0]
0x0000000002b2aebc: stp        xzr, xzr, [sp, #0x88]
0x0000000002b2aec0: str        xzr, [sp, #0x98]
0x0000000002b2aec4: stp        xzr, xzr, [sp, #0x78]
0x0000000002b2aec8: stp        xzr, xzr, [sp, #0x68]
0x0000000002b2aecc: sub        x2, x29, #0x88
0x0000000002b2aed0: add        x3, sp, #0xa0
0x0000000002b2aed4: add        x4, sp, #0x88
0x0000000002b2aed8: add        x5, sp, #0x80
0x0000000002b2aedc: add        x6, sp, #0x68
0x0000000002b2aee0: mov        x0, x20
0x0000000002b2aee4: bl         #0x2b278e0
0x0000000002b2aee8: sub        x0, x29, #0x88
0x0000000002b2aeec: add        x1, x19, #0x38
0x0000000002b2aef0: bl         #0x2b2c4c0
0x0000000002b2aef4: add        x0, sp, #0xa0
0x0000000002b2aef8: mov        x1, x21
0x0000000002b2aefc: bl         #0x2b2c4c0
0x0000000002b2af00: add        x0, sp, #0x88
0x0000000002b2af04: add        x1, x19, #0x60
0x0000000002b2af08: bl         #0x2b2c4c0
0x0000000002b2af0c: ldr        x8, [sp, #0x80]
0x0000000002b2af10: str        x8, [x19, #0x88]
0x0000000002b2af14: ldp        x22, x24, [sp, #0x68]
0x0000000002b2af18: cmp        x22, x24
0x0000000002b2af1c: b.eq       #0x2b2b008
0x0000000002b2af20: ldr        x25, [x19, #0xa8]
0x0000000002b2af24: ldp        x27, x26, [x19, #0x90]
0x0000000002b2af28: ldr        x21, [x22]
0x0000000002b2af2c: cbz        x21, #0x2b2aff4
0x0000000002b2af30: ldr        x28, [x21, #0x18]
0x0000000002b2af34: bl         #0x29a1e90
0x0000000002b2af38: ldrh       w8, [x28, #0x1b8]
0x0000000002b2af3c: ldrh       w9, [x0, #0x1b8]
0x0000000002b2af40: sub        w8, w8, w9
0x0000000002b2af44: ldrh       w9, [x0, #0x1ba]
0x0000000002b2af48: cmp        w8, w9
0x0000000002b2af4c: b.ls       #0x2b2af8c
0x0000000002b2af50: ldr        x28, [x21, #0x18]
0x0000000002b2af54: bl         #0x2a35954
0x0000000002b2af58: ldrh       w8, [x28, #0x1b8]
0x0000000002b2af5c: ldrh       w9, [x0, #0x1b8]
0x0000000002b2af60: sub        w8, w8, w9
0x0000000002b2af64: ldrh       w9, [x0, #0x1ba]
0x0000000002b2af68: cmp        w8, w9
0x0000000002b2af6c: b.ls       #0x2b2af94
0x0000000002b2af70: mov        x0, x21
0x0000000002b2af74: bl         #0x415d9a0
0x0000000002b2af78: ldrsb      w8, [x0, #0x17]
0x0000000002b2af7c: tbnz       w8, #0x1f, #0x2b2af9c
0x0000000002b2af80: cmp        w8, #0x16
0x0000000002b2af84: b.eq       #0x2b2afac
0x0000000002b2af88: b          #0x2b2aff4
0x0000000002b2af8c: add        x27, x27, #1
0x0000000002b2af90: b          #0x2b2aff4
0x0000000002b2af94: add        x25, x25, #1
0x0000000002b2af98: b          #0x2b2aff4
0x0000000002b2af9c: ldr        x8, [x0, #8]
0x0000000002b2afa0: cmp        x8, #0x16
0x0000000002b2afa4: b.ne       #0x2b2aff4
0x0000000002b2afa8: ldr        x0, [x0]
0x0000000002b2afac: ldp        x8, x9, [x0]
0x0000000002b2afb0: ldur       x10, [x0, #0xe]
0x0000000002b2afb4: mov        x11, #0x6f52
0x0000000002b2afb8: movk       x11, #0x6c62, lsl #16
0x0000000002b2afbc: movk       x11, #0x786f, lsl #32
0x0000000002b2afc0: movk       x11, #0x6c50, lsl #48
0x0000000002b2afc4: cmp        x8, x11
0x0000000002b2afc8: mov        x8, #0x6775
0x0000000002b2afcc: movk       x8, #0x6e69, lsl #16
0x0000000002b2afd0: movk       x8, #0x7547, lsl #32
0x0000000002b2afd4: movk       x8, #0x5369, lsl #48
0x0000000002b2afd8: ccmp       x9, x8, #0, eq
0x0000000002b2afdc: mov        x8, #0x5369
0x0000000002b2afe0: movk       x8, #0x7265, lsl #16
0x0000000002b2afe4: movk       x8, #0x6976, lsl #32
0x0000000002b2afe8: movk       x8, #0x6563, lsl #48
0x0000000002b2afec: ccmp       x10, x8, #0, eq
0x0000000002b2aff0: cinc       x26, x26, eq
0x0000000002b2aff4: add        x22, x22, #8
0x0000000002b2aff8: cmp        x22, x24
0x0000000002b2affc: b.ne       #0x2b2af28
0x0000000002b2b000: str        x25, [x19, #0xa8]
0x0000000002b2b004: stp        x27, x26, [x19, #0x90]
0x0000000002b2b008: ldr        x22, [x20, #0x10]
0x0000000002b2b00c: cmp        x22, #0x200
0x0000000002b2b010: mov        w8, #0x200
0x0000000002b2b014: csel       x21, x22, x8, lo
0x0000000002b2b018: str        x22, [x19, #0x100]
0x0000000002b2b01c: stp        xzr, xzr, [sp, #0x50]
0x0000000002b2b020: str        xzr, [sp, #0x60]
0x0000000002b2b024: stp        xzr, xzr, [sp, #0x38]
0x0000000002b2b028: str        xzr, [sp, #0x48]
0x0000000002b2b02c: add        x0, sp, #0x50
0x0000000002b2b030: mov        x1, x21
0x0000000002b2b034: bl         #0x257ba0
0x0000000002b2b038: add        x0, sp, #0x38
0x0000000002b2b03c: mov        x1, x21
0x0000000002b2b040: bl         #0x257ba0
0x0000000002b2b044: cbz        x22, #0x2b2b070
0x0000000002b2b048: add        x22, x20, #0x20
0x0000000002b2b04c: add        x0, sp, #0x50
0x0000000002b2b050: add        x1, x22, #8
0x0000000002b2b054: bl         #0x2229d4
0x0000000002b2b058: add        x0, sp, #0x38
0x0000000002b2b05c: mov        x1, x22
0x0000000002b2b060: bl         #0x746184
0x0000000002b2b064: add        x22, x22, #0x18
0x0000000002b2b068: subs       x21, x21, #1
0x0000000002b2b06c: b.ne       #0x2b2b04c
0x0000000002b2b070: ldp        x1, x2, [sp, #0x38]
0x0000000002b2b074: adrp       x22, #0x4bce000
0x0000000002b2b078: fmov       v1.2d, #-0.50000000
0x0000000002b2b07c: fmov       v0.2d, #0.50000000
0x0000000002b2b080: stp        q0, q1, [sp, #0x10]
0x0000000002b2b084: adrp       x21, #0x4c14000
0x0000000002b2b088: cmp        x1, x2
0x0000000002b2b08c: b.eq       #0x2b2b194
0x0000000002b2b090: stp        xzr, xzr, [x23, #0x18]
0x0000000002b2b094: str        xzr, [x23, #0x28]
0x0000000002b2b098: sub        x8, x2, x1
0x0000000002b2b09c: asr        x3, x8, #3
0x0000000002b2b0a0: sub        x0, x29, #0x70
0x0000000002b2b0a4: bl         #0x81655c
0x0000000002b2b0a8: ldp        x0, x1, [x23, #0x18]
0x0000000002b2b0ac: add        x2, sp, #0x34
0x0000000002b2b0b0: bl         #0x4b98158
0x0000000002b2b0b4: ldr        s0, [x22, #0x998]
0x0000000002b2b0b8: sub        x0, x29, #0x70
0x0000000002b2b0bc: bl         #0x2b2c6a4
0x0000000002b2b0c0: fcmp       d0, #0.0
0x0000000002b2b0c4: fmov       d1, #-0.50000000
0x0000000002b2b0c8: fmov       d2, #0.50000000
0x0000000002b2b0cc: fcsel      d1, d2, d1, ge
0x0000000002b2b0d0: fadd       d0, d0, d1
0x0000000002b2b0d4: fcvtzs     x24, d0
0x0000000002b2b0d8: sub        x0, x29, #0x70
0x0000000002b2b0dc: fmov       s0, #0.50000000
0x0000000002b2b0e0: bl         #0x2b2c6a4
0x0000000002b2b0e4: str        q0, [sp]
0x0000000002b2b0e8: ldr        s0, [x21, #0xb44]
0x0000000002b2b0ec: sub        x0, x29, #0x70
0x0000000002b2b0f0: bl         #0x2b2c6a4
0x0000000002b2b0f4: ldp        q1, q2, [sp]
0x0000000002b2b0f8: mov        v1.d[1], v0.d[0]
0x0000000002b2b0fc: fcmge      v0.2d, v1.2d, #0.0
0x0000000002b2b100: mov        v3.16b, v1.16b
0x0000000002b2b104: ldr        q1, [sp, #0x20]
0x0000000002b2b108: bsl        v0.16b, v2.16b, v1.16b
0x0000000002b2b10c: fadd       v0.2d, v3.2d, v0.2d
0x0000000002b2b110: ldp        x0, x8, [x23, #0x18]
0x0000000002b2b114: mov        x9, x0
0x0000000002b2b118: ldr        d1, [x9], #8
0x0000000002b2b11c: cmp        x0, x8
0x0000000002b2b120: b.eq       #0x2b2b1a0
0x0000000002b2b124: cmp        x9, x8
0x0000000002b2b128: b.eq       #0x2b2b1a0
0x0000000002b2b12c: fmov       d2, d1
0x0000000002b2b130: mov        x12, x9
0x0000000002b2b134: mov        x10, x0
0x0000000002b2b138: mov        x11, x9
0x0000000002b2b13c: ldr        d3, [x11], #8
0x0000000002b2b140: fcmp       d3, d2
0x0000000002b2b144: fcsel      d2, d3, d2, mi
0x0000000002b2b148: csel       x10, x12, x10, mi
0x0000000002b2b14c: mov        x12, x11
0x0000000002b2b150: cmp        x11, x8
0x0000000002b2b154: b.ne       #0x2b2b13c
0x0000000002b2b158: ldr        d2, [x10]
0x0000000002b2b15c: fcvtzs     x10, d2
0x0000000002b2b160: str        x10, [x19, #0xe8]
0x0000000002b2b164: mov        x10, x0
0x0000000002b2b168: mov        x11, x9
0x0000000002b2b16c: ldr        d2, [x11], #8
0x0000000002b2b170: fcmp       d1, d2
0x0000000002b2b174: fcsel      d1, d2, d1, mi
0x0000000002b2b178: csel       x10, x9, x10, mi
0x0000000002b2b17c: mov        x9, x11
0x0000000002b2b180: cmp        x11, x8
0x0000000002b2b184: b.ne       #0x2b2b16c
0x0000000002b2b188: ldr        d1, [x10]
0x0000000002b2b18c: fcvtzs     x8, d1
0x0000000002b2b190: b          #0x2b2b1a8
0x0000000002b2b194: ldr        x24, [x19, #0xd0]
0x0000000002b2b198: ldur       q0, [x19, #0xd8]
0x0000000002b2b19c: b          #0x2b2b1c0
0x0000000002b2b1a0: fcvtzs     x8, d1
0x0000000002b2b1a4: str        x8, [x19, #0xe8]
0x0000000002b2b1a8: fcvtzs     v0.2d, v0.2d
0x0000000002b2b1ac: str        q0, [sp]
0x0000000002b2b1b0: str        x8, [x19, #0xf0]
0x0000000002b2b1b4: str        x0, [x23, #0x20]
0x0000000002b2b1b8: bl         #0x47e93a8
0x0000000002b2b1bc: ldr        q0, [sp]
0x0000000002b2b1c0: mov        w8, #0x3e8
0x0000000002b2b1c4: mul        x9, x24, x8
0x0000000002b2b1c8: fmov       x10, d0
0x0000000002b2b1cc: mul        x10, x10, x8
0x0000000002b2b1d0: mov        x11, v0.d[1]
0x0000000002b2b1d4: stp        x9, x10, [x19, #0xd0]
0x0000000002b2b1d8: mul        x8, x11, x8
0x0000000002b2b1dc: str        x8, [x19, #0xe0]
0x0000000002b2b1e0: ldp        x1, x2, [sp, #0x50]
0x0000000002b2b1e4: cmp        x1, x2
0x0000000002b2b1e8: b.eq       #0x2b2b308
0x0000000002b2b1ec: stp        xzr, xzr, [x23, #0x18]
0x0000000002b2b1f0: str        xzr, [x23, #0x28]
0x0000000002b2b1f4: sub        x8, x2, x1
0x0000000002b2b1f8: asr        x3, x8, #3
0x0000000002b2b1fc: sub        x0, x29, #0x70
0x0000000002b2b200: bl         #0xdf8b20
0x0000000002b2b204: ldp        x0, x1, [x23, #0x18]
0x0000000002b2b208: add        x2, sp, #0x34
0x0000000002b2b20c: bl         #0x4b98188
0x0000000002b2b210: add        x24, x19, #0x108
0x0000000002b2b214: ldr        s0, [x22, #0x998]
0x0000000002b2b218: sub        x0, x29, #0x70
0x0000000002b2b21c: bl         #0x2b2c708
0x0000000002b2b220: str        q0, [sp]
0x0000000002b2b224: sub        x0, x29, #0x70
0x0000000002b2b228: fmov       s0, #0.50000000
0x0000000002b2b22c: bl         #0x2b2c708
0x0000000002b2b230: ldp        q1, q2, [sp]
0x0000000002b2b234: mov        v1.d[1], v0.d[0]
0x0000000002b2b238: fcmge      v0.2d, v1.2d, #0.0
0x0000000002b2b23c: mov        v3.16b, v1.16b
0x0000000002b2b240: ldr        q1, [sp, #0x20]
0x0000000002b2b244: bsl        v0.16b, v2.16b, v1.16b
0x0000000002b2b248: fadd       v0.2d, v3.2d, v0.2d
0x0000000002b2b24c: fcvtzs     v0.2d, v0.2d
0x0000000002b2b250: str        q0, [x24]
0x0000000002b2b254: ldr        s0, [x21, #0xb44]
0x0000000002b2b258: sub        x0, x29, #0x70
0x0000000002b2b25c: bl         #0x2b2c708
0x0000000002b2b260: fcmp       d0, #0.0
0x0000000002b2b264: fmov       d1, #-0.50000000
0x0000000002b2b268: fmov       d2, #0.50000000
0x0000000002b2b26c: fcsel      d1, d2, d1, ge
0x0000000002b2b270: fadd       d0, d0, d1
0x0000000002b2b274: fcvtzs     x8, d0
0x0000000002b2b278: str        x8, [x19, #0x118]
0x0000000002b2b27c: ldp        x0, x9, [x23, #0x18]
0x0000000002b2b280: mov        x10, x0
0x0000000002b2b284: ldr        x8, [x10], #8
0x0000000002b2b288: cmp        x0, x9
0x0000000002b2b28c: b.eq       #0x2b2b2f8
0x0000000002b2b290: cmp        x10, x9
0x0000000002b2b294: b.eq       #0x2b2b2f8
0x0000000002b2b298: mov        x11, x8
0x0000000002b2b29c: mov        x14, x10
0x0000000002b2b2a0: mov        x12, x0
0x0000000002b2b2a4: mov        x13, x10
0x0000000002b2b2a8: ldr        x15, [x13], #8
0x0000000002b2b2ac: cmp        x15, x11
0x0000000002b2b2b0: csel       x11, x15, x11, lo
0x0000000002b2b2b4: csel       x12, x14, x12, lo
0x0000000002b2b2b8: mov        x14, x13
0x0000000002b2b2bc: cmp        x13, x9
0x0000000002b2b2c0: b.ne       #0x2b2b2a8
0x0000000002b2b2c4: ldr        x11, [x12]
0x0000000002b2b2c8: str        x11, [x19, #0x120]
0x0000000002b2b2cc: mov        x11, x0
0x0000000002b2b2d0: mov        x12, x10
0x0000000002b2b2d4: ldr        x13, [x12], #8
0x0000000002b2b2d8: cmp        x8, x13
0x0000000002b2b2dc: csel       x8, x8, x13, hi
0x0000000002b2b2e0: csel       x11, x10, x11, lo
0x0000000002b2b2e4: mov        x10, x12
0x0000000002b2b2e8: cmp        x12, x9
0x0000000002b2b2ec: b.ne       #0x2b2b2d4
0x0000000002b2b2f0: ldr        x8, [x11]
0x0000000002b2b2f4: b          #0x2b2b2fc
0x0000000002b2b2f8: str        x8, [x19, #0x120]
0x0000000002b2b2fc: str        x8, [x19, #0x128]
0x0000000002b2b300: str        x0, [x23, #0x20]
0x0000000002b2b304: bl         #0x47e93a8
0x0000000002b2b308: ldr        d0, [x20, #8]
0x0000000002b2b30c: fcmp       d0, #0.0
0x0000000002b2b310: b.ne       #0x2b2b318
0x0000000002b2b314: bl         #0x47f9f58
0x0000000002b2b318: ldr        d1, [x20]
0x0000000002b2b31c: fsub       d0, d0, d1
0x0000000002b2b320: adrp       x8, #0x4bcd000
0x0000000002b2b324: ldr        d1, [x8, #0x7c0]
0x0000000002b2b328: fmul       d0, d0, d1
0x0000000002b2b32c: ldr        d1, [x20, #0x3048]
0x0000000002b2b330: fmov       d2, xzr
0x0000000002b2b334: fcmp       d0, #0.0
0x0000000002b2b338: fccmp      d0, d1, #8, gt
0x0000000002b2b33c: b.lt       #0x2b2b350
0x0000000002b2b340: mov        x8, #0x4059000000000000
0x0000000002b2b344: fmov       d2, x8
0x0000000002b2b348: fmul       d1, d1, d2
0x0000000002b2b34c: fdiv       d2, d1, d0
0x0000000002b2b350: str        d2, [x19, #0xf8]
0x0000000002b2b354: stur       wzr, [x29, #-0x70]
0x0000000002b2b358: str        wzr, [sp, #0x34]
0x0000000002b2b35c: add        x1, sp, #0x34
0x0000000002b2b360: sub        x2, x29, #0x70
0x0000000002b2b364: mov        x0, x20
0x0000000002b2b368: bl         #0x2b27d88
0x0000000002b2b36c: ldursw     x8, [x29, #-0x70]
0x0000000002b2b370: ldrsw      x9, [sp, #0x34]
0x0000000002b2b374: stp        x8, x9, [x19, #0xb8]
0x0000000002b2b378: add        x9, x9, x8
0x0000000002b2b37c: str        x9, [x19, #0xb0]
0x0000000002b2b380: ldr        x0, [sp, #0x38]
0x0000000002b2b384: cbz        x0, #0x2b2b390
0x0000000002b2b388: str        x0, [sp, #0x40]
0x0000000002b2b38c: bl         #0x47e93a8
0x0000000002b2b390: ldr        x0, [sp, #0x50]
0x0000000002b2b394: cbz        x0, #0x2b2b3a0
0x0000000002b2b398: str        x0, [sp, #0x58]
0x0000000002b2b39c: bl         #0x47e93a8
0x0000000002b2b3a0: ldr        x0, [sp, #0x68]
0x0000000002b2b3a4: cbz        x0, #0x2b2b3b0
0x0000000002b2b3a8: str        x0, [sp, #0x70]
0x0000000002b2b3ac: bl         #0x47e93a8
0x0000000002b2b3b0: ldr        x0, [sp, #0x88]
0x0000000002b2b3b4: cbz        x0, #0x2b2b3c0
0x0000000002b2b3b8: str        x0, [sp, #0x90]
0x0000000002b2b3bc: bl         #0x47e93a8
0x0000000002b2b3c0: ldr        x0, [sp, #0xa0]
0x0000000002b2b3c4: cbz        x0, #0x2b2b3d0
0x0000000002b2b3c8: str        x0, [sp, #0xa8]
0x0000000002b2b3cc: bl         #0x47e93a8
0x0000000002b2b3d0: ldr        x0, [x23]
0x0000000002b2b3d4: cbz        x0, #0x2b2b3e0
0x0000000002b2b3d8: str        x0, [x23, #8]
0x0000000002b2b3dc: bl         #0x47e93a8
0x0000000002b2b3e0: ldp        x29, x30, [sp, #0x140]
0x0000000002b2b3e4: ldp        x20, x19, [sp, #0x130]
0x0000000002b2b3e8: ldp        x22, x21, [sp, #0x120]
0x0000000002b2b3ec: ldp        x24, x23, [sp, #0x110]
0x0000000002b2b3f0: ldp        x26, x25, [sp, #0x100]
0x0000000002b2b3f4: ldp        x28, x27, [sp, #0xf0]
0x0000000002b2b3f8: add        sp, sp, #0x150
0x0000000002b2b3fc: ret        
0x0000000002b2b400: b          #0x2b2b440
0x0000000002b2b404: b          #0x2b2b408
0x0000000002b2b408: mov        x20, x0
0x0000000002b2b40c: ldr        x0, [x23, #0x18]
0x0000000002b2b410: cbz        x0, #0x2b2b444
0x0000000002b2b414: str        x0, [x23, #0x20]
0x0000000002b2b418: bl         #0x47e93a8
0x0000000002b2b41c: b          #0x2b2b444
0x0000000002b2b420: b          #0x2b2b440
0x0000000002b2b424: b          #0x2b2b440
0x0000000002b2b428: mov        x20, x0
0x0000000002b2b42c: b          #0x2b2b464
0x0000000002b2b430: mov        x20, x0
0x0000000002b2b434: str        x25, [x19, #0xa8]
0x0000000002b2b438: stp        x27, x26, [x19, #0x90]
0x0000000002b2b43c: b          #0x2b2b464
0x0000000002b2b440: mov        x20, x0
0x0000000002b2b444: ldr        x0, [sp, #0x38]
0x0000000002b2b448: cbz        x0, #0x2b2b454
0x0000000002b2b44c: str        x0, [sp, #0x40]
0x0000000002b2b450: bl         #0x47e93a8
0x0000000002b2b454: ldr        x0, [sp, #0x50]
0x0000000002b2b458: cbz        x0, #0x2b2b464
0x0000000002b2b45c: str        x0, [sp, #0x58]
0x0000000002b2b460: bl         #0x47e93a8
0x0000000002b2b464: ldr        x0, [sp, #0x68]
0x0000000002b2b468: cbz        x0, #0x2b2b474
0x0000000002b2b46c: str        x0, [sp, #0x70]
0x0000000002b2b470: bl         #0x47e93a8
0x0000000002b2b474: ldr        x0, [sp, #0x88]
0x0000000002b2b478: cbz        x0, #0x2b2b484
0x0000000002b2b47c: str        x0, [sp, #0x90]
0x0000000002b2b480: bl         #0x47e93a8
0x0000000002b2b484: ldr        x0, [sp, #0xa0]
0x0000000002b2b488: cbz        x0, #0x2b2b494
0x0000000002b2b48c: str        x0, [sp, #0xa8]
0x0000000002b2b490: bl         #0x47e93a8
0x0000000002b2b494: ldr        x0, [x23]
0x0000000002b2b498: cbz        x0, #0x2b2b4a4
0x0000000002b2b49c: str        x0, [x23, #8]
0x0000000002b2b4a0: bl         #0x47e93a8
0x0000000002b2b4a4: mov        x0, x20
0x0000000002b2b4a8: bl         #0x4b97984
