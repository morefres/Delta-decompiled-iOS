; instruction-faithful ARM64 fallback for RobloxLib::function_1a8ae64
0x0000000001a8ae64: stp        x28, x27, [sp, #-0x60]!
0x0000000001a8ae68: stp        x26, x25, [sp, #0x10]
0x0000000001a8ae6c: stp        x24, x23, [sp, #0x20]
0x0000000001a8ae70: stp        x22, x21, [sp, #0x30]
0x0000000001a8ae74: stp        x20, x19, [sp, #0x40]
0x0000000001a8ae78: stp        x29, x30, [sp, #0x50]
0x0000000001a8ae7c: add        x29, sp, #0x50
0x0000000001a8ae80: sub        sp, sp, #0x400
0x0000000001a8ae84: mov        x21, x2
0x0000000001a8ae88: mov        x20, x1
0x0000000001a8ae8c: mov        x19, x0
0x0000000001a8ae90: adrp       x8, #0x5ba4000
0x0000000001a8ae94: ldr        x8, [x8, #0x338]
0x0000000001a8ae98: ldr        x8, [x8]
0x0000000001a8ae9c: stur       x8, [x29, #-0x58]
0x0000000001a8aea0: cmp        w4, #0x23
0x0000000001a8aea4: b.ne       #0x1a8af94
0x0000000001a8aea8: ldr        w8, [x19, #8]
0x0000000001a8aeac: cbz        w8, #0x1a8aed8
0x0000000001a8aeb0: mov        w9, #0x58
0x0000000001a8aeb4: umull      x8, w8, w9
0x0000000001a8aeb8: ldr        w9, [x20]
0x0000000001a8aebc: add        x22, x19, #0x28
0x0000000001a8aec0: ldur       w10, [x22, #-0x18]
0x0000000001a8aec4: cmp        w10, w9
0x0000000001a8aec8: b.eq       #0x1a8b10c
0x0000000001a8aecc: add        x22, x22, #0x58
0x0000000001a8aed0: subs       x8, x8, #0x58
0x0000000001a8aed4: b.ne       #0x1a8aec0
0x0000000001a8aed8: bl         #0x1a886d0
0x0000000001a8aedc: adrp       x8, #0x6303000
0x0000000001a8aee0: add        x8, x8, #0x6f8
0x0000000001a8aee4: ldp        x9, x8, [x8]
0x0000000001a8aee8: str        x9, [sp, #0x258]
0x0000000001a8aeec: str        xzr, [sp, #0x260]
0x0000000001a8aef0: cbz        x8, #0x1a8af14
0x0000000001a8aef4: ldr        x8, [x8]
0x0000000001a8aef8: add        x9, sp, #0x258
0x0000000001a8aefc: adrp       x0, #0x6303000
0x0000000001a8af00: add        x0, x0, #0x708
0x0000000001a8af04: add        x1, x9, #0x10
0x0000000001a8af08: blr        x8
0x0000000001a8af0c: adrp       x8, #0x6303000
0x0000000001a8af10: ldr        x8, [x8, #0x700]
0x0000000001a8af14: str        x8, [sp, #0x260]
0x0000000001a8af18: sub        x8, x29, #0x100
0x0000000001a8af1c: add        x1, sp, #0x258
0x0000000001a8af20: mov        x0, x21
0x0000000001a8af24: bl         #0x1a8b710
0x0000000001a8af28: add        x0, sp, #0x2a8
0x0000000001a8af2c: sub        x2, x29, #0x100
0x0000000001a8af30: mov        x1, x20
0x0000000001a8af34: bl         #0x1a8901c
0x0000000001a8af38: add        x1, sp, #0x2a8
0x0000000001a8af3c: mov        x0, x19
0x0000000001a8af40: bl         #0x1a803ec
0x0000000001a8af44: mov        x19, x0
0x0000000001a8af48: ldr        x8, [sp, #0x2b8]
0x0000000001a8af4c: cbz        x8, #0x1a8af60
0x0000000001a8af50: ldr        x8, [x8, #0x10]
0x0000000001a8af54: add        x9, sp, #0x2a8
0x0000000001a8af58: add        x0, x9, #0x18
0x0000000001a8af5c: blr        x8
0x0000000001a8af60: ldur       x8, [x29, #-0xf8]
0x0000000001a8af64: cbz        x8, #0x1a8af78
0x0000000001a8af68: ldr        x8, [x8, #0x10]
0x0000000001a8af6c: sub        x9, x29, #0x100
0x0000000001a8af70: add        x0, x9, #0x10
0x0000000001a8af74: blr        x8
0x0000000001a8af78: ldr        x8, [sp, #0x260]
0x0000000001a8af7c: cbz        x8, #0x1a8b3c8
0x0000000001a8af80: ldr        x8, [x8, #0x10]
0x0000000001a8af84: add        x9, sp, #0x258
0x0000000001a8af88: add        x0, x9, #0x10
0x0000000001a8af8c: blr        x8
0x0000000001a8af90: b          #0x1a8b3c8
0x0000000001a8af94: mov        x22, x4
0x0000000001a8af98: mov        x25, x3
0x0000000001a8af9c: mov        w8, w3
0x0000000001a8afa0: mov        w9, #0x1f
0x0000000001a8afa4: lsl        x9, x9, x22
0x0000000001a8afa8: and        x8, x9, x8
0x0000000001a8afac: lsr        x8, x8, x22
0x0000000001a8afb0: mov        w9, #1
0x0000000001a8afb4: lsl        w23, w9, w8
0x0000000001a8afb8: ldr        w8, [x19, #8]
0x0000000001a8afbc: tst        w8, w23
0x0000000001a8afc0: b.eq       #0x1a8b020
0x0000000001a8afc4: sub        w9, w23, #1
0x0000000001a8afc8: and        w8, w8, w9
0x0000000001a8afcc: fmov       s0, w8
0x0000000001a8afd0: cnt        v0.8b, v0.8b
0x0000000001a8afd4: uaddlv     h0, v0.8b
0x0000000001a8afd8: fmov       w23, s0
0x0000000001a8afdc: add        x8, x19, w23, uxtw #3
0x0000000001a8afe0: ldr        x0, [x8, #0x18]
0x0000000001a8afe4: add        w4, w22, #5
0x0000000001a8afe8: mov        x1, x20
0x0000000001a8afec: mov        x2, x21
0x0000000001a8aff0: mov        x3, x25
0x0000000001a8aff4: bl         #0x1a8ae64
0x0000000001a8aff8: mov        x20, x0
0x0000000001a8affc: mov        x21, x1
0x0000000001a8b000: mov        x0, x19
0x0000000001a8b004: mov        x1, x23
0x0000000001a8b008: mov        x2, x20
0x0000000001a8b00c: bl         #0x1a80a68
0x0000000001a8b010: mov        x19, x0
0x0000000001a8b014: and        x8, x21, #0xffffffffffffff00
0x0000000001a8b018: and        x9, x21, #0xff
0x0000000001a8b01c: b          #0x1a8b3d0
0x0000000001a8b020: ldr        w8, [x19, #0xc]
0x0000000001a8b024: tst        w8, w23
0x0000000001a8b028: b.eq       #0x1a8b1c0
0x0000000001a8b02c: sub        w9, w23, #1
0x0000000001a8b030: and        w8, w8, w9
0x0000000001a8b034: fmov       s0, w8
0x0000000001a8b038: cnt        v0.8b, v0.8b
0x0000000001a8b03c: uaddlv     h0, v0.8b
0x0000000001a8b040: fmov       w24, s0
0x0000000001a8b044: ldr        x8, [x19, #0x10]
0x0000000001a8b048: mov        w9, #0x58
0x0000000001a8b04c: umaddl     x26, w24, w9, x8
0x0000000001a8b050: ldr        w8, [x26, #8]!
0x0000000001a8b054: ldr        w9, [x20]
0x0000000001a8b058: cmp        w8, w9
0x0000000001a8b05c: b.ne       #0x1a8b27c
0x0000000001a8b060: ldr        x8, [x26, #8]
0x0000000001a8b064: stp        x8, xzr, [sp, #0x1b0]
0x0000000001a8b068: ldr        x8, [x26, #0x10]
0x0000000001a8b06c: cbz        x8, #0x1a8b088
0x0000000001a8b070: ldr        x8, [x8]
0x0000000001a8b074: add        x9, sp, #0x1b0
0x0000000001a8b078: add        x0, x26, #0x18
0x0000000001a8b07c: add        x1, x9, #0x10
0x0000000001a8b080: blr        x8
0x0000000001a8b084: ldr        x8, [x26, #0x10]
0x0000000001a8b088: str        x8, [sp, #0x1b8]
0x0000000001a8b08c: sub        x8, x29, #0x100
0x0000000001a8b090: add        x1, sp, #0x1b0
0x0000000001a8b094: mov        x0, x21
0x0000000001a8b098: bl         #0x1a8b710
0x0000000001a8b09c: add        x0, sp, #0x200
0x0000000001a8b0a0: sub        x2, x29, #0x100
0x0000000001a8b0a4: mov        x1, x20
0x0000000001a8b0a8: bl         #0x1a8901c
0x0000000001a8b0ac: add        x2, sp, #0x200
0x0000000001a8b0b0: mov        x0, x19
0x0000000001a8b0b4: mov        x1, x24
0x0000000001a8b0b8: bl         #0x1a80c98
0x0000000001a8b0bc: mov        x19, x0
0x0000000001a8b0c0: ldr        x8, [sp, #0x210]
0x0000000001a8b0c4: cbz        x8, #0x1a8b0d8
0x0000000001a8b0c8: ldr        x8, [x8, #0x10]
0x0000000001a8b0cc: add        x9, sp, #0x200
0x0000000001a8b0d0: add        x0, x9, #0x18
0x0000000001a8b0d4: blr        x8
0x0000000001a8b0d8: ldur       x8, [x29, #-0xf8]
0x0000000001a8b0dc: cbz        x8, #0x1a8b0f0
0x0000000001a8b0e0: ldr        x8, [x8, #0x10]
0x0000000001a8b0e4: sub        x9, x29, #0x100
0x0000000001a8b0e8: add        x0, x9, #0x10
0x0000000001a8b0ec: blr        x8
0x0000000001a8b0f0: ldr        x8, [sp, #0x1b8]
0x0000000001a8b0f4: cbz        x8, #0x1a8b1b4
0x0000000001a8b0f8: ldr        x8, [x8, #0x10]
0x0000000001a8b0fc: add        x9, sp, #0x1b0
0x0000000001a8b100: add        x0, x9, #0x10
0x0000000001a8b104: blr        x8
0x0000000001a8b108: b          #0x1a8b1b4
0x0000000001a8b10c: ldp        x9, x8, [x22, #-0x10]
0x0000000001a8b110: str        x9, [sp, #0x300]
0x0000000001a8b114: str        xzr, [sp, #0x308]
0x0000000001a8b118: cbz        x8, #0x1a8b134
0x0000000001a8b11c: ldr        x8, [x8]
0x0000000001a8b120: add        x9, sp, #0x300
0x0000000001a8b124: add        x1, x9, #0x10
0x0000000001a8b128: mov        x0, x22
0x0000000001a8b12c: blr        x8
0x0000000001a8b130: ldur       x8, [x22, #-8]
0x0000000001a8b134: str        x8, [sp, #0x308]
0x0000000001a8b138: sub        x8, x29, #0x100
0x0000000001a8b13c: add        x1, sp, #0x300
0x0000000001a8b140: mov        x0, x21
0x0000000001a8b144: bl         #0x1a8b710
0x0000000001a8b148: sub        x0, x29, #0xb0
0x0000000001a8b14c: sub        x2, x29, #0x100
0x0000000001a8b150: mov        x1, x20
0x0000000001a8b154: bl         #0x1a8901c
0x0000000001a8b158: sub        x1, x22, #0x18
0x0000000001a8b15c: sub        x2, x29, #0xb0
0x0000000001a8b160: mov        x0, x19
0x0000000001a8b164: bl         #0x1a801c0
0x0000000001a8b168: mov        x19, x0
0x0000000001a8b16c: ldur       x8, [x29, #-0xa0]
0x0000000001a8b170: cbz        x8, #0x1a8b184
0x0000000001a8b174: ldr        x8, [x8, #0x10]
0x0000000001a8b178: sub        x9, x29, #0xb0
0x0000000001a8b17c: add        x0, x9, #0x18
0x0000000001a8b180: blr        x8
0x0000000001a8b184: ldur       x8, [x29, #-0xf8]
0x0000000001a8b188: cbz        x8, #0x1a8b19c
0x0000000001a8b18c: ldr        x8, [x8, #0x10]
0x0000000001a8b190: sub        x9, x29, #0x100
0x0000000001a8b194: add        x0, x9, #0x10
0x0000000001a8b198: blr        x8
0x0000000001a8b19c: ldr        x8, [sp, #0x308]
0x0000000001a8b1a0: cbz        x8, #0x1a8b1b4
0x0000000001a8b1a4: ldr        x8, [x8, #0x10]
0x0000000001a8b1a8: add        x9, sp, #0x300
0x0000000001a8b1ac: add        x0, x9, #0x10
0x0000000001a8b1b0: blr        x8
0x0000000001a8b1b4: mov        x9, #0
0x0000000001a8b1b8: mov        x8, #0
0x0000000001a8b1bc: b          #0x1a8b3d0
0x0000000001a8b1c0: bl         #0x1a886d0
0x0000000001a8b1c4: adrp       x8, #0x6303000
0x0000000001a8b1c8: add        x8, x8, #0x6f8
0x0000000001a8b1cc: ldp        x9, x8, [x8]
0x0000000001a8b1d0: stp        x9, xzr, [sp, #8]
0x0000000001a8b1d4: cbz        x8, #0x1a8b1f8
0x0000000001a8b1d8: ldr        x8, [x8]
0x0000000001a8b1dc: add        x9, sp, #8
0x0000000001a8b1e0: adrp       x0, #0x6303000
0x0000000001a8b1e4: add        x0, x0, #0x708
0x0000000001a8b1e8: add        x1, x9, #0x10
0x0000000001a8b1ec: blr        x8
0x0000000001a8b1f0: adrp       x8, #0x6303000
0x0000000001a8b1f4: ldr        x8, [x8, #0x700]
0x0000000001a8b1f8: str        x8, [sp, #0x10]
0x0000000001a8b1fc: sub        x8, x29, #0x100
0x0000000001a8b200: add        x1, sp, #8
0x0000000001a8b204: mov        x0, x21
0x0000000001a8b208: bl         #0x1a8b710
0x0000000001a8b20c: add        x0, sp, #0x58
0x0000000001a8b210: sub        x2, x29, #0x100
0x0000000001a8b214: mov        x1, x20
0x0000000001a8b218: bl         #0x1a8901c
0x0000000001a8b21c: add        x2, sp, #0x58
0x0000000001a8b220: mov        x0, x19
0x0000000001a8b224: mov        x1, x23
0x0000000001a8b228: bl         #0x1a816d0
0x0000000001a8b22c: mov        x19, x0
0x0000000001a8b230: ldr        x8, [sp, #0x68]
0x0000000001a8b234: cbz        x8, #0x1a8b248
0x0000000001a8b238: ldr        x8, [x8, #0x10]
0x0000000001a8b23c: add        x9, sp, #0x58
0x0000000001a8b240: add        x0, x9, #0x18
0x0000000001a8b244: blr        x8
0x0000000001a8b248: ldur       x8, [x29, #-0xf8]
0x0000000001a8b24c: cbz        x8, #0x1a8b260
0x0000000001a8b250: ldr        x8, [x8, #0x10]
0x0000000001a8b254: sub        x9, x29, #0x100
0x0000000001a8b258: add        x0, x9, #0x10
0x0000000001a8b25c: blr        x8
0x0000000001a8b260: ldr        x8, [sp, #0x10]
0x0000000001a8b264: cbz        x8, #0x1a8b3c8
0x0000000001a8b268: ldr        x8, [x8, #0x10]
0x0000000001a8b26c: add        x9, sp, #8
0x0000000001a8b270: add        x0, x9, #0x10
0x0000000001a8b274: blr        x8
0x0000000001a8b278: b          #0x1a8b3c8
0x0000000001a8b27c: bl         #0x1a886d0
0x0000000001a8b280: adrp       x8, #0x6303000
0x0000000001a8b284: add        x8, x8, #0x6f8
0x0000000001a8b288: ldp        x9, x8, [x8]
0x0000000001a8b28c: stp        x9, xzr, [sp, #0x108]
0x0000000001a8b290: cbz        x8, #0x1a8b2b4
0x0000000001a8b294: ldr        x8, [x8]
0x0000000001a8b298: add        x9, sp, #0x108
0x0000000001a8b29c: adrp       x0, #0x6303000
0x0000000001a8b2a0: add        x0, x0, #0x708
0x0000000001a8b2a4: add        x1, x9, #0x10
0x0000000001a8b2a8: blr        x8
0x0000000001a8b2ac: adrp       x8, #0x6303000
0x0000000001a8b2b0: ldr        x8, [x8, #0x700]
0x0000000001a8b2b4: str        x8, [sp, #0x110]
0x0000000001a8b2b8: sub        x8, x29, #0x100
0x0000000001a8b2bc: add        x1, sp, #0x108
0x0000000001a8b2c0: mov        x0, x21
0x0000000001a8b2c4: bl         #0x1a8b710
0x0000000001a8b2c8: add        x0, sp, #0x158
0x0000000001a8b2cc: sub        x2, x29, #0x100
0x0000000001a8b2d0: mov        x1, x20
0x0000000001a8b2d4: bl         #0x1a8901c
0x0000000001a8b2d8: ldr        w8, [x26]
0x0000000001a8b2dc: str        w8, [sp, #0xb0]
0x0000000001a8b2e0: ldr        x8, [x26, #8]
0x0000000001a8b2e4: stp        x8, xzr, [sp, #0xb8]
0x0000000001a8b2e8: ldr        x8, [x26, #0x10]
0x0000000001a8b2ec: cbz        x8, #0x1a8b308
0x0000000001a8b2f0: ldr        x8, [x8]
0x0000000001a8b2f4: add        x9, sp, #0xb0
0x0000000001a8b2f8: add        x0, x26, #0x18
0x0000000001a8b2fc: add        x1, x9, #0x18
0x0000000001a8b300: blr        x8
0x0000000001a8b304: ldr        x8, [x26, #0x10]
0x0000000001a8b308: str        x8, [sp, #0xc0]
0x0000000001a8b30c: ldr        w8, [x26]
0x0000000001a8b310: lsl        w9, w8, #0x17
0x0000000001a8b314: and        w9, w9, #0x3e000000
0x0000000001a8b318: orr        w4, w9, w8, lsl #30
0x0000000001a8b31c: lsl        w9, w8, #0xd
0x0000000001a8b320: bfxil      w4, w9, #0, #0x19
0x0000000001a8b324: lsl        w9, w8, #3
0x0000000001a8b328: bfxil      w4, w9, #0, #0x14
0x0000000001a8b32c: bfxil      w4, w8, #7, #0xf
0x0000000001a8b330: bfxil      w4, w8, #0x11, #0xa
0x0000000001a8b334: bfxil      w4, w8, #0x1b, #5
0x0000000001a8b338: add        w0, w22, #5
0x0000000001a8b33c: add        x1, sp, #0x158
0x0000000001a8b340: add        x3, sp, #0xb0
0x0000000001a8b344: mov        x2, x25
0x0000000001a8b348: bl         #0x1a81a5c
0x0000000001a8b34c: mov        x20, x0
0x0000000001a8b350: ldr        x8, [sp, #0xc0]
0x0000000001a8b354: cbz        x8, #0x1a8b368
0x0000000001a8b358: ldr        x8, [x8, #0x10]
0x0000000001a8b35c: add        x9, sp, #0xb0
0x0000000001a8b360: add        x0, x9, #0x18
0x0000000001a8b364: blr        x8
0x0000000001a8b368: ldr        x8, [sp, #0x168]
0x0000000001a8b36c: cbz        x8, #0x1a8b380
0x0000000001a8b370: ldr        x8, [x8, #0x10]
0x0000000001a8b374: add        x9, sp, #0x158
0x0000000001a8b378: add        x0, x9, #0x18
0x0000000001a8b37c: blr        x8
0x0000000001a8b380: ldur       x8, [x29, #-0xf8]
0x0000000001a8b384: cbz        x8, #0x1a8b398
0x0000000001a8b388: ldr        x8, [x8, #0x10]
0x0000000001a8b38c: sub        x9, x29, #0x100
0x0000000001a8b390: add        x0, x9, #0x10
0x0000000001a8b394: blr        x8
0x0000000001a8b398: ldr        x8, [sp, #0x110]
0x0000000001a8b39c: cbz        x8, #0x1a8b3b0
0x0000000001a8b3a0: ldr        x8, [x8, #0x10]
0x0000000001a8b3a4: add        x9, sp, #0x108
0x0000000001a8b3a8: add        x0, x9, #0x10
0x0000000001a8b3ac: blr        x8
0x0000000001a8b3b0: mov        x0, x19
0x0000000001a8b3b4: mov        x1, x23
0x0000000001a8b3b8: mov        x2, x24
0x0000000001a8b3bc: mov        x3, x20
0x0000000001a8b3c0: bl         #0x1a812f8
0x0000000001a8b3c4: mov        x19, x0
0x0000000001a8b3c8: mov        x8, #0
0x0000000001a8b3cc: mov        w9, #1
0x0000000001a8b3d0: ldur       x10, [x29, #-0x58]
0x0000000001a8b3d4: adrp       x11, #0x5ba4000
0x0000000001a8b3d8: ldr        x11, [x11, #0x338]
0x0000000001a8b3dc: ldr        x11, [x11]
0x0000000001a8b3e0: cmp        x11, x10
0x0000000001a8b3e4: b.ne       #0x1a8b410
0x0000000001a8b3e8: orr        x1, x8, x9
0x0000000001a8b3ec: mov        x0, x19
0x0000000001a8b3f0: add        sp, sp, #0x400
0x0000000001a8b3f4: ldp        x29, x30, [sp, #0x50]
0x0000000001a8b3f8: ldp        x20, x19, [sp, #0x40]
0x0000000001a8b3fc: ldp        x22, x21, [sp, #0x30]
0x0000000001a8b400: ldp        x24, x23, [sp, #0x20]
0x0000000001a8b404: ldp        x26, x25, [sp, #0x10]
0x0000000001a8b408: ldp        x28, x27, [sp], #0x60
0x0000000001a8b40c: ret        
0x0000000001a8b410: bl         #0x4b98620
0x0000000001a8b414: b          #0x1a8b6f4
0x0000000001a8b418: b          #0x1a8b6f4
0x0000000001a8b41c: b          #0x1a8b6f4
0x0000000001a8b420: b          #0x1a8b6f4
0x0000000001a8b424: b          #0x1a8b6f4
0x0000000001a8b428: b          #0x1a8b6f4
0x0000000001a8b42c: b          #0x1a8b6f4
0x0000000001a8b430: mov        x19, x0
0x0000000001a8b434: b          #0x1a8b490
0x0000000001a8b438: b          #0x1a8b6f4
0x0000000001a8b43c: b          #0x1a8b6f4
0x0000000001a8b440: b          #0x1a8b6f4
0x0000000001a8b444: mov        x19, x0
0x0000000001a8b448: cbz        w1, #0x1a8b708
0x0000000001a8b44c: mov        x0, x19
0x0000000001a8b450: bl         #0x4b98500
0x0000000001a8b454: add        w1, w22, #5
0x0000000001a8b458: mov        x0, x20
0x0000000001a8b45c: bl         #0x1a804cc
0x0000000001a8b460: bl         #0x4b98548
0x0000000001a8b464: b          #0x1a8b678
0x0000000001a8b468: mov        x19, x0
0x0000000001a8b46c: bl         #0x4b98518
0x0000000001a8b470: b          #0x1a8b708
0x0000000001a8b474: mov        x19, x0
0x0000000001a8b478: ldr        x8, [sp, #0xc0]
0x0000000001a8b47c: cbz        x8, #0x1a8b490
0x0000000001a8b480: ldr        x8, [x8, #0x10]
0x0000000001a8b484: add        x9, sp, #0xb0
0x0000000001a8b488: add        x0, x9, #0x18
0x0000000001a8b48c: blr        x8
0x0000000001a8b490: ldr        x8, [sp, #0x168]
0x0000000001a8b494: cbz        x8, #0x1a8b4dc
0x0000000001a8b498: ldr        x8, [x8, #0x10]
0x0000000001a8b49c: add        x9, sp, #0x158
0x0000000001a8b4a0: add        x0, x9, #0x18
0x0000000001a8b4a4: blr        x8
0x0000000001a8b4a8: b          #0x1a8b4dc
0x0000000001a8b4ac: b          #0x1a8b6f4
0x0000000001a8b4b0: b          #0x1a8b6f4
0x0000000001a8b4b4: mov        x19, x0
0x0000000001a8b4b8: ldr        x8, [sp, #0x210]
0x0000000001a8b4bc: cbz        x8, #0x1a8b500
0x0000000001a8b4c0: ldr        x8, [x8, #0x10]
0x0000000001a8b4c4: add        x9, sp, #0x200
0x0000000001a8b4c8: add        x0, x9, #0x18
0x0000000001a8b4cc: blr        x8
0x0000000001a8b4d0: b          #0x1a8b500
0x0000000001a8b4d4: b          #0x1a8b6f4
0x0000000001a8b4d8: mov        x19, x0
0x0000000001a8b4dc: ldur       x8, [x29, #-0xf8]
0x0000000001a8b4e0: cbz        x8, #0x1a8b524
0x0000000001a8b4e4: ldr        x8, [x8, #0x10]
0x0000000001a8b4e8: sub        x9, x29, #0x100
0x0000000001a8b4ec: add        x0, x9, #0x10
0x0000000001a8b4f0: blr        x8
0x0000000001a8b4f4: b          #0x1a8b524
0x0000000001a8b4f8: b          #0x1a8b6f4
0x0000000001a8b4fc: mov        x19, x0
0x0000000001a8b500: ldur       x8, [x29, #-0xf8]
0x0000000001a8b504: cbz        x8, #0x1a8b548
0x0000000001a8b508: ldr        x8, [x8, #0x10]
0x0000000001a8b50c: sub        x9, x29, #0x100
0x0000000001a8b510: add        x0, x9, #0x10
0x0000000001a8b514: blr        x8
0x0000000001a8b518: b          #0x1a8b548
0x0000000001a8b51c: b          #0x1a8b6f4
0x0000000001a8b520: mov        x19, x0
0x0000000001a8b524: ldr        x8, [sp, #0x110]
0x0000000001a8b528: cbz        x8, #0x1a8b708
0x0000000001a8b52c: ldr        x8, [x8, #0x10]
0x0000000001a8b530: add        x9, sp, #0x108
0x0000000001a8b534: add        x0, x9, #0x10
0x0000000001a8b538: blr        x8
0x0000000001a8b53c: b          #0x1a8b708
0x0000000001a8b540: b          #0x1a8b6f4
0x0000000001a8b544: mov        x19, x0
0x0000000001a8b548: ldr        x8, [sp, #0x1b8]
0x0000000001a8b54c: cbz        x8, #0x1a8b708
0x0000000001a8b550: ldr        x8, [x8, #0x10]
0x0000000001a8b554: add        x9, sp, #0x1b0
0x0000000001a8b558: add        x0, x9, #0x10
0x0000000001a8b55c: blr        x8
0x0000000001a8b560: b          #0x1a8b708
0x0000000001a8b564: b          #0x1a8b6f4
0x0000000001a8b568: mov        x19, x0
0x0000000001a8b56c: ldr        x8, [sp, #0x68]
0x0000000001a8b570: cbz        x8, #0x1a8b590
0x0000000001a8b574: ldr        x8, [x8, #0x10]
0x0000000001a8b578: add        x9, sp, #0x58
0x0000000001a8b57c: add        x0, x9, #0x18
0x0000000001a8b580: blr        x8
0x0000000001a8b584: b          #0x1a8b590
0x0000000001a8b588: b          #0x1a8b6f4
0x0000000001a8b58c: mov        x19, x0
0x0000000001a8b590: ldur       x8, [x29, #-0xf8]
0x0000000001a8b594: cbz        x8, #0x1a8b5b4
0x0000000001a8b598: ldr        x8, [x8, #0x10]
0x0000000001a8b59c: sub        x9, x29, #0x100
0x0000000001a8b5a0: add        x0, x9, #0x10
0x0000000001a8b5a4: blr        x8
0x0000000001a8b5a8: b          #0x1a8b5b4
0x0000000001a8b5ac: b          #0x1a8b6f4
0x0000000001a8b5b0: mov        x19, x0
0x0000000001a8b5b4: ldr        x8, [sp, #0x10]
0x0000000001a8b5b8: cbz        x8, #0x1a8b708
0x0000000001a8b5bc: ldr        x8, [x8, #0x10]
0x0000000001a8b5c0: add        x9, sp, #8
0x0000000001a8b5c4: add        x0, x9, #0x10
0x0000000001a8b5c8: blr        x8
0x0000000001a8b5cc: b          #0x1a8b708
0x0000000001a8b5d0: b          #0x1a8b6f4
0x0000000001a8b5d4: b          #0x1a8b6f4
0x0000000001a8b5d8: b          #0x1a8b6f4
0x0000000001a8b5dc: b          #0x1a8b6f4
0x0000000001a8b5e0: mov        x19, x0
0x0000000001a8b5e4: ldur       x8, [x29, #-0xa0]
0x0000000001a8b5e8: cbz        x8, #0x1a8b608
0x0000000001a8b5ec: ldr        x8, [x8, #0x10]
0x0000000001a8b5f0: sub        x9, x29, #0xb0
0x0000000001a8b5f4: add        x0, x9, #0x18
0x0000000001a8b5f8: blr        x8
0x0000000001a8b5fc: b          #0x1a8b608
0x0000000001a8b600: b          #0x1a8b6f4
0x0000000001a8b604: mov        x19, x0
0x0000000001a8b608: ldur       x8, [x29, #-0xf8]
0x0000000001a8b60c: cbz        x8, #0x1a8b62c
0x0000000001a8b610: ldr        x8, [x8, #0x10]
0x0000000001a8b614: sub        x9, x29, #0x100
0x0000000001a8b618: add        x0, x9, #0x10
0x0000000001a8b61c: blr        x8
0x0000000001a8b620: b          #0x1a8b62c
0x0000000001a8b624: b          #0x1a8b6f4
0x0000000001a8b628: mov        x19, x0
0x0000000001a8b62c: ldr        x8, [sp, #0x308]
0x0000000001a8b630: cbz        x8, #0x1a8b708
0x0000000001a8b634: ldr        x8, [x8, #0x10]
0x0000000001a8b638: add        x9, sp, #0x300
0x0000000001a8b63c: add        x0, x9, #0x10
0x0000000001a8b640: blr        x8
0x0000000001a8b644: b          #0x1a8b708
0x0000000001a8b648: b          #0x1a8b6f4
0x0000000001a8b64c: b          #0x1a8b6f4
0x0000000001a8b650: b          #0x1a8b6f4
0x0000000001a8b654: b          #0x1a8b6f4
0x0000000001a8b658: mov        x19, x0
0x0000000001a8b65c: cbz        w1, #0x1a8b708
0x0000000001a8b660: mov        x0, x19
0x0000000001a8b664: bl         #0x4b98500
0x0000000001a8b668: add        w1, w22, #5
0x0000000001a8b66c: mov        x0, x20
0x0000000001a8b670: bl         #0x1a804cc
0x0000000001a8b674: bl         #0x4b98548
0x0000000001a8b678: brk        #1
0x0000000001a8b67c: mov        x19, x0
0x0000000001a8b680: bl         #0x4b98518
0x0000000001a8b684: b          #0x1a8b708
0x0000000001a8b688: b          #0x1a8b6f4
0x0000000001a8b68c: mov        x19, x0
0x0000000001a8b690: ldr        x8, [sp, #0x2b8]
0x0000000001a8b694: cbz        x8, #0x1a8b6b4
0x0000000001a8b698: ldr        x8, [x8, #0x10]
0x0000000001a8b69c: add        x9, sp, #0x2a8
0x0000000001a8b6a0: add        x0, x9, #0x18
0x0000000001a8b6a4: blr        x8
0x0000000001a8b6a8: b          #0x1a8b6b4
0x0000000001a8b6ac: b          #0x1a8b6f4
0x0000000001a8b6b0: mov        x19, x0
0x0000000001a8b6b4: ldur       x8, [x29, #-0xf8]
0x0000000001a8b6b8: cbz        x8, #0x1a8b6d8
0x0000000001a8b6bc: ldr        x8, [x8, #0x10]
0x0000000001a8b6c0: sub        x9, x29, #0x100
0x0000000001a8b6c4: add        x0, x9, #0x10
0x0000000001a8b6c8: blr        x8
0x0000000001a8b6cc: b          #0x1a8b6d8
0x0000000001a8b6d0: b          #0x1a8b6f4
0x0000000001a8b6d4: mov        x19, x0
0x0000000001a8b6d8: ldr        x8, [sp, #0x260]
0x0000000001a8b6dc: cbz        x8, #0x1a8b708
0x0000000001a8b6e0: ldr        x8, [x8, #0x10]
0x0000000001a8b6e4: add        x9, sp, #0x258
0x0000000001a8b6e8: add        x0, x9, #0x10
0x0000000001a8b6ec: blr        x8
0x0000000001a8b6f0: b          #0x1a8b708
0x0000000001a8b6f4: mov        x19, x0
0x0000000001a8b6f8: cbz        w1, #0x1a8b708
0x0000000001a8b6fc: mov        x0, x19
0x0000000001a8b700: bl         #0x18bd8
0x0000000001a8b704: mov        x19, x0
0x0000000001a8b708: mov        x0, x19
0x0000000001a8b70c: bl         #0x4b97984
