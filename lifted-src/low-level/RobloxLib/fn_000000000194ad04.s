; instruction-faithful ARM64 fallback for RobloxLib::function_194ad04
0x000000000194ad04: sub        sp, sp, #0xe0
0x000000000194ad08: stp        x28, x27, [sp, #0x80]
0x000000000194ad0c: stp        x26, x25, [sp, #0x90]
0x000000000194ad10: stp        x24, x23, [sp, #0xa0]
0x000000000194ad14: stp        x22, x21, [sp, #0xb0]
0x000000000194ad18: stp        x20, x19, [sp, #0xc0]
0x000000000194ad1c: stp        x29, x30, [sp, #0xd0]
0x000000000194ad20: add        x29, sp, #0xd0
0x000000000194ad24: str        w1, [sp, #0x24]
0x000000000194ad28: str        wzr, [sp, #0x14]
0x000000000194ad2c: mov        x8, #0x4484
0x000000000194ad30: movk       x8, #0x400d, lsl #16
0x000000000194ad34: movk       x8, #0x577d, lsl #32
0x000000000194ad38: movk       x8, #0xb8b4, lsl #48
0x000000000194ad3c: str        x8, [sp, #0x28]
0x000000000194ad40: ldr        x8, [sp, #0x28]
0x000000000194ad44: mov        x9, #0xdd04
0x000000000194ad48: movk       x9, #0x2b1e, lsl #16
0x000000000194ad4c: movk       x9, #0xaa6e, lsl #32
0x000000000194ad50: movk       x9, #0x2e80, lsl #48
0x000000000194ad54: eor        x8, x8, x9
0x000000000194ad58: ror        x9, x8, #0x20
0x000000000194ad5c: mov        x10, #0x6b61
0x000000000194ad60: movk       x10, #0x4a38, lsl #16
0x000000000194ad64: movk       x10, #0x86bc, lsl #32
0x000000000194ad68: movk       x10, #0x5333, lsl #48
0x000000000194ad6c: mov        x11, #0xb213
0x000000000194ad70: movk       x11, #0xfb70, lsl #16
0x000000000194ad74: movk       x11, #0x5134, lsl #32
0x000000000194ad78: movk       x11, #0x1851, lsl #48
0x000000000194ad7c: mul        x9, x9, x11
0x000000000194ad80: madd       x8, x8, x10, x9
0x000000000194ad84: mov        x9, #0x581c
0x000000000194ad88: movk       x9, #0x5134, lsl #16
0x000000000194ad8c: movk       x9, #0xda20, lsl #32
0x000000000194ad90: movk       x9, #0xc2f8, lsl #48
0x000000000194ad94: add        x24, x8, x9
0x000000000194ad98: str        x0, [sp, #0x18]
0x000000000194ad9c: add        x21, x0, #0x48
0x000000000194ada0: adrp       x28, #0x4c6b000
0x000000000194ada4: add        x28, x28, #0xa94
0x000000000194ada8: cmp        w24, #0x15
0x000000000194adac: b.hi       #0x194ada8
0x000000000194adb0: mov        w8, w24
0x000000000194adb4: adr        x9, #0x194adc4
0x000000000194adb8: ldrh       w10, [x28, x8, lsl #1]
0x000000000194adbc: add        x9, x9, x10, lsl #2
0x000000000194adc0: br         x9
0x000000000194adc4: mov        x8, #0x92c6
0x000000000194adc8: movk       x8, #0x9a8f, lsl #16
0x000000000194adcc: movk       x8, #0xf069, lsl #32
0x000000000194add0: movk       x8, #0x38af, lsl #48
0x000000000194add4: eor        x8, x24, x8
0x000000000194add8: ror        x9, x8, #0x20
0x000000000194addc: tst        w27, #1
0x000000000194ade0: mov        x10, #0x6738
0x000000000194ade4: movk       x10, #0xf624, lsl #16
0x000000000194ade8: movk       x10, #0x37dd, lsl #32
0x000000000194adec: movk       x10, #0xfd9, lsl #48
0x000000000194adf0: mov        x11, #0x6741
0x000000000194adf4: movk       x11, #0xf624, lsl #16
0x000000000194adf8: movk       x11, #0x6d66, lsl #32
0x000000000194adfc: movk       x11, #0x20a2, lsl #48
0x000000000194ae00: csel       x10, x11, x10, ne
0x000000000194ae04: mov        x11, #0x8fcd
0x000000000194ae08: movk       x11, #0x6fd6, lsl #16
0x000000000194ae0c: movk       x11, #0x38ba, lsl #32
0x000000000194ae10: movk       x11, #0x52e8, lsl #48
0x000000000194ae14: madd       x8, x8, x11, x10
0x000000000194ae18: mov        x10, #0xec51
0x000000000194ae1c: movk       x10, #0xf5ab, lsl #16
0x000000000194ae20: movk       x10, #0x7d31, lsl #32
0x000000000194ae24: movk       x10, #0xda7a, lsl #48
0x000000000194ae28: madd       x24, x9, x10, x8
0x000000000194ae2c: b          #0x194ada8
0x000000000194ae30: mov        x8, #0xf286
0x000000000194ae34: movk       x8, #0x2176, lsl #16
0x000000000194ae38: movk       x8, #0xeea3, lsl #32
0x000000000194ae3c: movk       x8, #0x33fe, lsl #48
0x000000000194ae40: eor        x8, x24, x8
0x000000000194ae44: ror        x9, x8, #0x20
0x000000000194ae48: mov        x10, #0x5c9b
0x000000000194ae4c: movk       x10, #0x6ff0, lsl #16
0x000000000194ae50: movk       x10, #0x3f19, lsl #32
0x000000000194ae54: movk       x10, #0xfa7f, lsl #48
0x000000000194ae58: mul        x9, x9, x10
0x000000000194ae5c: mov        x10, #0xa62b
0x000000000194ae60: movk       x10, #0xef20, lsl #16
0x000000000194ae64: movk       x10, #0xb5a, lsl #32
0x000000000194ae68: movk       x10, #0x7401, lsl #48
0x000000000194ae6c: madd       x8, x8, x10, x9
0x000000000194ae70: mov        x9, #0x6e64
0x000000000194ae74: movk       x9, #0xec25, lsl #16
0x000000000194ae78: movk       x9, #0xb9d8, lsl #32
0x000000000194ae7c: movk       x9, #0x97f5, lsl #48
0x000000000194ae80: add        x24, x8, x9
0x000000000194ae84: b          #0x194ada8
0x000000000194ae88: mov        w8, #1
0x000000000194ae8c: strb       w8, [sp, #0x38]
0x000000000194ae90: mov        x0, x21
0x000000000194ae94: bl         #0x6983d8
0x000000000194ae98: mov        x8, #0xdb18
0x000000000194ae9c: movk       x8, #0x308f, lsl #16
0x000000000194aea0: movk       x8, #0xc0e2, lsl #32
0x000000000194aea4: movk       x8, #0xcdf4, lsl #48
0x000000000194aea8: eor        x8, x24, x8
0x000000000194aeac: ror        x9, x8, #0x20
0x000000000194aeb0: mov        x10, #0x1809
0x000000000194aeb4: movk       x10, #0xafc0, lsl #16
0x000000000194aeb8: movk       x10, #0x1d1e, lsl #32
0x000000000194aebc: movk       x10, #0x9749, lsl #48
0x000000000194aec0: mul        x9, x9, x10
0x000000000194aec4: mov        x10, #0x2295
0x000000000194aec8: movk       x10, #0x3233, lsl #16
0x000000000194aecc: movk       x10, #0xeccf, lsl #32
0x000000000194aed0: movk       x10, #0x12, lsl #48
0x000000000194aed4: madd       x8, x8, x10, x9
0x000000000194aed8: mov        x9, #0x5019
0x000000000194aedc: movk       x9, #0x654, lsl #16
0x000000000194aee0: movk       x9, #0x8e16, lsl #32
0x000000000194aee4: movk       x9, #0xa2e8, lsl #48
0x000000000194aee8: add        x24, x8, x9
0x000000000194aeec: b          #0x194ada8
0x000000000194aef0: add        x6, sp, #0x60
0x000000000194aef4: mov        x0, x26
0x000000000194aef8: mov        x1, x23
0x000000000194aefc: mov        w2, #3
0x000000000194af00: adrp       x3, #0x534e000
0x000000000194af04: add        x3, x3, #0xc5e
0x000000000194af08: mov        w4, #0x1f
0x000000000194af0c: mov        w5, #0x13
0x000000000194af10: mov        w7, #1
0x000000000194af14: bl         #0x47eec38
0x000000000194af18: mov        x8, #0x588f
0x000000000194af1c: movk       x8, #0x3353, lsl #16
0x000000000194af20: movk       x8, #0xea42, lsl #32
0x000000000194af24: movk       x8, #0x792a, lsl #48
0x000000000194af28: eor        x8, x24, x8
0x000000000194af2c: ror        x9, x8, #0x20
0x000000000194af30: mov        x10, #0xd0a3
0x000000000194af34: movk       x10, #0x7b42, lsl #16
0x000000000194af38: movk       x10, #0x544b, lsl #32
0x000000000194af3c: movk       x10, #0xb400, lsl #48
0x000000000194af40: mul        x9, x9, x10
0x000000000194af44: mov        x10, #0xc0e5
0x000000000194af48: movk       x10, #0xc87e, lsl #16
0x000000000194af4c: movk       x10, #0x55f5, lsl #32
0x000000000194af50: movk       x10, #0xddf4, lsl #48
0x000000000194af54: madd       x8, x8, x10, x9
0x000000000194af58: mov        x9, #0x3b7f
0x000000000194af5c: movk       x9, #0x50a, lsl #16
0x000000000194af60: movk       x9, #0x332c, lsl #32
0x000000000194af64: movk       x9, #0x440f, lsl #48
0x000000000194af68: add        x24, x8, x9
0x000000000194af6c: b          #0x194ada8
0x000000000194af70: mov        x0, x21
0x000000000194af74: bl         #0x6984e8
0x000000000194af78: mov        x8, #0x4de0
0x000000000194af7c: movk       x8, #0x6660, lsl #16
0x000000000194af80: movk       x8, #0xf624, lsl #32
0x000000000194af84: movk       x8, #0x5796, lsl #48
0x000000000194af88: eor        x8, x24, x8
0x000000000194af8c: ror        x9, x8, #0x20
0x000000000194af90: mov        x10, #0xb589
0x000000000194af94: movk       x10, #0xc71e, lsl #16
0x000000000194af98: movk       x10, #0xba52, lsl #32
0x000000000194af9c: movk       x10, #0x33b, lsl #48
0x000000000194afa0: mul        x9, x9, x10
0x000000000194afa4: mov        x10, #0x6c53
0x000000000194afa8: movk       x10, #0x2766, lsl #16
0x000000000194afac: movk       x10, #0x1e8a, lsl #32
0x000000000194afb0: movk       x10, #0x4dcc, lsl #48
0x000000000194afb4: madd       x8, x8, x10, x9
0x000000000194afb8: mov        x9, #0x3930
0x000000000194afbc: movk       x9, #0xad6e, lsl #16
0x000000000194afc0: movk       x9, #0xf35, lsl #32
0x000000000194afc4: movk       x9, #0x438b, lsl #48
0x000000000194afc8: add        x24, x8, x9
0x000000000194afcc: b          #0x194ada8
0x000000000194afd0: mov        w8, #0xaa01
0x000000000194afd4: movk       w8, #0x3e44, lsl #16
0x000000000194afd8: stp        x8, xzr, [sp, #0x50]
0x000000000194afdc: add        x6, sp, #0x40
0x000000000194afe0: mov        x0, x20
0x000000000194afe4: ldr        x1, [sp, #8]
0x000000000194afe8: mov        w2, #3
0x000000000194afec: adrp       x3, #0x534e000
0x000000000194aff0: add        x3, x3, #0xc5e
0x000000000194aff4: mov        w4, #0x1f
0x000000000194aff8: mov        w5, #0x33
0x000000000194affc: mov        w7, #1
0x000000000194b000: bl         #0x47eec38
0x000000000194b004: mov        x8, #0x9a5
0x000000000194b008: movk       x8, #0xcc10, lsl #16
0x000000000194b00c: movk       x8, #0x5b47, lsl #32
0x000000000194b010: movk       x8, #0x7dee, lsl #48
0x000000000194b014: eor        x8, x24, x8
0x000000000194b018: ror        x9, x8, #0x20
0x000000000194b01c: mov        x10, #0xa5a5
0x000000000194b020: movk       x10, #0x9988, lsl #16
0x000000000194b024: movk       x10, #0x259f, lsl #32
0x000000000194b028: movk       x10, #0x583, lsl #48
0x000000000194b02c: mul        x9, x9, x10
0x000000000194b030: mov        x10, #0x1b5f
0x000000000194b034: movk       x10, #0xefb5, lsl #16
0x000000000194b038: movk       x10, #0xb357, lsl #32
0x000000000194b03c: movk       x10, #0xad75, lsl #48
0x000000000194b040: madd       x8, x8, x10, x9
0x000000000194b044: mov        x9, #0x1ad7
0x000000000194b048: movk       x9, #0x7507, lsl #16
0x000000000194b04c: movk       x9, #0x10a9, lsl #32
0x000000000194b050: movk       x9, #0x447d, lsl #48
0x000000000194b054: add        x24, x8, x9
0x000000000194b058: b          #0x194ada8
0x000000000194b05c: and        w8, w25, #0xff
0x000000000194b060: ubfx       w9, w25, #8, #8
0x000000000194b064: str        w9, [sp, #0x14]
0x000000000194b068: cmp        w8, #5
0x000000000194b06c: cset       w8, hi
0x000000000194b070: str        w8, [sp, #4]
0x000000000194b074: mov        x8, #0xf585
0x000000000194b078: movk       x8, #0xccd4, lsl #16
0x000000000194b07c: movk       x8, #0x92dd, lsl #32
0x000000000194b080: movk       x8, #0x3556, lsl #48
0x000000000194b084: eor        x8, x24, x8
0x000000000194b088: ror        x9, x8, #0x20
0x000000000194b08c: mov        x10, #0xd961
0x000000000194b090: movk       x10, #0x2d7e, lsl #16
0x000000000194b094: movk       x10, #0x3580, lsl #32
0x000000000194b098: movk       x10, #0x376c, lsl #48
0x000000000194b09c: mul        x9, x9, x10
0x000000000194b0a0: mov        x10, #0xcebd
0x000000000194b0a4: movk       x10, #0xcd62, lsl #16
0x000000000194b0a8: movk       x10, #0x3d07, lsl #32
0x000000000194b0ac: movk       x10, #0x6628, lsl #48
0x000000000194b0b0: madd       x8, x8, x10, x9
0x000000000194b0b4: mov        x9, #0x3ba8
0x000000000194b0b8: movk       x9, #0x7431, lsl #16
0x000000000194b0bc: movk       x9, #0xa728, lsl #32
0x000000000194b0c0: movk       x9, #0x9235, lsl #48
0x000000000194b0c4: add        x24, x8, x9
0x000000000194b0c8: b          #0x194ada8
0x000000000194b0cc: adrp       x8, #0x6126000
0x000000000194b0d0: ldr        x8, [x8, #0x378]
0x000000000194b0d4: str        x8, [sp, #8]
0x000000000194b0d8: mov        x8, #0x452d
0x000000000194b0dc: movk       x8, #0xf616, lsl #16
0x000000000194b0e0: movk       x8, #0x2ba1, lsl #32
0x000000000194b0e4: movk       x8, #0x7041, lsl #48
0x000000000194b0e8: eor        x8, x24, x8
0x000000000194b0ec: ror        x9, x8, #0x20
0x000000000194b0f0: mov        x10, #0x7dd3
0x000000000194b0f4: movk       x10, #0x30c6, lsl #16
0x000000000194b0f8: movk       x10, #0xdf04, lsl #32
0x000000000194b0fc: movk       x10, #0xe67c, lsl #48
0x000000000194b100: mul        x9, x9, x10
0x000000000194b104: mov        x10, #0x47bd
0x000000000194b108: movk       x10, #0x85ba, lsl #16
0x000000000194b10c: movk       x10, #0x705f, lsl #32
0x000000000194b110: movk       x10, #0x296c, lsl #48
0x000000000194b114: madd       x8, x8, x10, x9
0x000000000194b118: mov        x9, #0x6434
0x000000000194b11c: movk       x9, #0x40b4, lsl #16
0x000000000194b120: movk       x9, #0xec56, lsl #32
0x000000000194b124: movk       x9, #0x8afe, lsl #48
0x000000000194b128: add        x24, x8, x9
0x000000000194b12c: mov        x20, x25
0x000000000194b130: b          #0x194ada8
0x000000000194b134: mov        w8, #0x9298
0x000000000194b138: movk       w8, #0x73e9, lsl #16
0x000000000194b13c: stp        x8, xzr, [sp, #0x40]
0x000000000194b140: mov        x8, #0xb25d
0x000000000194b144: movk       x8, #0x749d, lsl #16
0x000000000194b148: movk       x8, #0xa182, lsl #32
0x000000000194b14c: movk       x8, #0x81d2, lsl #48
0x000000000194b150: eor        x8, x24, x8
0x000000000194b154: ror        x9, x8, #0x20
0x000000000194b158: mov        x10, #0xbfd9
0x000000000194b15c: movk       x10, #0xca2e, lsl #16
0x000000000194b160: movk       x10, #0x47b9, lsl #32
0x000000000194b164: movk       x10, #0x24bb, lsl #48
0x000000000194b168: mul        x9, x9, x10
0x000000000194b16c: mov        x10, #0x9713
0x000000000194b170: movk       x10, #0xc9f6, lsl #16
0x000000000194b174: movk       x10, #0x8827, lsl #32
0x000000000194b178: movk       x10, #0x88d, lsl #48
0x000000000194b17c: madd       x8, x8, x10, x9
0x000000000194b180: mov        x9, #0x1a0f
0x000000000194b184: movk       x9, #0x6324, lsl #16
0x000000000194b188: movk       x9, #0x25fa, lsl #32
0x000000000194b18c: movk       x9, #0x287, lsl #48
0x000000000194b190: add        x24, x8, x9
0x000000000194b194: b          #0x194ada8
0x000000000194b198: mov        w8, #0x9298
0x000000000194b19c: movk       w8, #0x73e9, lsl #16
0x000000000194b1a0: stp        x8, xzr, [sp, #0x60]
0x000000000194b1a4: mov        x8, #0x1aa1
0x000000000194b1a8: movk       x8, #0x1b93, lsl #16
0x000000000194b1ac: movk       x8, #0x1f4d, lsl #32
0x000000000194b1b0: movk       x8, #0xd96e, lsl #48
0x000000000194b1b4: eor        x8, x24, x8
0x000000000194b1b8: ror        x9, x8, #0x20
0x000000000194b1bc: mov        x10, #0xebf
0x000000000194b1c0: movk       x10, #0x6f56, lsl #16
0x000000000194b1c4: movk       x10, #0x10a1, lsl #32
0x000000000194b1c8: movk       x10, #0x749b, lsl #48
0x000000000194b1cc: mul        x9, x9, x10
0x000000000194b1d0: mov        x10, #0xc88b
0x000000000194b1d4: movk       x10, #0x4f59, lsl #16
0x000000000194b1d8: movk       x10, #0x76e4, lsl #32
0x000000000194b1dc: movk       x10, #0xe3e6, lsl #48
0x000000000194b1e0: madd       x8, x8, x10, x9
0x000000000194b1e4: mov        x9, #0xd7ec
0x000000000194b1e8: movk       x9, #0x306, lsl #16
0x000000000194b1ec: movk       x9, #0x3332, lsl #32
0x000000000194b1f0: movk       x9, #0x808b, lsl #48
0x000000000194b1f4: add        x24, x8, x9
0x000000000194b1f8: b          #0x194ada8
0x000000000194b1fc: ldr        x8, [sp, #0x18]
0x000000000194b200: ldr        x0, [x8, #0x18]
0x000000000194b204: ldr        x8, [x0]
0x000000000194b208: ldr        x8, [x8, #0x28]
0x000000000194b20c: ldr        w1, [sp, #0x24]
0x000000000194b210: blr        x8
0x000000000194b214: mov        x8, #0xd7e2
0x000000000194b218: movk       x8, #0x83bb, lsl #16
0x000000000194b21c: movk       x8, #0x1c43, lsl #32
0x000000000194b220: movk       x8, #0x5281, lsl #48
0x000000000194b224: eor        x8, x24, x8
0x000000000194b228: ror        x9, x8, #0x20
0x000000000194b22c: mov        x10, #0x5f83
0x000000000194b230: movk       x10, #0x79d3, lsl #16
0x000000000194b234: movk       x10, #0xf69a, lsl #32
0x000000000194b238: movk       x10, #0xc491, lsl #48
0x000000000194b23c: mul        x9, x9, x10
0x000000000194b240: mov        x10, #0xab33
0x000000000194b244: movk       x10, #0x241a, lsl #16
0x000000000194b248: movk       x10, #0xfe99, lsl #32
0x000000000194b24c: movk       x10, #0x64e2, lsl #48
0x000000000194b250: madd       x8, x8, x10, x9
0x000000000194b254: mov        x9, #0xf22f
0x000000000194b258: movk       x9, #0x46b1, lsl #16
0x000000000194b25c: movk       x9, #0xf59d, lsl #32
0x000000000194b260: movk       x9, #0xc8a, lsl #48
0x000000000194b264: add        x24, x8, x9
0x000000000194b268: b          #0x194ada8
0x000000000194b26c: mov        x8, #0xdc9
0x000000000194b270: movk       x8, #0x22b1, lsl #16
0x000000000194b274: movk       x8, #0x5fe6, lsl #32
0x000000000194b278: movk       x8, #0x355f, lsl #48
0x000000000194b27c: eor        x8, x24, x8
0x000000000194b280: ror        x9, x8, #0x20
0x000000000194b284: tst        w27, #1
0x000000000194b288: mov        x10, #0xa11
0x000000000194b28c: movk       x10, #0xa2ad, lsl #16
0x000000000194b290: movk       x10, #0xa8ee, lsl #32
0x000000000194b294: movk       x10, #0x5577, lsl #48
0x000000000194b298: mov        x11, #0xa08
0x000000000194b29c: movk       x11, #0xa2ad, lsl #16
0x000000000194b2a0: movk       x11, #0xb0b1, lsl #32
0x000000000194b2a4: movk       x11, #0xa4b0, lsl #48
0x000000000194b2a8: csel       x10, x11, x10, ne
0x000000000194b2ac: mov        x11, #0xeec5
0x000000000194b2b0: movk       x11, #0x10a6, lsl #16
0x000000000194b2b4: movk       x11, #0x46e8, lsl #32
0x000000000194b2b8: movk       x11, #0x7ef6, lsl #48
0x000000000194b2bc: madd       x8, x8, x11, x10
0x000000000194b2c0: mov        x10, #0x5759
0x000000000194b2c4: movk       x10, #0xc3e8, lsl #16
0x000000000194b2c8: movk       x10, #0x30b2, lsl #32
0x000000000194b2cc: movk       x10, #0x65f5, lsl #48
0x000000000194b2d0: madd       x24, x9, x10, x8
0x000000000194b2d4: b          #0x194ada8
0x000000000194b2d8: adrp       x8, #0x6126000
0x000000000194b2dc: ldr        x25, [x8, #0x370]
0x000000000194b2e0: mov        x8, #0xc1ea
0x000000000194b2e4: movk       x8, #0x38d8, lsl #16
0x000000000194b2e8: movk       x8, #0x591b, lsl #32
0x000000000194b2ec: movk       x8, #0xe95b, lsl #48
0x000000000194b2f0: eor        x8, x24, x8
0x000000000194b2f4: ror        x9, x8, #0x20
0x000000000194b2f8: mov        x10, #0x9f29
0x000000000194b2fc: movk       x10, #0x469a, lsl #16
0x000000000194b300: movk       x10, #0x4e49, lsl #32
0x000000000194b304: movk       x10, #0xcec1, lsl #48
0x000000000194b308: mul        x9, x9, x10
0x000000000194b30c: mov        x10, #0xdeeb
0x000000000194b310: movk       x10, #0xf2b8, lsl #16
0x000000000194b314: movk       x10, #0xed70, lsl #32
0x000000000194b318: movk       x10, #0x69f2, lsl #48
0x000000000194b31c: madd       x8, x8, x10, x9
0x000000000194b320: mov        x9, #0x71ed
0x000000000194b324: movk       x9, #0xd002, lsl #16
0x000000000194b328: movk       x9, #0x8fd9, lsl #32
0x000000000194b32c: movk       x9, #0x33b6, lsl #48
0x000000000194b330: add        x24, x8, x9
0x000000000194b334: mov        x22, x19
0x000000000194b338: b          #0x194ada8
0x000000000194b33c: mov        x8, #0x67db
0x000000000194b340: movk       x8, #0xad2a, lsl #16
0x000000000194b344: movk       x8, #0x4b1a, lsl #32
0x000000000194b348: movk       x8, #0x1309, lsl #48
0x000000000194b34c: eor        x8, x24, x8
0x000000000194b350: ror        x9, x8, #0x20
0x000000000194b354: mov        x10, #0xf0f5
0x000000000194b358: movk       x10, #0x974b, lsl #16
0x000000000194b35c: movk       x10, #0xee52, lsl #32
0x000000000194b360: movk       x10, #0x2312, lsl #48
0x000000000194b364: mul        x9, x9, x10
0x000000000194b368: mov        x10, #0xdf09
0x000000000194b36c: movk       x10, #0x2660, lsl #16
0x000000000194b370: movk       x10, #0xc5f1, lsl #32
0x000000000194b374: movk       x10, #0xa9a4, lsl #48
0x000000000194b378: madd       x8, x8, x10, x9
0x000000000194b37c: mov        x9, #0x7d8b
0x000000000194b380: movk       x9, #0x4f52, lsl #16
0x000000000194b384: movk       x9, #0x56ea, lsl #32
0x000000000194b388: movk       x9, #0xb4ce, lsl #48
0x000000000194b38c: add        x24, x8, x9
0x000000000194b390: b          #0x194ada8
0x000000000194b394: mov        x8, #0x2f4f
0x000000000194b398: movk       x8, #0x8150, lsl #16
0x000000000194b39c: movk       x8, #0x2665, lsl #32
0x000000000194b3a0: movk       x8, #0x4d43, lsl #48
0x000000000194b3a4: eor        x8, x24, x8
0x000000000194b3a8: ror        x9, x8, #0x20
0x000000000194b3ac: mov        x10, #0xaf69
0x000000000194b3b0: movk       x10, #0x76b1, lsl #16
0x000000000194b3b4: movk       x10, #0xc7a5, lsl #32
0x000000000194b3b8: movk       x10, #0xd8ea, lsl #48
0x000000000194b3bc: mul        x9, x9, x10
0x000000000194b3c0: mov        x10, #0xa5b3
0x000000000194b3c4: movk       x10, #0xf78e, lsl #16
0x000000000194b3c8: movk       x10, #0x69ef, lsl #32
0x000000000194b3cc: movk       x10, #0xb79d, lsl #48
0x000000000194b3d0: madd       x8, x8, x10, x9
0x000000000194b3d4: mov        x9, #0x2639
0x000000000194b3d8: movk       x9, #0xabf7, lsl #16
0x000000000194b3dc: movk       x9, #0xe4a1, lsl #32
0x000000000194b3e0: movk       x9, #0x9442, lsl #48
0x000000000194b3e4: add        x24, x8, x9
0x000000000194b3e8: b          #0x194ada8
0x000000000194b3ec: ldr        w8, [sp, #0x14]
0x000000000194b3f0: cmp        w8, #2
0x000000000194b3f4: cset       w8, hi
0x000000000194b3f8: ldr        w9, [sp, #4]
0x000000000194b3fc: and        w27, w9, w8
0x000000000194b400: mov        x8, #0xf808
0x000000000194b404: movk       x8, #0x7b93, lsl #16
0x000000000194b408: movk       x8, #0x1ab3, lsl #32
0x000000000194b40c: movk       x8, #0x6830, lsl #48
0x000000000194b410: eor        x8, x24, x8
0x000000000194b414: ror        x9, x8, #0x20
0x000000000194b418: tst        w22, #1
0x000000000194b41c: mov        x10, #0xb57a
0x000000000194b420: movk       x10, #0x7d2, lsl #16
0x000000000194b424: movk       x10, #0xdcfa, lsl #32
0x000000000194b428: movk       x10, #0x78fd, lsl #48
0x000000000194b42c: mov        x11, #0xb56b
0x000000000194b430: movk       x11, #0x7d2, lsl #16
0x000000000194b434: movk       x11, #0x1eac, lsl #32
0x000000000194b438: movk       x11, #0xa782, lsl #48
0x000000000194b43c: csel       x10, x11, x10, ne
0x000000000194b440: mov        x11, #0xe053
0x000000000194b444: movk       x11, #0x3f7f, lsl #16
0x000000000194b448: movk       x11, #0xf22c, lsl #32
0x000000000194b44c: movk       x11, #0xb71b, lsl #48
0x000000000194b450: madd       x8, x8, x11, x10
0x000000000194b454: mov        x10, #0xf847
0x000000000194b458: movk       x10, #0x8f0e, lsl #16
0x000000000194b45c: movk       x10, #0x7fda, lsl #32
0x000000000194b460: movk       x10, #0xed20, lsl #48
0x000000000194b464: madd       x24, x9, x10, x8
0x000000000194b468: b          #0x194ada8
0x000000000194b46c: str        x21, [sp, #0x30]
0x000000000194b470: mov        x8, #0x2178
0x000000000194b474: movk       x8, #0x8502, lsl #16
0x000000000194b478: movk       x8, #0x719e, lsl #32
0x000000000194b47c: movk       x8, #0x82db, lsl #48
0x000000000194b480: eor        x8, x24, x8
0x000000000194b484: ror        x9, x8, #0x20
0x000000000194b488: mov        x10, #0x2fe5
0x000000000194b48c: movk       x10, #0x48d7, lsl #16
0x000000000194b490: movk       x10, #0x224d, lsl #32
0x000000000194b494: movk       x10, #0x6a69, lsl #48
0x000000000194b498: mul        x9, x9, x10
0x000000000194b49c: mov        x10, #0x35a9
0x000000000194b4a0: movk       x10, #0x6c76, lsl #16
0x000000000194b4a4: movk       x10, #0xfca3, lsl #32
0x000000000194b4a8: movk       x10, #0x9b7f, lsl #48
0x000000000194b4ac: madd       x8, x8, x10, x9
0x000000000194b4b0: mov        x9, #0xcdbb
0x000000000194b4b4: movk       x9, #0xa961, lsl #16
0x000000000194b4b8: movk       x9, #0xce2a, lsl #32
0x000000000194b4bc: movk       x9, #0x7218, lsl #48
0x000000000194b4c0: add        x24, x8, x9
0x000000000194b4c4: b          #0x194ada8
0x000000000194b4c8: mov        x8, #0xa621
0x000000000194b4cc: movk       x8, #0x5a05, lsl #16
0x000000000194b4d0: movk       x8, #0x6189, lsl #32
0x000000000194b4d4: movk       x8, #0xe809, lsl #48
0x000000000194b4d8: eor        x8, x24, x8
0x000000000194b4dc: ror        x9, x8, #0x20
0x000000000194b4e0: mov        x10, #0xb641
0x000000000194b4e4: movk       x10, #0x7d11, lsl #16
0x000000000194b4e8: movk       x10, #0xbcd1, lsl #32
0x000000000194b4ec: movk       x10, #0xef2, lsl #48
0x000000000194b4f0: mul        x9, x9, x10
0x000000000194b4f4: mov        x10, #0xb9f3
0x000000000194b4f8: movk       x10, #0xa99f, lsl #16
0x000000000194b4fc: movk       x10, #0x94c5, lsl #32
0x000000000194b500: movk       x10, #0xf8f5, lsl #48
0x000000000194b504: madd       x8, x8, x10, x9
0x000000000194b508: mov        x9, #0x320
0x000000000194b50c: movk       x9, #0x20ea, lsl #16
0x000000000194b510: movk       x9, #0xc916, lsl #32
0x000000000194b514: movk       x9, #0x1679, lsl #48
0x000000000194b518: add        x24, x8, x9
0x000000000194b51c: b          #0x194ada8
0x000000000194b520: ldr        w8, [sp, #0x24]
0x000000000194b524: mov        w8, w8
0x000000000194b528: stp        x8, xzr, [sp, #0x70]
0x000000000194b52c: mov        x8, #0x7966
0x000000000194b530: movk       x8, #0xae93, lsl #16
0x000000000194b534: movk       x8, #0xf58d, lsl #32
0x000000000194b538: movk       x8, #0x5199, lsl #48
0x000000000194b53c: eor        x8, x24, x8
0x000000000194b540: ror        x9, x8, #0x20
0x000000000194b544: mov        x10, #0x285
0x000000000194b548: movk       x10, #0x1405, lsl #16
0x000000000194b54c: movk       x10, #0x7089, lsl #32
0x000000000194b550: movk       x10, #0x3e53, lsl #48
0x000000000194b554: mul        x9, x9, x10
0x000000000194b558: mov        x10, #0xb1bb
0x000000000194b55c: movk       x10, #0xb3b6, lsl #16
0x000000000194b560: movk       x10, #0xc9eb, lsl #32
0x000000000194b564: movk       x10, #0xb143, lsl #48
0x000000000194b568: madd       x8, x8, x10, x9
0x000000000194b56c: mov        x9, #0xeb57
0x000000000194b570: movk       x9, #0x633d, lsl #16
0x000000000194b574: movk       x9, #0xfc65, lsl #32
0x000000000194b578: movk       x9, #0x9c3a, lsl #48
0x000000000194b57c: add        x24, x8, x9
0x000000000194b580: b          #0x194ada8
0x000000000194b584: adrp       x8, #0x6126000
0x000000000194b588: ldr        x23, [x8, #0x378]
0x000000000194b58c: mov        x8, #0x158c
0x000000000194b590: movk       x8, #0x5afd, lsl #16
0x000000000194b594: movk       x8, #0x4bc5, lsl #32
0x000000000194b598: movk       x8, #0x3cda, lsl #48
0x000000000194b59c: eor        x8, x24, x8
0x000000000194b5a0: ror        x9, x8, #0x20
0x000000000194b5a4: mov        x10, #0x8a8b
0x000000000194b5a8: movk       x10, #0x17d4, lsl #16
0x000000000194b5ac: movk       x10, #0xadac, lsl #32
0x000000000194b5b0: movk       x10, #0xc20e, lsl #48
0x000000000194b5b4: mul        x9, x9, x10
0x000000000194b5b8: mov        x10, #0x3773
0x000000000194b5bc: movk       x10, #0x5f70, lsl #16
0x000000000194b5c0: movk       x10, #0x35b7, lsl #32
0x000000000194b5c4: movk       x10, #0xa71d, lsl #48
0x000000000194b5c8: madd       x8, x8, x10, x9
0x000000000194b5cc: mov        x9, #0x2386
0x000000000194b5d0: movk       x9, #0xf32c, lsl #16
0x000000000194b5d4: movk       x9, #0x66df, lsl #32
0x000000000194b5d8: movk       x9, #0x649a, lsl #48
0x000000000194b5dc: add        x24, x8, x9
0x000000000194b5e0: mov        x26, x25
0x000000000194b5e4: b          #0x194ada8
0x000000000194b5e8: mov        x8, #0xd9a1
0x000000000194b5ec: movk       x8, #0x75ef, lsl #16
0x000000000194b5f0: movk       x8, #0x646b, lsl #32
0x000000000194b5f4: movk       x8, #0x1f65, lsl #48
0x000000000194b5f8: eor        x8, x24, x8
0x000000000194b5fc: ror        x9, x8, #0x20
0x000000000194b600: mov        x10, #0xa56b
0x000000000194b604: movk       x10, #0x860c, lsl #16
0x000000000194b608: movk       x10, #0xecde, lsl #32
0x000000000194b60c: movk       x10, #0x8dba, lsl #48
0x000000000194b610: mul        x9, x9, x10
0x000000000194b614: mov        x10, #0x658d
0x000000000194b618: movk       x10, #0xe094, lsl #16
0x000000000194b61c: movk       x10, #0xb404, lsl #32
0x000000000194b620: movk       x10, #0xd82c, lsl #48
0x000000000194b624: madd       x8, x8, x10, x9
0x000000000194b628: mov        x9, #0x41b9
0x000000000194b62c: movk       x9, #0xcb76, lsl #16
0x000000000194b630: movk       x9, #0x9dcc, lsl #32
0x000000000194b634: movk       x9, #0x8421, lsl #48
0x000000000194b638: add        x24, x8, x9
0x000000000194b63c: ldr        x8, [sp, #0x18]
0x000000000194b640: ldrb       w19, [x8, #0x58]
0x000000000194b644: b          #0x194ada8
0x000000000194b648: ldp        x29, x30, [sp, #0xd0]
0x000000000194b64c: ldp        x20, x19, [sp, #0xc0]
0x000000000194b650: ldp        x22, x21, [sp, #0xb0]
0x000000000194b654: ldp        x24, x23, [sp, #0xa0]
0x000000000194b658: ldp        x26, x25, [sp, #0x90]
0x000000000194b65c: ldp        x28, x27, [sp, #0x80]
0x000000000194b660: add        sp, sp, #0xe0
0x000000000194b664: ret        
0x000000000194b668: bl         #0x18bd8
0x000000000194b66c: mov        x19, x0
0x000000000194b670: add        x0, sp, #0x30
0x000000000194b674: bl         #0x50804
0x000000000194b678: mov        x0, x19
0x000000000194b67c: bl         #0x4b97984
