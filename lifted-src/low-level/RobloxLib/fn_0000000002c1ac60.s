; instruction-faithful ARM64 fallback for RobloxLib::function_2c1ac60
0x0000000002c1ac60: sub        sp, sp, #0x140
0x0000000002c1ac64: stp        d15, d14, [sp, #0xa0]
0x0000000002c1ac68: stp        d13, d12, [sp, #0xb0]
0x0000000002c1ac6c: stp        d11, d10, [sp, #0xc0]
0x0000000002c1ac70: stp        d9, d8, [sp, #0xd0]
0x0000000002c1ac74: stp        x28, x27, [sp, #0xe0]
0x0000000002c1ac78: stp        x26, x25, [sp, #0xf0]
0x0000000002c1ac7c: stp        x24, x23, [sp, #0x100]
0x0000000002c1ac80: stp        x22, x21, [sp, #0x110]
0x0000000002c1ac84: stp        x20, x19, [sp, #0x120]
0x0000000002c1ac88: stp        x29, x30, [sp, #0x130]
0x0000000002c1ac8c: add        x29, sp, #0x130
0x0000000002c1ac90: mov        x19, x1
0x0000000002c1ac94: mov        x20, x0
0x0000000002c1ac98: adrp       x8, #0x5ba4000
0x0000000002c1ac9c: ldr        x8, [x8, #0x338]
0x0000000002c1aca0: ldr        x8, [x8]
0x0000000002c1aca4: str        x8, [sp, #0x90]
0x0000000002c1aca8: add        x0, x0, #0x9a0
0x0000000002c1acac: bl         #0x2a01228
0x0000000002c1acb0: fmov       s8, s0
0x0000000002c1acb4: fmov       s9, s1
0x0000000002c1acb8: fmov       s10, s2
0x0000000002c1acbc: add        x0, x20, #0x9a0
0x0000000002c1acc0: bl         #0x2a01468
0x0000000002c1acc4: fmov       s1, #1.00000000
0x0000000002c1acc8: fsub       s0, s1, s0
0x0000000002c1accc: stp        s8, s9, [sp, #0x70]
0x0000000002c1acd0: stp        s10, s0, [sp, #0x78]
0x0000000002c1acd4: add        x0, x20, #0x9a0
0x0000000002c1acd8: bl         #0x2a000b8
0x0000000002c1acdc: fmov       s9, s0
0x0000000002c1ace0: stp        s2, s1, [sp, #0x1c]
0x0000000002c1ace4: add        x0, x20, #0x9a0
0x0000000002c1ace8: bl         #0x2a00910
0x0000000002c1acec: str        s0, [sp, #0x18]
0x0000000002c1acf0: ldr        s10, [x20, #0x1248]
0x0000000002c1acf4: ldr        s0, [x20, #0x1240]
0x0000000002c1acf8: fsub       s2, s10, s0
0x0000000002c1acfc: ldr        s12, [x20, #0x124c]
0x0000000002c1ad00: ldr        s8, [x20, #0x1244]
0x0000000002c1ad04: fsub       s1, s12, s8
0x0000000002c1ad08: fmul       s1, s2, s1
0x0000000002c1ad0c: fcmp       s1, #0.0
0x0000000002c1ad10: b.gt       #0x2c1ad28
0x0000000002c1ad14: mov        x0, x20
0x0000000002c1ad18: bl         #0x2b7fbf4
0x0000000002c1ad1c: fmov       s8, s1
0x0000000002c1ad20: fmov       s10, s2
0x0000000002c1ad24: fmov       s12, s3
0x0000000002c1ad28: str        s0, [sp, #0x14]
0x0000000002c1ad2c: adrp       x8, #0x4c0c000
0x0000000002c1ad30: ldr        q0, [x8, #0xe90]
0x0000000002c1ad34: str        q0, [sp, #0x60]
0x0000000002c1ad38: mov        x0, x20
0x0000000002c1ad3c: bl         #0x2b7e64c
0x0000000002c1ad40: cbz        x0, #0x2c1ad58
0x0000000002c1ad44: ldr        x8, [x0]
0x0000000002c1ad48: ldr        x8, [x8, #0x300]
0x0000000002c1ad4c: blr        x8
0x0000000002c1ad50: stp        s0, s1, [sp, #0x60]
0x0000000002c1ad54: stp        s2, s3, [sp, #0x68]
0x0000000002c1ad58: fsub       s11, s12, s8
0x0000000002c1ad5c: add        x0, x20, #0x9a0
0x0000000002c1ad60: bl         #0x2a00690
0x0000000002c1ad64: str        s0, [sp, #0x10]
0x0000000002c1ad68: str        wzr, [sp, #0x88]
0x0000000002c1ad6c: str        xzr, [sp, #0x80]
0x0000000002c1ad70: ldr        w22, [x20, #0x1228]
0x0000000002c1ad74: cmp        w22, #1
0x0000000002c1ad78: str        s9, [sp, #0x24]
0x0000000002c1ad7c: b.lt       #0x2c1aea8
0x0000000002c1ad80: mov        x23, #0
0x0000000002c1ad84: mov        x24, #0
0x0000000002c1ad88: add        x25, sp, #0x30
0x0000000002c1ad8c: fmov       s14, wzr
0x0000000002c1ad90: mov        w26, #0x10ff
0x0000000002c1ad94: mov        w27, #0x1078
0x0000000002c1ad98: fmov       s15, #1.00000000
0x0000000002c1ad9c: add        x28, sp, #0x80
0x0000000002c1ada0: fmov       s13, wzr
0x0000000002c1ada4: adrp       x21, #0x540f000
0x0000000002c1ada8: add        x21, x21, #0x87a
0x0000000002c1adac: str        xzr, [sp, #0x58]
0x0000000002c1adb0: add        x8, x20, x23
0x0000000002c1adb4: ldr        w9, [x8, #0x10d8]
0x0000000002c1adb8: cmp        w9, #1
0x0000000002c1adbc: b.ne       #0x2c1adec
0x0000000002c1adc0: ldrh       w9, [x8, #0x10e0]
0x0000000002c1adc4: strh       w9, [sp, #0x30]
0x0000000002c1adc8: mov        w9, #0x10e8
0x0000000002c1adcc: add        x8, x8, x9
0x0000000002c1add0: ldrsb      w9, [x20, x26]
0x0000000002c1add4: tbnz       w9, #0x1f, #0x2c1ae00
0x0000000002c1add8: ldr        q0, [x8]
0x0000000002c1addc: stur       q0, [x25, #8]
0x0000000002c1ade0: ldr        x8, [x8, #0x10]
0x0000000002c1ade4: stur       x8, [x25, #0x18]
0x0000000002c1ade8: b          #0x2c1ae14
0x0000000002c1adec: mov        w8, #2
0x0000000002c1adf0: strh       w8, [sp, #0x30]
0x0000000002c1adf4: stp        xzr, xzr, [x25, #0x10]
0x0000000002c1adf8: stur       xzr, [x25, #8]
0x0000000002c1adfc: b          #0x2c1ae14
0x0000000002c1ae00: ldr        x1, [x8]
0x0000000002c1ae04: add        x8, x20, x23
0x0000000002c1ae08: ldr        x2, [x8, #0x10f0]
0x0000000002c1ae0c: add        x0, x25, #8
0x0000000002c1ae10: bl         #0x23268
0x0000000002c1ae14: add        x0, x20, x27
0x0000000002c1ae18: add        x2, sp, #0x30
0x0000000002c1ae1c: add        x3, sp, #0x58
0x0000000002c1ae20: mov        x1, x19
0x0000000002c1ae24: mov        x4, x20
0x0000000002c1ae28: mov        x5, x21
0x0000000002c1ae2c: mov        w6, #1
0x0000000002c1ae30: bl         #0x2aebec8
0x0000000002c1ae34: mov        x22, x0
0x0000000002c1ae38: ldrsb      w8, [sp, #0x4f]
0x0000000002c1ae3c: tbz        w8, #0x1f, #0x2c1ae48
0x0000000002c1ae40: ldr        x0, [sp, #0x38]
0x0000000002c1ae44: bl         #0x47e93a8
0x0000000002c1ae48: tbz        w22, #0, #0x2c1b140
0x0000000002c1ae4c: ldp        s0, s1, [sp, #0x58]
0x0000000002c1ae50: fcmp       s1, #0.0
0x0000000002c1ae54: fccmp      s0, s14, #4, gt
0x0000000002c1ae58: fdiv       s0, s0, s1
0x0000000002c1ae5c: fcsel      s9, s0, s15, gt
0x0000000002c1ae60: add        x8, x20, x23
0x0000000002c1ae64: ldr        s0, [x8, #0x1100]
0x0000000002c1ae68: fcmp       s9, s0
0x0000000002c1ae6c: b.eq       #0x2c1ae7c
0x0000000002c1ae70: str        s9, [x8, #0x1100]
0x0000000002c1ae74: mov        x0, x20
0x0000000002c1ae78: bl         #0x2c1b1e8
0x0000000002c1ae7c: fmul       s0, s11, s9
0x0000000002c1ae80: str        s0, [x28, x24, lsl #2]
0x0000000002c1ae84: fadd       s13, s13, s0
0x0000000002c1ae88: add        x24, x24, #1
0x0000000002c1ae8c: ldrsw      x22, [x20, #0x1228]
0x0000000002c1ae90: add        x23, x23, #0x90
0x0000000002c1ae94: add        x26, x26, #0x90
0x0000000002c1ae98: add        x27, x27, #0x90
0x0000000002c1ae9c: cmp        x24, x22
0x0000000002c1aea0: b.lt       #0x2c1adac
0x0000000002c1aea4: b          #0x2c1aeac
0x0000000002c1aea8: fmov       s13, wzr
0x0000000002c1aeac: adrp       x1, #0x527f000
0x0000000002c1aeb0: add        x1, x1, #0x10c
0x0000000002c1aeb4: add        x0, sp, #0x30
0x0000000002c1aeb8: bl         #0x18aac
0x0000000002c1aebc: add        x0, x20, #0xd58
0x0000000002c1aec0: add        x1, sp, #0x30
0x0000000002c1aec4: bl         #0x3a4165c
0x0000000002c1aec8: ldrsb      w8, [sp, #0x47]
0x0000000002c1aecc: tbz        w8, #0x1f, #0x2c1aed8
0x0000000002c1aed0: ldr        x0, [sp, #0x30]
0x0000000002c1aed4: bl         #0x47e93a8
0x0000000002c1aed8: add        x8, sp, #0x30
0x0000000002c1aedc: add        x0, x20, #0x9a0
0x0000000002c1aee0: bl         #0x2a003c0
0x0000000002c1aee4: ldr        x1, [sp, #0x30]
0x0000000002c1aee8: add        x0, x20, #0xd58
0x0000000002c1aeec: bl         #0x3a429e0
0x0000000002c1aef0: ldr        x1, [sp, #0x30]
0x0000000002c1aef4: str        xzr, [sp, #0x30]
0x0000000002c1aef8: cbz        x1, #0x2c1af04
0x0000000002c1aefc: add        x0, sp, #0x30
0x0000000002c1af00: bl         #0xbcb74
0x0000000002c1af04: add        x8, sp, #0x30
0x0000000002c1af08: add        x0, x20, #0x9a0
0x0000000002c1af0c: bl         #0x2a003c0
0x0000000002c1af10: ldr        x8, [sp, #0x30]
0x0000000002c1af14: ldr        w1, [x8, #0x38]
0x0000000002c1af18: add        x0, x20, #0xd58
0x0000000002c1af1c: bl         #0x3a42ab8
0x0000000002c1af20: ldr        x1, [sp, #0x30]
0x0000000002c1af24: str        xzr, [sp, #0x30]
0x0000000002c1af28: cbz        x1, #0x2c1af34
0x0000000002c1af2c: add        x0, sp, #0x30
0x0000000002c1af30: bl         #0xbcb74
0x0000000002c1af34: add        x8, sp, #0x30
0x0000000002c1af38: add        x0, x20, #0x9a0
0x0000000002c1af3c: bl         #0x2a003c0
0x0000000002c1af40: ldr        x8, [sp, #0x30]
0x0000000002c1af44: ldr        w8, [x8, #0x3c]
0x0000000002c1af48: cmp        w8, #1
0x0000000002c1af4c: cset       w1, eq
0x0000000002c1af50: add        x0, x20, #0xd58
0x0000000002c1af54: bl         #0x3a4222c
0x0000000002c1af58: ldr        x1, [sp, #0x30]
0x0000000002c1af5c: str        xzr, [sp, #0x30]
0x0000000002c1af60: cbz        x1, #0x2c1af6c
0x0000000002c1af64: add        x0, sp, #0x30
0x0000000002c1af68: bl         #0xbcb74
0x0000000002c1af6c: add        x0, x20, #0x9a0
0x0000000002c1af70: bl         #0x2a00690
0x0000000002c1af74: ldr        s1, [x20, #0x118]
0x0000000002c1af78: fmul       s0, s0, s1
0x0000000002c1af7c: add        x0, x20, #0xd58
0x0000000002c1af80: bl         #0x3a41798
0x0000000002c1af84: add        x0, x20, #0xd58
0x0000000002c1af88: mov        w1, #2
0x0000000002c1af8c: bl         #0x3a418f0
0x0000000002c1af90: add        x0, x20, #0xd58
0x0000000002c1af94: mov        w1, #1
0x0000000002c1af98: bl         #0x3a4190c
0x0000000002c1af9c: fmov       s0, #1.00000000
0x0000000002c1afa0: ldp        s1, s2, [sp, #0x18]
0x0000000002c1afa4: fsub       s3, s0, s1
0x0000000002c1afa8: add        x0, x20, #0xd58
0x0000000002c1afac: ldp        s1, s0, [sp, #0x20]
0x0000000002c1afb0: bl         #0x3a41a9c
0x0000000002c1afb4: ldr        w8, [x20, #0x1228]
0x0000000002c1afb8: cmp        w8, #1
0x0000000002c1afbc: b.lt       #0x2c1b140
0x0000000002c1afc0: mov        x23, #0
0x0000000002c1afc4: adrp       x8, #0x4bd2000
0x0000000002c1afc8: ldr        s0, [x8, #0x448]
0x0000000002c1afcc: sub        w8, w22, #1
0x0000000002c1afd0: ldr        s1, [sp, #0x10]
0x0000000002c1afd4: fmul       s1, s1, s0
0x0000000002c1afd8: scvtf      s0, w8
0x0000000002c1afdc: str        s1, [sp, #0x24]
0x0000000002c1afe0: fmul       s0, s1, s0
0x0000000002c1afe4: fadd       s0, s13, s0
0x0000000002c1afe8: fadd       s1, s12, s8
0x0000000002c1afec: fmov       s2, #0.50000000
0x0000000002c1aff0: fmul       s1, s1, s2
0x0000000002c1aff4: fmul       s3, s11, s2
0x0000000002c1aff8: fsub       s1, s1, s3
0x0000000002c1affc: ldr        s3, [sp, #0x14]
0x0000000002c1b000: fadd       s3, s10, s3
0x0000000002c1b004: fmul       s3, s3, s2
0x0000000002c1b008: fmul       s0, s0, s2
0x0000000002c1b00c: fsub       s10, s3, s0
0x0000000002c1b010: fadd       s0, s8, s11
0x0000000002c1b014: fcmp       s0, s8
0x0000000002c1b018: fcsel      s9, s0, s8, mi
0x0000000002c1b01c: fcmp       s8, s0
0x0000000002c1b020: fcsel      s8, s0, s8, mi
0x0000000002c1b024: fsub       s0, s8, s9
0x0000000002c1b028: str        s0, [sp, #0x20]
0x0000000002c1b02c: fadd       s0, s11, s1
0x0000000002c1b030: fcmp       s0, s1
0x0000000002c1b034: fcsel      s13, s0, s1, mi
0x0000000002c1b038: fcmp       s1, s0
0x0000000002c1b03c: fcsel      s15, s0, s1, mi
0x0000000002c1b040: mov        w8, #0x1078
0x0000000002c1b044: add        x21, x20, x8
0x0000000002c1b048: add        x22, sp, #0x80
0x0000000002c1b04c: fmov       v14.2s, #1.00000000
0x0000000002c1b050: cbz        x23, #0x2c1b0d0
0x0000000002c1b054: ldp        s1, s0, [sp, #0x20]
0x0000000002c1b058: fadd       s12, s0, s10
0x0000000002c1b05c: fcmp       s12, s10
0x0000000002c1b060: fcsel      s11, s12, s10, mi
0x0000000002c1b064: fcmp       s10, s12
0x0000000002c1b068: fcsel      s10, s12, s10, mi
0x0000000002c1b06c: fsub       s0, s10, s11
0x0000000002c1b070: add        x0, x20, #0xd58
0x0000000002c1b074: bl         #0x3a41bec
0x0000000002c1b078: add        x0, x20, #0xd58
0x0000000002c1b07c: fmov       s0, s11
0x0000000002c1b080: fmov       s1, s9
0x0000000002c1b084: fmov       s2, s10
0x0000000002c1b088: fmov       s3, s8
0x0000000002c1b08c: bl         #0x3a41dfc
0x0000000002c1b090: mov        x0, x20
0x0000000002c1b094: bl         #0x2b7e7b0
0x0000000002c1b098: ldr        q0, [x0]
0x0000000002c1b09c: ldr        w8, [x0, #0x10]
0x0000000002c1b0a0: str        w8, [sp, #0x40]
0x0000000002c1b0a4: str        q0, [sp, #0x30]
0x0000000002c1b0a8: add        x0, x20, #0xd58
0x0000000002c1b0ac: add        x1, sp, #0x30
0x0000000002c1b0b0: bl         #0x3a41f00
0x0000000002c1b0b4: add        x0, x20, #0xd58
0x0000000002c1b0b8: add        x1, sp, #0x60
0x0000000002c1b0bc: bl         #0x3a41f48
0x0000000002c1b0c0: add        x1, x20, #0xd58
0x0000000002c1b0c4: mov        x0, x19
0x0000000002c1b0c8: bl         #0x39cf248
0x0000000002c1b0cc: b          #0x2c1b0d4
0x0000000002c1b0d0: fmov       s12, s10
0x0000000002c1b0d4: ldr        s0, [x22, x23, lsl #2]
0x0000000002c1b0d8: fadd       s10, s12, s0
0x0000000002c1b0dc: fcmp       s10, s12
0x0000000002c1b0e0: fcsel      s0, s10, s12, mi
0x0000000002c1b0e4: fcmp       s12, s10
0x0000000002c1b0e8: stp        s0, s13, [sp, #0x30]
0x0000000002c1b0ec: fcsel      s0, s10, s12, mi
0x0000000002c1b0f0: stp        s0, s15, [sp, #0x38]
0x0000000002c1b0f4: str        xzr, [sp, #0x58]
0x0000000002c1b0f8: str        d14, [sp, #0x28]
0x0000000002c1b0fc: mov        x0, x20
0x0000000002c1b100: bl         #0x2b7e7b0
0x0000000002c1b104: mov        x6, x0
0x0000000002c1b108: strb       wzr, [sp]
0x0000000002c1b10c: add        x2, sp, #0x30
0x0000000002c1b110: add        x3, sp, #0x58
0x0000000002c1b114: add        x4, sp, #0x28
0x0000000002c1b118: add        x5, sp, #0x70
0x0000000002c1b11c: add        x7, sp, #0x60
0x0000000002c1b120: mov        x0, x21
0x0000000002c1b124: mov        x1, x19
0x0000000002c1b128: bl         #0x2aed234
0x0000000002c1b12c: add        x23, x23, #1
0x0000000002c1b130: ldrsw      x8, [x20, #0x1228]
0x0000000002c1b134: add        x21, x21, #0x90
0x0000000002c1b138: cmp        x23, x8
0x0000000002c1b13c: b.lt       #0x2c1b050
0x0000000002c1b140: ldr        x8, [sp, #0x90]
0x0000000002c1b144: adrp       x9, #0x5ba4000
0x0000000002c1b148: ldr        x9, [x9, #0x338]
0x0000000002c1b14c: ldr        x9, [x9]
0x0000000002c1b150: cmp        x9, x8
0x0000000002c1b154: b.ne       #0x2c1b188
0x0000000002c1b158: ldp        x29, x30, [sp, #0x130]
0x0000000002c1b15c: ldp        x20, x19, [sp, #0x120]
0x0000000002c1b160: ldp        x22, x21, [sp, #0x110]
0x0000000002c1b164: ldp        x24, x23, [sp, #0x100]
0x0000000002c1b168: ldp        x26, x25, [sp, #0xf0]
0x0000000002c1b16c: ldp        x28, x27, [sp, #0xe0]
0x0000000002c1b170: ldp        d9, d8, [sp, #0xd0]
0x0000000002c1b174: ldp        d11, d10, [sp, #0xc0]
0x0000000002c1b178: ldp        d13, d12, [sp, #0xb0]
0x0000000002c1b17c: ldp        d15, d14, [sp, #0xa0]
0x0000000002c1b180: add        sp, sp, #0x140
0x0000000002c1b184: ret        
0x0000000002c1b188: bl         #0x4b98620
0x0000000002c1b18c: b          #0x2c1b194
0x0000000002c1b190: b          #0x2c1b194
0x0000000002c1b194: mov        x19, x0
0x0000000002c1b198: ldr        x1, [sp, #0x30]
0x0000000002c1b19c: str        xzr, [sp, #0x30]
0x0000000002c1b1a0: cbz        x1, #0x2c1b1e0
0x0000000002c1b1a4: add        x0, sp, #0x30
0x0000000002c1b1a8: bl         #0xbcb74
0x0000000002c1b1ac: b          #0x2c1b1e0
0x0000000002c1b1b0: mov        x19, x0
0x0000000002c1b1b4: ldrsb      w8, [sp, #0x47]
0x0000000002c1b1b8: tbz        w8, #0x1f, #0x2c1b1e0
0x0000000002c1b1bc: ldr        x0, [sp, #0x30]
0x0000000002c1b1c0: b          #0x2c1b1d4
0x0000000002c1b1c4: mov        x19, x0
0x0000000002c1b1c8: ldrsb      w8, [sp, #0x4f]
0x0000000002c1b1cc: tbz        w8, #0x1f, #0x2c1b1e0
0x0000000002c1b1d0: ldr        x0, [sp, #0x38]
0x0000000002c1b1d4: bl         #0x47e93a8
0x0000000002c1b1d8: b          #0x2c1b1e0
0x0000000002c1b1dc: mov        x19, x0
0x0000000002c1b1e0: mov        x0, x19
0x0000000002c1b1e4: bl         #0x4b97984
