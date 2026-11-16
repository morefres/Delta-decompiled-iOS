; instruction-faithful ARM64 fallback for RobloxLib::function_2d1ace8
0x0000000002d1ace8: stp        d9, d8, [sp, #-0x70]!
0x0000000002d1acec: stp        x28, x27, [sp, #0x10]
0x0000000002d1acf0: stp        x26, x25, [sp, #0x20]
0x0000000002d1acf4: stp        x24, x23, [sp, #0x30]
0x0000000002d1acf8: stp        x22, x21, [sp, #0x40]
0x0000000002d1acfc: stp        x20, x19, [sp, #0x50]
0x0000000002d1ad00: stp        x29, x30, [sp, #0x60]
0x0000000002d1ad04: add        x29, sp, #0x60
0x0000000002d1ad08: sub        sp, sp, #0x530
0x0000000002d1ad0c: mov        x19, x0
0x0000000002d1ad10: adrp       x8, #0x5ba4000
0x0000000002d1ad14: ldr        x8, [x8, #0x338]
0x0000000002d1ad18: ldr        x8, [x8]
0x0000000002d1ad1c: stur       x8, [x29, #-0x70]
0x0000000002d1ad20: str        xzr, [sp, #0x2d0]
0x0000000002d1ad24: str        xzr, [sp, #0x2c8]
0x0000000002d1ad28: ldr        x0, [x0, #0x18]
0x0000000002d1ad2c: cbz        x0, #0x2d1b53c
0x0000000002d1ad30: bl         #0x4b98098
0x0000000002d1ad34: str        x0, [sp, #0x2d0]
0x0000000002d1ad38: cbz        x0, #0x2d1b53c
0x0000000002d1ad3c: ldr        x8, [x19, #0x10]
0x0000000002d1ad40: str        x8, [sp, #0x2c8]
0x0000000002d1ad44: cbz        x8, #0x2d1b53c
0x0000000002d1ad48: add        x0, x8, #0x2d8
0x0000000002d1ad4c: bl         #0x3e6a3a4
0x0000000002d1ad50: cbz        x0, #0x2d1b53c
0x0000000002d1ad54: ldr        x21, [x0, #0x3b8]
0x0000000002d1ad58: cbz        x21, #0x2d1b53c
0x0000000002d1ad5c: adrp       x1, #0x661e000
0x0000000002d1ad60: add        x1, x1, #0x6e0
0x0000000002d1ad64: add        x22, sp, #0x60
0x0000000002d1ad68: add        x0, sp, #0x60
0x0000000002d1ad6c: bl         #0x231e04
0x0000000002d1ad70: ldr        x8, [x21, #0x960]
0x0000000002d1ad74: ldr        x8, [x8, #0x28]
0x0000000002d1ad78: ldpsw      x20, x19, [x8, #0xb8]
0x0000000002d1ad7c: adrp       x1, #0x5417000
0x0000000002d1ad80: add        x1, x1, #0xb1d
0x0000000002d1ad84: add        x0, x22, #0x58
0x0000000002d1ad88: mov        w2, #0x12
0x0000000002d1ad8c: mov        x3, x20
0x0000000002d1ad90: mov        w4, #1
0x0000000002d1ad94: bl         #0x66efe0
0x0000000002d1ad98: adrp       x1, #0x5417000
0x0000000002d1ad9c: add        x1, x1, #0xb30
0x0000000002d1ada0: add        x0, x22, #0x58
0x0000000002d1ada4: mov        w2, #0x16
0x0000000002d1ada8: mov        x3, x19
0x0000000002d1adac: mov        w4, #1
0x0000000002d1adb0: bl         #0x66efe0
0x0000000002d1adb4: adrp       x8, #0x618c000
0x0000000002d1adb8: add        x8, x8, #0x818
0x0000000002d1adbc: ldrb       w8, [x8]
0x0000000002d1adc0: cmp        w8, #1
0x0000000002d1adc4: b.ne       #0x2d1adf8
0x0000000002d1adc8: adds       x8, x19, x20
0x0000000002d1adcc: b.eq       #0x2d1adf8
0x0000000002d1add0: ucvtf      s0, x19
0x0000000002d1add4: ucvtf      s1, x8
0x0000000002d1add8: fdiv       s0, s0, s1
0x0000000002d1addc: fcvt       d0, s0
0x0000000002d1ade0: adrp       x1, #0x5417000
0x0000000002d1ade4: add        x1, x1, #0xb47
0x0000000002d1ade8: add        x0, x22, #0x58
0x0000000002d1adec: mov        w2, #0x16
0x0000000002d1adf0: mov        w3, #1
0x0000000002d1adf4: bl         #0x66f504
0x0000000002d1adf8: adrp       x8, #0x618c000
0x0000000002d1adfc: add        x8, x8, #0x7e8
0x0000000002d1ae00: ldrb       w8, [x8]
0x0000000002d1ae04: cmp        w8, #1
0x0000000002d1ae08: b.ne       #0x2d1b4e8
0x0000000002d1ae0c: add        x0, sp, #0x60
0x0000000002d1ae10: bl         #0x687f70
0x0000000002d1ae14: cbz        w0, #0x2d1ae24
0x0000000002d1ae18: add        x0, sp, #0x60
0x0000000002d1ae1c: bl         #0x687eb0
0x0000000002d1ae20: tbnz       w0, #0, #0x2d1b4e8
0x0000000002d1ae24: ldr        x23, [x21, #0x278]
0x0000000002d1ae28: ldr        x8, [x21, #0x280]
0x0000000002d1ae2c: str        xzr, [sp, #0x300]
0x0000000002d1ae30: str        xzr, [sp, #0x2f8]
0x0000000002d1ae34: str        xzr, [sp, #0x308]
0x0000000002d1ae38: str        xzr, [sp, #0x2e8]
0x0000000002d1ae3c: str        xzr, [sp, #0x2e0]
0x0000000002d1ae40: str        xzr, [sp, #0x2f0]
0x0000000002d1ae44: mov        x10, #-0x32
0x0000000002d1ae48: mov        x9, #-0x5f
0x0000000002d1ae4c: stp        x10, x9, [sp, #0x28]
0x0000000002d1ae50: adrp       x28, #0x618c000
0x0000000002d1ae54: add        x28, x28, #0x800
0x0000000002d1ae58: str        x8, [sp, #0x40]
0x0000000002d1ae5c: subs       x24, x8, x23
0x0000000002d1ae60: str        x23, [sp, #0x20]
0x0000000002d1ae64: b.eq       #0x2d1b100
0x0000000002d1ae68: str        x24, [sp, #8]
0x0000000002d1ae6c: stp        xzr, xzr, [sp, #0x50]
0x0000000002d1ae70: str        xzr, [sp, #0x48]
0x0000000002d1ae74: mov        x21, #0
0x0000000002d1ae78: mov        x27, #0
0x0000000002d1ae7c: mov        x20, #0
0x0000000002d1ae80: mov        x19, #0
0x0000000002d1ae84: add        x8, sp, #0x310
0x0000000002d1ae88: add        x8, x8, #0x10
0x0000000002d1ae8c: str        x8, [sp, #0x38]
0x0000000002d1ae90: adrp       x8, #0x4bd1000
0x0000000002d1ae94: ldr        d8, [x8, #0x5a8]
0x0000000002d1ae98: mov        x22, x23
0x0000000002d1ae9c: ldr        x24, [x22]
0x0000000002d1aea0: mov        x0, x24
0x0000000002d1aea4: bl         #0x2cc8614
0x0000000002d1aea8: cbz        w0, #0x2d1af08
0x0000000002d1aeac: mov        x0, x24
0x0000000002d1aeb0: bl         #0x2cc7e64
0x0000000002d1aeb4: mov        x25, x0
0x0000000002d1aeb8: bl         #0x2cca1f4
0x0000000002d1aebc: str        w0, [sp, #0x310]
0x0000000002d1aec0: add        x0, sp, #0x2f8
0x0000000002d1aec4: add        x1, sp, #0x310
0x0000000002d1aec8: bl         #0x257eb8
0x0000000002d1aecc: ldr        x8, [sp, #0x58]
0x0000000002d1aed0: add        x10, x8, #1
0x0000000002d1aed4: ldrb       w8, [x25, #0x15c]
0x0000000002d1aed8: cmp        w8, #0
0x0000000002d1aedc: ccmp       w8, #6, #4, ne
0x0000000002d1aee0: ldrsw      x8, [sp, #0x310]
0x0000000002d1aee4: ldr        x9, [sp, #0x48]
0x0000000002d1aee8: cinc       x9, x9, eq
0x0000000002d1aeec: str        x9, [sp, #0x48]
0x0000000002d1aef0: csel       x9, x8, xzr, eq
0x0000000002d1aef4: cmp        x8, #1
0x0000000002d1aef8: ldr        x8, [sp, #0x50]
0x0000000002d1aefc: add        x8, x9, x8
0x0000000002d1af00: stp        x8, x10, [sp, #0x50]
0x0000000002d1af04: cinc       x21, x21, eq
0x0000000002d1af08: mov        x0, x24
0x0000000002d1af0c: bl         #0x2d0287c
0x0000000002d1af10: cbz        w0, #0x2d1afcc
0x0000000002d1af14: mov        x0, x24
0x0000000002d1af18: bl         #0x2d02840
0x0000000002d1af1c: bl         #0x2d02868
0x0000000002d1af20: mov        x1, x0
0x0000000002d1af24: ldr        x8, [sp, #0x38]
0x0000000002d1af28: str        x8, [sp, #0x310]
0x0000000002d1af2c: str        d8, [sp, #0x318]
0x0000000002d1af30: add        x0, sp, #0x310
0x0000000002d1af34: bl         #0x2597f0
0x0000000002d1af38: ldr        w8, [sp, #0x318]
0x0000000002d1af3c: cbz        w8, #0x2d1afa4
0x0000000002d1af40: mov        w23, #0
0x0000000002d1af44: ldr        x9, [sp, #0x310]
0x0000000002d1af48: add        x9, x9, w8, uxtw #3
0x0000000002d1af4c: ldur       x25, [x9, #-8]
0x0000000002d1af50: sub        w8, w8, #1
0x0000000002d1af54: str        w8, [sp, #0x318]
0x0000000002d1af58: ldr        w9, [x25, #0x28]
0x0000000002d1af5c: cmp        w9, #1
0x0000000002d1af60: b.lt       #0x2d1af98
0x0000000002d1af64: mov        x26, #0
0x0000000002d1af68: ldr        x8, [x25, #0x20]
0x0000000002d1af6c: ldr        x8, [x8, x26, lsl #3]
0x0000000002d1af70: sub        x9, x8, #0x10
0x0000000002d1af74: cmp        x8, #0
0x0000000002d1af78: csel       x1, xzr, x9, eq
0x0000000002d1af7c: add        x0, sp, #0x310
0x0000000002d1af80: bl         #0x2597f0
0x0000000002d1af84: add        x26, x26, #1
0x0000000002d1af88: ldrsw      x8, [x25, #0x28]
0x0000000002d1af8c: cmp        x26, x8
0x0000000002d1af90: b.lt       #0x2d1af68
0x0000000002d1af94: ldr        w8, [sp, #0x318]
0x0000000002d1af98: add        w23, w23, #1
0x0000000002d1af9c: cbnz       w8, #0x2d1af44
0x0000000002d1afa0: b          #0x2d1afa8
0x0000000002d1afa4: mov        w23, #0
0x0000000002d1afa8: ldr        x0, [sp, #0x310]
0x0000000002d1afac: ldr        x8, [sp, #0x38]
0x0000000002d1afb0: cmp        x0, x8
0x0000000002d1afb4: b.eq       #0x2d1afbc
0x0000000002d1afb8: bl         #0x47e93a8
0x0000000002d1afbc: str        w23, [sp, #0x2dc]
0x0000000002d1afc0: add        x0, sp, #0x2e0
0x0000000002d1afc4: add        x1, sp, #0x2dc
0x0000000002d1afc8: bl         #0x257eb8
0x0000000002d1afcc: ldp        x8, x9, [x24, #0x188]
0x0000000002d1afd0: sub        x9, x9, x8
0x0000000002d1afd4: lsr        x9, x9, #3
0x0000000002d1afd8: cmp        w9, #1
0x0000000002d1afdc: b.lt       #0x2d1b068
0x0000000002d1afe0: mov        x23, #0
0x0000000002d1afe4: ldr        x25, [x8, x23, lsl #3]
0x0000000002d1afe8: ldr        x8, [x25, #0x98]
0x0000000002d1afec: cmp        x8, x24
0x0000000002d1aff0: b.ne       #0x2d1b050
0x0000000002d1aff4: ldr        x8, [x25]
0x0000000002d1aff8: ldr        x8, [x8, #0xb8]
0x0000000002d1affc: mov        x0, x25
0x0000000002d1b000: blr        x8
0x0000000002d1b004: add        x20, x20, #1
0x0000000002d1b008: add        x27, x27, w0, uxtw
0x0000000002d1b00c: ldrb       w8, [x28]
0x0000000002d1b010: tbz        w8, #0, #0x2d1b050
0x0000000002d1b014: mov        x0, x25
0x0000000002d1b018: bl         #0x2cfaf5c
0x0000000002d1b01c: cbz        w0, #0x2d1b028
0x0000000002d1b020: ldrb       w8, [x25, #0xe4]
0x0000000002d1b024: tbz        w8, #1, #0x2d1b050
0x0000000002d1b028: mov        x0, x25
0x0000000002d1b02c: bl         #0x2cfaec0
0x0000000002d1b030: tbnz       w0, #0, #0x2d1b04c
0x0000000002d1b034: mov        x0, x25
0x0000000002d1b038: bl         #0x2cfafbc
0x0000000002d1b03c: tbnz       w0, #0, #0x2d1b04c
0x0000000002d1b040: mov        x0, x25
0x0000000002d1b044: bl         #0x2cfae50
0x0000000002d1b048: cbz        w0, #0x2d1b050
0x0000000002d1b04c: add        x19, x19, #1
0x0000000002d1b050: add        x23, x23, #1
0x0000000002d1b054: ldp        x8, x9, [x24, #0x188]
0x0000000002d1b058: sub        x9, x9, x8
0x0000000002d1b05c: lsr        x9, x9, #3
0x0000000002d1b060: cmp        x23, w9, sxtw
0x0000000002d1b064: b.lt       #0x2d1afe4
0x0000000002d1b068: add        x22, x22, #8
0x0000000002d1b06c: ldr        x8, [sp, #0x40]
0x0000000002d1b070: cmp        x22, x8
0x0000000002d1b074: b.ne       #0x2d1ae9c
0x0000000002d1b078: ldr        x0, [sp, #0x2f8]
0x0000000002d1b07c: ldr        x1, [sp, #0x300]
0x0000000002d1b080: ucvtf      s8, x21
0x0000000002d1b084: cmp        x0, x1
0x0000000002d1b088: b.eq       #0x2d1b124
0x0000000002d1b08c: add        x2, sp, #0x310
0x0000000002d1b090: bl         #0x4b98170
0x0000000002d1b094: add        x22, sp, #0x60
0x0000000002d1b098: ldr        x24, [sp, #8]
0x0000000002d1b09c: ldr        x8, [sp, #0x300]
0x0000000002d1b0a0: ldr        x9, [sp, #0x2f8]
0x0000000002d1b0a4: ldursw     x10, [x8, #-4]
0x0000000002d1b0a8: str        x10, [sp, #0x38]
0x0000000002d1b0ac: sub        x8, x8, x9
0x0000000002d1b0b0: asr        x8, x8, #2
0x0000000002d1b0b4: mov        w10, #0x32
0x0000000002d1b0b8: ldp        x11, x13, [sp, #0x28]
0x0000000002d1b0bc: madd       x10, x8, x10, x11
0x0000000002d1b0c0: lsr        x10, x10, #2
0x0000000002d1b0c4: mov        x12, #0xf5c3
0x0000000002d1b0c8: movk       x12, #0x5c28, lsl #16
0x0000000002d1b0cc: movk       x12, #0xc28f, lsl #32
0x0000000002d1b0d0: movk       x12, #0x28f5, lsl #48
0x0000000002d1b0d4: umulh      x10, x10, x12
0x0000000002d1b0d8: mov        w11, #0x5f
0x0000000002d1b0dc: madd       x8, x8, x11, x13
0x0000000002d1b0e0: lsr        x8, x8, #2
0x0000000002d1b0e4: umulh      x8, x8, x12
0x0000000002d1b0e8: and        x10, x10, #0xffffffffffffffc
0x0000000002d1b0ec: ldrsw      x10, [x9, x10]
0x0000000002d1b0f0: and        x8, x8, #0xffffffffffffffc
0x0000000002d1b0f4: ldrsw      x8, [x9, x8]
0x0000000002d1b0f8: stp        x8, x10, [sp, #0x10]
0x0000000002d1b0fc: b          #0x2d1b134
0x0000000002d1b100: stp        xzr, xzr, [sp, #0x50]
0x0000000002d1b104: str        xzr, [sp, #0x48]
0x0000000002d1b108: mov        x27, #0
0x0000000002d1b10c: mov        x20, #0
0x0000000002d1b110: mov        x19, #0
0x0000000002d1b114: str        xzr, [sp, #0x38]
0x0000000002d1b118: stp        xzr, xzr, [sp, #0x10]
0x0000000002d1b11c: fmov       s8, wzr
0x0000000002d1b120: b          #0x2d1b134
0x0000000002d1b124: str        xzr, [sp, #0x38]
0x0000000002d1b128: stp        xzr, xzr, [sp, #0x10]
0x0000000002d1b12c: add        x22, sp, #0x60
0x0000000002d1b130: ldr        x24, [sp, #8]
0x0000000002d1b134: ldr        x0, [sp, #0x2e0]
0x0000000002d1b138: ldr        x1, [sp, #0x2e8]
0x0000000002d1b13c: cmp        x0, x1
0x0000000002d1b140: b.eq       #0x2d1b1a8
0x0000000002d1b144: add        x2, sp, #0x310
0x0000000002d1b148: bl         #0x4b98170
0x0000000002d1b14c: ldr        x8, [sp, #0x2e8]
0x0000000002d1b150: ldr        x9, [sp, #0x2e0]
0x0000000002d1b154: ldursw     x25, [x8, #-4]
0x0000000002d1b158: sub        x8, x8, x9
0x0000000002d1b15c: asr        x8, x8, #2
0x0000000002d1b160: mov        w10, #0x32
0x0000000002d1b164: ldp        x11, x13, [sp, #0x28]
0x0000000002d1b168: madd       x10, x8, x10, x11
0x0000000002d1b16c: lsr        x10, x10, #2
0x0000000002d1b170: mov        x12, #0xf5c3
0x0000000002d1b174: movk       x12, #0x5c28, lsl #16
0x0000000002d1b178: movk       x12, #0xc28f, lsl #32
0x0000000002d1b17c: movk       x12, #0x28f5, lsl #48
0x0000000002d1b180: umulh      x10, x10, x12
0x0000000002d1b184: mov        w11, #0x5f
0x0000000002d1b188: madd       x8, x8, x11, x13
0x0000000002d1b18c: lsr        x8, x8, #2
0x0000000002d1b190: umulh      x8, x8, x12
0x0000000002d1b194: and        x10, x10, #0xffffffffffffffc
0x0000000002d1b198: ldrsw      x26, [x9, x10]
0x0000000002d1b19c: and        x8, x8, #0xffffffffffffffc
0x0000000002d1b1a0: ldrsw      x21, [x9, x8]
0x0000000002d1b1a4: b          #0x2d1b1b4
0x0000000002d1b1a8: mov        x25, #0
0x0000000002d1b1ac: mov        x26, #0
0x0000000002d1b1b0: mov        x21, #0
0x0000000002d1b1b4: asr        x24, x24, #3
0x0000000002d1b1b8: ldrb       w8, [x28]
0x0000000002d1b1bc: cmp        w8, #1
0x0000000002d1b1c0: b.ne       #0x2d1b1d8
0x0000000002d1b1c4: cbz        x19, #0x2d1b1f0
0x0000000002d1b1c8: sub        x8, x19, x27
0x0000000002d1b1cc: ucvtf      s0, x8
0x0000000002d1b1d0: ucvtf      s1, x19
0x0000000002d1b1d4: b          #0x2d1b1e8
0x0000000002d1b1d8: cbz        x20, #0x2d1b1f0
0x0000000002d1b1dc: sub        x8, x20, x27
0x0000000002d1b1e0: ucvtf      s0, x8
0x0000000002d1b1e4: ucvtf      s1, x20
0x0000000002d1b1e8: fdiv       s9, s0, s1
0x0000000002d1b1ec: b          #0x2d1b1f4
0x0000000002d1b1f0: fmov       s9, wzr
0x0000000002d1b1f4: ldr        x23, [sp, #0x58]
0x0000000002d1b1f8: ldr        x8, [sp, #0xb8]
0x0000000002d1b1fc: ldr        x8, [x8, #8]
0x0000000002d1b200: adrp       x1, #0x5418000
0x0000000002d1b204: add        x1, x1, #0xa
0x0000000002d1b208: add        x0, x22, #0x58
0x0000000002d1b20c: mov        w2, #0x14
0x0000000002d1b210: mov        x3, x24
0x0000000002d1b214: mov        w4, #1
0x0000000002d1b218: blr        x8
0x0000000002d1b21c: ldr        x8, [sp, #0xb8]
0x0000000002d1b220: ldr        x8, [x8, #8]
0x0000000002d1b224: adrp       x1, #0x5418000
0x0000000002d1b228: add        x1, x1, #0x1f
0x0000000002d1b22c: add        x0, x22, #0x58
0x0000000002d1b230: mov        w2, #0x10
0x0000000002d1b234: mov        x3, x20
0x0000000002d1b238: mov        w4, #1
0x0000000002d1b23c: blr        x8
0x0000000002d1b240: ldrb       w8, [x28]
0x0000000002d1b244: cmp        w8, #1
0x0000000002d1b248: b.ne       #0x2d1b270
0x0000000002d1b24c: ldr        x8, [sp, #0xb8]
0x0000000002d1b250: ldr        x8, [x8, #8]
0x0000000002d1b254: adrp       x1, #0x5418000
0x0000000002d1b258: add        x1, x1, #0x30
0x0000000002d1b25c: add        x0, x22, #0x58
0x0000000002d1b260: mov        w2, #0x19
0x0000000002d1b264: mov        x3, x19
0x0000000002d1b268: mov        w4, #1
0x0000000002d1b26c: blr        x8
0x0000000002d1b270: ldr        x8, [sp, #0xb8]
0x0000000002d1b274: ldr        x8, [x8, #8]
0x0000000002d1b278: adrp       x1, #0x5418000
0x0000000002d1b27c: add        x1, x1, #0x4a
0x0000000002d1b280: add        x0, x22, #0x58
0x0000000002d1b284: mov        w2, #0x14
0x0000000002d1b288: mov        x3, x23
0x0000000002d1b28c: mov        w4, #1
0x0000000002d1b290: blr        x8
0x0000000002d1b294: ldr        x8, [sp, #0x2e8]
0x0000000002d1b298: ldr        x9, [sp, #0x2e0]
0x0000000002d1b29c: sub        x8, x8, x9
0x0000000002d1b2a0: asr        x3, x8, #2
0x0000000002d1b2a4: ldr        x8, [sp, #0xb8]
0x0000000002d1b2a8: ldr        x8, [x8, #8]
0x0000000002d1b2ac: adrp       x1, #0x5418000
0x0000000002d1b2b0: add        x1, x1, #0x5f
0x0000000002d1b2b4: add        x0, x22, #0x58
0x0000000002d1b2b8: mov        w2, #0x14
0x0000000002d1b2bc: mov        w4, #1
0x0000000002d1b2c0: blr        x8
0x0000000002d1b2c4: ldr        x8, [sp, #0xb8]
0x0000000002d1b2c8: ldr        x8, [x8, #8]
0x0000000002d1b2cc: adrp       x1, #0x5418000
0x0000000002d1b2d0: add        x1, x1, #0x74
0x0000000002d1b2d4: add        x0, x22, #0x58
0x0000000002d1b2d8: mov        w2, #0x17
0x0000000002d1b2dc: ldr        x3, [sp, #0x50]
0x0000000002d1b2e0: mov        w4, #1
0x0000000002d1b2e4: blr        x8
0x0000000002d1b2e8: ldr        x8, [sp, #0xb8]
0x0000000002d1b2ec: ldr        x8, [x8, #8]
0x0000000002d1b2f0: adrp       x1, #0x5418000
0x0000000002d1b2f4: add        x1, x1, #0x8c
0x0000000002d1b2f8: add        x0, x22, #0x58
0x0000000002d1b2fc: mov        w2, #0x17
0x0000000002d1b300: ldr        x3, [sp, #0x48]
0x0000000002d1b304: mov        w4, #1
0x0000000002d1b308: blr        x8
0x0000000002d1b30c: ldr        x8, [sp, #0xb8]
0x0000000002d1b310: ldr        x8, [x8, #8]
0x0000000002d1b314: adrp       x1, #0x5418000
0x0000000002d1b318: add        x1, x1, #0xa4
0x0000000002d1b31c: add        x0, x22, #0x58
0x0000000002d1b320: mov        w2, #0x15
0x0000000002d1b324: ldr        x3, [sp, #0x38]
0x0000000002d1b328: mov        w4, #1
0x0000000002d1b32c: blr        x8
0x0000000002d1b330: ldr        x8, [sp, #0xb8]
0x0000000002d1b334: ldr        x8, [x8, #8]
0x0000000002d1b338: adrp       x1, #0x5418000
0x0000000002d1b33c: add        x1, x1, #0xba
0x0000000002d1b340: add        x0, x22, #0x58
0x0000000002d1b344: mov        w2, #0x15
0x0000000002d1b348: ldr        x3, [sp, #0x18]
0x0000000002d1b34c: mov        w4, #1
0x0000000002d1b350: blr        x8
0x0000000002d1b354: ldr        x8, [sp, #0xb8]
0x0000000002d1b358: ldr        x8, [x8, #8]
0x0000000002d1b35c: adrp       x1, #0x5418000
0x0000000002d1b360: add        x1, x1, #0xd0
0x0000000002d1b364: add        x0, x22, #0x58
0x0000000002d1b368: mov        w2, #0x15
0x0000000002d1b36c: ldr        x3, [sp, #0x10]
0x0000000002d1b370: mov        w4, #1
0x0000000002d1b374: blr        x8
0x0000000002d1b378: cbz        x23, #0x2d1b38c
0x0000000002d1b37c: ucvtf      s0, x23
0x0000000002d1b380: fdiv       s0, s8, s0
0x0000000002d1b384: fcvt       d0, s0
0x0000000002d1b388: b          #0x2d1b390
0x0000000002d1b38c: fmov       d0, xzr
0x0000000002d1b390: ldr        x8, [sp, #0xb8]
0x0000000002d1b394: ldr        x8, [x8, #0x10]
0x0000000002d1b398: adrp       x1, #0x5418000
0x0000000002d1b39c: add        x1, x1, #0xe6
0x0000000002d1b3a0: add        x0, x22, #0x58
0x0000000002d1b3a4: mov        w2, #0x1c
0x0000000002d1b3a8: mov        w3, #1
0x0000000002d1b3ac: blr        x8
0x0000000002d1b3b0: ldr        x8, [sp, #0xb8]
0x0000000002d1b3b4: ldr        x8, [x8, #8]
0x0000000002d1b3b8: adrp       x1, #0x5418000
0x0000000002d1b3bc: add        x1, x1, #0x103
0x0000000002d1b3c0: add        x0, x22, #0x58
0x0000000002d1b3c4: mov        w2, #0x1c
0x0000000002d1b3c8: mov        x3, x25
0x0000000002d1b3cc: mov        w4, #1
0x0000000002d1b3d0: blr        x8
0x0000000002d1b3d4: ldr        x8, [sp, #0xb8]
0x0000000002d1b3d8: ldr        x8, [x8, #8]
0x0000000002d1b3dc: adrp       x1, #0x5418000
0x0000000002d1b3e0: add        x1, x1, #0x120
0x0000000002d1b3e4: add        x0, x22, #0x58
0x0000000002d1b3e8: mov        w2, #0x1c
0x0000000002d1b3ec: mov        x3, x26
0x0000000002d1b3f0: mov        w4, #1
0x0000000002d1b3f4: blr        x8
0x0000000002d1b3f8: ldr        x8, [sp, #0xb8]
0x0000000002d1b3fc: ldr        x8, [x8, #8]
0x0000000002d1b400: adrp       x1, #0x5418000
0x0000000002d1b404: add        x1, x1, #0x13d
0x0000000002d1b408: add        x0, x22, #0x58
0x0000000002d1b40c: mov        w2, #0x1c
0x0000000002d1b410: mov        x3, x21
0x0000000002d1b414: mov        w4, #1
0x0000000002d1b418: blr        x8
0x0000000002d1b41c: fcvt       d0, s9
0x0000000002d1b420: ldr        x8, [sp, #0xb8]
0x0000000002d1b424: ldr        x8, [x8, #0x10]
0x0000000002d1b428: adrp       x1, #0x5418000
0x0000000002d1b42c: add        x1, x1, #0x15a
0x0000000002d1b430: add        x0, x22, #0x58
0x0000000002d1b434: mov        w2, #0x14
0x0000000002d1b438: mov        w3, #1
0x0000000002d1b43c: blr        x8
0x0000000002d1b440: ldr        x8, [sp, #0x40]
0x0000000002d1b444: ldr        x9, [sp, #0x20]
0x0000000002d1b448: cmp        x8, x9
0x0000000002d1b44c: b.eq       #0x2d1b4c8
0x0000000002d1b450: adrp       x8, #0x618c000
0x0000000002d1b454: add        x8, x8, #0x818
0x0000000002d1b458: ldrb       w8, [x8]
0x0000000002d1b45c: tbz        w8, #0, #0x2d1b4c8
0x0000000002d1b460: ucvtf      s0, x20
0x0000000002d1b464: ucvtf      s8, x24
0x0000000002d1b468: fdiv       s0, s0, s8
0x0000000002d1b46c: fcvt       d0, s0
0x0000000002d1b470: ldr        x8, [sp, #0xb8]
0x0000000002d1b474: ldr        x8, [x8, #0x10]
0x0000000002d1b478: adrp       x1, #0x5418000
0x0000000002d1b47c: add        x1, x1, #0x16f
0x0000000002d1b480: add        x0, x22, #0x58
0x0000000002d1b484: mov        w2, #0x18
0x0000000002d1b488: mov        w3, #1
0x0000000002d1b48c: blr        x8
0x0000000002d1b490: ldrb       w8, [x28]
0x0000000002d1b494: cmp        w8, #1
0x0000000002d1b498: b.ne       #0x2d1b4c8
0x0000000002d1b49c: ucvtf      s0, x19
0x0000000002d1b4a0: fdiv       s0, s0, s8
0x0000000002d1b4a4: fcvt       d0, s0
0x0000000002d1b4a8: ldr        x8, [sp, #0xb8]
0x0000000002d1b4ac: ldr        x8, [x8, #0x10]
0x0000000002d1b4b0: adrp       x1, #0x5418000
0x0000000002d1b4b4: add        x1, x1, #0x188
0x0000000002d1b4b8: add        x0, x22, #0x58
0x0000000002d1b4bc: mov        w2, #0x21
0x0000000002d1b4c0: mov        w3, #1
0x0000000002d1b4c4: blr        x8
0x0000000002d1b4c8: ldr        x0, [sp, #0x2e0]
0x0000000002d1b4cc: cbz        x0, #0x2d1b4d8
0x0000000002d1b4d0: str        x0, [sp, #0x2e8]
0x0000000002d1b4d4: bl         #0x47e93a8
0x0000000002d1b4d8: ldr        x0, [sp, #0x2f8]
0x0000000002d1b4dc: cbz        x0, #0x2d1b4e8
0x0000000002d1b4e0: str        x0, [sp, #0x300]
0x0000000002d1b4e4: bl         #0x47e93a8
0x0000000002d1b4e8: adrp       x1, #0x520c000
0x0000000002d1b4ec: add        x1, x1, #0xa35
0x0000000002d1b4f0: add        x0, sp, #0x310
0x0000000002d1b4f4: bl         #0x18aac
0x0000000002d1b4f8: add        x0, x22, #0x58
0x0000000002d1b4fc: add        x1, sp, #0x310
0x0000000002d1b500: bl         #0x671e20
0x0000000002d1b504: ldrsb      w8, [sp, #0x327]
0x0000000002d1b508: tbz        w8, #0x1f, #0x2d1b514
0x0000000002d1b50c: ldr        x0, [sp, #0x310]
0x0000000002d1b510: bl         #0x47e93a8
0x0000000002d1b514: add        x0, x22, #0x58
0x0000000002d1b518: bl         #0x672678
0x0000000002d1b51c: add        x0, x22, #0x58
0x0000000002d1b520: bl         #0x6723f8
0x0000000002d1b524: add        x0, sp, #0x60
0x0000000002d1b528: bl         #0x6851ac
0x0000000002d1b52c: adrp       x1, #0x5c52000
0x0000000002d1b530: add        x1, x1, #0xe10
0x0000000002d1b534: add        x0, sp, #0x60
0x0000000002d1b538: bl         #0x231f78
0x0000000002d1b53c: ldr        x19, [sp, #0x2d0]
0x0000000002d1b540: cbz        x19, #0x2d1b574
0x0000000002d1b544: add        x8, x19, #8
0x0000000002d1b548: ldaxr      x9, [x8]
0x0000000002d1b54c: sub        x10, x9, #1
0x0000000002d1b550: stlxr      w11, x10, [x8]
0x0000000002d1b554: cbnz       w11, #0x2d1b548
0x0000000002d1b558: cbnz       x9, #0x2d1b574
0x0000000002d1b55c: ldr        x8, [x19]
0x0000000002d1b560: ldr        x8, [x8, #0x10]
0x0000000002d1b564: mov        x0, x19
0x0000000002d1b568: blr        x8
0x0000000002d1b56c: mov        x0, x19
0x0000000002d1b570: bl         #0x4b9808c
0x0000000002d1b574: ldur       x8, [x29, #-0x70]
0x0000000002d1b578: adrp       x9, #0x5ba4000
0x0000000002d1b57c: ldr        x9, [x9, #0x338]
0x0000000002d1b580: ldr        x9, [x9]
0x0000000002d1b584: cmp        x9, x8
0x0000000002d1b588: b.ne       #0x2d1b5b0
0x0000000002d1b58c: add        sp, sp, #0x530
0x0000000002d1b590: ldp        x29, x30, [sp, #0x60]
0x0000000002d1b594: ldp        x20, x19, [sp, #0x50]
0x0000000002d1b598: ldp        x22, x21, [sp, #0x40]
0x0000000002d1b59c: ldp        x24, x23, [sp, #0x30]
0x0000000002d1b5a0: ldp        x26, x25, [sp, #0x20]
0x0000000002d1b5a4: ldp        x28, x27, [sp, #0x10]
0x0000000002d1b5a8: ldp        d9, d8, [sp], #0x70
0x0000000002d1b5ac: ret        
0x0000000002d1b5b0: bl         #0x4b98620
0x0000000002d1b5b4: b          #0x2d1b608
0x0000000002d1b5b8: b          #0x2d1b608
0x0000000002d1b5bc: mov        x19, x0
0x0000000002d1b5c0: ldrsb      w8, [sp, #0x327]
0x0000000002d1b5c4: tbz        w8, #0x1f, #0x2d1b648
0x0000000002d1b5c8: ldr        x0, [sp, #0x310]
0x0000000002d1b5cc: b          #0x2d1b644
0x0000000002d1b5d0: b          #0x2d1b5f8
0x0000000002d1b5d4: b          #0x2d1b5d8
0x0000000002d1b5d8: mov        x19, x0
0x0000000002d1b5dc: b          #0x2d1b658
0x0000000002d1b5e0: b          #0x2d1b608
0x0000000002d1b5e4: b          #0x2d1b608
0x0000000002d1b5e8: b          #0x2d1b610
0x0000000002d1b5ec: b          #0x2d1b608
0x0000000002d1b5f0: b          #0x2d1b608
0x0000000002d1b5f4: b          #0x2d1b608
0x0000000002d1b5f8: mov        x19, x0
0x0000000002d1b5fc: b          #0x2d1b648
0x0000000002d1b600: b          #0x2d1b608
0x0000000002d1b604: b          #0x2d1b608
0x0000000002d1b608: mov        x19, x0
0x0000000002d1b60c: b          #0x2d1b628
0x0000000002d1b610: mov        x19, x0
0x0000000002d1b614: ldr        x0, [sp, #0x310]
0x0000000002d1b618: ldr        x8, [sp, #0x38]
0x0000000002d1b61c: cmp        x0, x8
0x0000000002d1b620: b.eq       #0x2d1b628
0x0000000002d1b624: bl         #0x47e93a8
0x0000000002d1b628: ldr        x0, [sp, #0x2e0]
0x0000000002d1b62c: cbz        x0, #0x2d1b638
0x0000000002d1b630: str        x0, [sp, #0x2e8]
0x0000000002d1b634: bl         #0x47e93a8
0x0000000002d1b638: ldr        x0, [sp, #0x2f8]
0x0000000002d1b63c: cbz        x0, #0x2d1b648
0x0000000002d1b640: str        x0, [sp, #0x300]
0x0000000002d1b644: bl         #0x47e93a8
0x0000000002d1b648: adrp       x1, #0x5c52000
0x0000000002d1b64c: add        x1, x1, #0xe10
0x0000000002d1b650: add        x0, sp, #0x60
0x0000000002d1b654: bl         #0x231f78
0x0000000002d1b658: add        x0, sp, #0x2c8
0x0000000002d1b65c: bl         #0x1df28
0x0000000002d1b660: mov        x0, x19
0x0000000002d1b664: bl         #0x4b97984
