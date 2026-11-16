; instruction-faithful ARM64 fallback for RobloxLib::function_1a9aca0
0x0000000001a9aca0: sub        sp, sp, #0xc0
0x0000000001a9aca4: stp        x28, x27, [sp, #0x60]
0x0000000001a9aca8: stp        x26, x25, [sp, #0x70]
0x0000000001a9acac: stp        x24, x23, [sp, #0x80]
0x0000000001a9acb0: stp        x22, x21, [sp, #0x90]
0x0000000001a9acb4: stp        x20, x19, [sp, #0xa0]
0x0000000001a9acb8: stp        x29, x30, [sp, #0xb0]
0x0000000001a9acbc: add        x29, sp, #0xb0
0x0000000001a9acc0: mov        x19, x6
0x0000000001a9acc4: mov        x21, x5
0x0000000001a9acc8: mov        x22, x4
0x0000000001a9accc: mov        x23, x3
0x0000000001a9acd0: mov        x24, x2
0x0000000001a9acd4: mov        x25, x1
0x0000000001a9acd8: mov        x20, x0
0x0000000001a9acdc: adrp       x8, #0x5ba4000
0x0000000001a9ace0: ldr        x8, [x8, #0x338]
0x0000000001a9ace4: ldr        x8, [x8]
0x0000000001a9ace8: str        x8, [sp, #0x58]
0x0000000001a9acec: bl         #0x440f418
0x0000000001a9acf0: mov        x1, x0
0x0000000001a9acf4: add        x0, x20, #0x70
0x0000000001a9acf8: mov        x2, #0
0x0000000001a9acfc: bl         #0x440e7cc
0x0000000001a9ad00: mov        x0, x25
0x0000000001a9ad04: bl         #0x4757498
0x0000000001a9ad08: mov        x25, x0
0x0000000001a9ad0c: bl         #0x440f580
0x0000000001a9ad10: mov        x26, x0
0x0000000001a9ad14: ldr        x27, [x20, #0xb8]
0x0000000001a9ad18: add        x28, sp, #8
0x0000000001a9ad1c: cbz        x27, #0x1a9ad38
0x0000000001a9ad20: bl         #0x440f580
0x0000000001a9ad24: stp        x0, xzr, [sp, #8]
0x0000000001a9ad28: add        x0, x28, #8
0x0000000001a9ad2c: mov        x1, x27
0x0000000001a9ad30: bl         #0x103e24
0x0000000001a9ad34: b          #0x1a9ad58
0x0000000001a9ad38: bl         #0x440f418
0x0000000001a9ad3c: str        x0, [sp, #8]
0x0000000001a9ad40: movi       v0.16b, #0
0x0000000001a9ad44: stur       q0, [x28, #8]
0x0000000001a9ad48: stur       q0, [x28, #0x18]
0x0000000001a9ad4c: stur       q0, [x28, #0x28]
0x0000000001a9ad50: stur       q0, [x28, #0x38]
0x0000000001a9ad54: stur       xzr, [x28, #0x48]
0x0000000001a9ad58: bl         #0x28948f4
0x0000000001a9ad5c: mov        x4, x0
0x0000000001a9ad60: add        x0, x20, #0x70
0x0000000001a9ad64: add        x3, sp, #8
0x0000000001a9ad68: mov        x1, x25
0x0000000001a9ad6c: mov        x2, x26
0x0000000001a9ad70: bl         #0x440e748
0x0000000001a9ad74: ldr        x8, [sp, #0x10]
0x0000000001a9ad78: cbz        x8, #0x1a9ad8c
0x0000000001a9ad7c: ldr        x8, [x8, #0x10]
0x0000000001a9ad80: add        x9, sp, #8
0x0000000001a9ad84: add        x0, x9, #0x10
0x0000000001a9ad88: blr        x8
0x0000000001a9ad8c: mov        x0, x24
0x0000000001a9ad90: bl         #0x4757498
0x0000000001a9ad94: mov        x24, x0
0x0000000001a9ad98: bl         #0x440fbd4
0x0000000001a9ad9c: mov        x25, x0
0x0000000001a9ada0: ldr        x26, [x20, #0xc0]
0x0000000001a9ada4: add        x27, sp, #8
0x0000000001a9ada8: cbz        x26, #0x1a9adc4
0x0000000001a9adac: bl         #0x440fbd4
0x0000000001a9adb0: stp        x0, xzr, [sp, #8]
0x0000000001a9adb4: add        x0, x27, #8
0x0000000001a9adb8: mov        x1, x26
0x0000000001a9adbc: bl         #0x2538c
0x0000000001a9adc0: b          #0x1a9ade4
0x0000000001a9adc4: bl         #0x440f418
0x0000000001a9adc8: str        x0, [sp, #8]
0x0000000001a9adcc: movi       v0.16b, #0
0x0000000001a9add0: stur       q0, [x27, #8]
0x0000000001a9add4: stur       q0, [x27, #0x18]
0x0000000001a9add8: stur       q0, [x27, #0x28]
0x0000000001a9addc: stur       q0, [x27, #0x38]
0x0000000001a9ade0: stur       xzr, [x27, #0x48]
0x0000000001a9ade4: add        x0, x20, #0x70
0x0000000001a9ade8: add        x3, sp, #8
0x0000000001a9adec: mov        x1, x24
0x0000000001a9adf0: mov        x2, x25
0x0000000001a9adf4: mov        x4, #0
0x0000000001a9adf8: bl         #0x440e748
0x0000000001a9adfc: ldr        x8, [sp, #0x10]
0x0000000001a9ae00: cbz        x8, #0x1a9ae14
0x0000000001a9ae04: ldr        x8, [x8, #0x10]
0x0000000001a9ae08: add        x9, sp, #8
0x0000000001a9ae0c: add        x0, x9, #0x10
0x0000000001a9ae10: blr        x8
0x0000000001a9ae14: mov        x0, x23
0x0000000001a9ae18: bl         #0x4757498
0x0000000001a9ae1c: mov        x23, x0
0x0000000001a9ae20: bl         #0x440f9b8
0x0000000001a9ae24: mov        x24, x0
0x0000000001a9ae28: ldr        x25, [x20, #0xc8]
0x0000000001a9ae2c: add        x26, sp, #8
0x0000000001a9ae30: cbz        x25, #0x1a9ae4c
0x0000000001a9ae34: bl         #0x440f9b8
0x0000000001a9ae38: stp        x0, xzr, [sp, #8]
0x0000000001a9ae3c: add        x0, x26, #8
0x0000000001a9ae40: mov        x1, x25
0x0000000001a9ae44: bl         #0x4f99c
0x0000000001a9ae48: b          #0x1a9ae6c
0x0000000001a9ae4c: bl         #0x440f418
0x0000000001a9ae50: str        x0, [sp, #8]
0x0000000001a9ae54: movi       v0.16b, #0
0x0000000001a9ae58: stur       q0, [x26, #8]
0x0000000001a9ae5c: stur       q0, [x26, #0x18]
0x0000000001a9ae60: stur       q0, [x26, #0x28]
0x0000000001a9ae64: stur       q0, [x26, #0x38]
0x0000000001a9ae68: stur       xzr, [x26, #0x48]
0x0000000001a9ae6c: add        x0, x20, #0x70
0x0000000001a9ae70: add        x3, sp, #8
0x0000000001a9ae74: mov        x1, x23
0x0000000001a9ae78: mov        x2, x24
0x0000000001a9ae7c: mov        x4, #0
0x0000000001a9ae80: bl         #0x440e748
0x0000000001a9ae84: ldr        x8, [sp, #0x10]
0x0000000001a9ae88: cbz        x8, #0x1a9ae9c
0x0000000001a9ae8c: ldr        x8, [x8, #0x10]
0x0000000001a9ae90: add        x9, sp, #8
0x0000000001a9ae94: add        x0, x9, #0x10
0x0000000001a9ae98: blr        x8
0x0000000001a9ae9c: mov        x0, x22
0x0000000001a9aea0: bl         #0x4757498
0x0000000001a9aea4: mov        x22, x0
0x0000000001a9aea8: bl         #0x440fbd4
0x0000000001a9aeac: mov        x23, x0
0x0000000001a9aeb0: ldr        x24, [x20, #0xd0]
0x0000000001a9aeb4: add        x25, sp, #8
0x0000000001a9aeb8: cbz        x24, #0x1a9aed4
0x0000000001a9aebc: bl         #0x440fbd4
0x0000000001a9aec0: stp        x0, xzr, [sp, #8]
0x0000000001a9aec4: add        x0, x25, #8
0x0000000001a9aec8: mov        x1, x24
0x0000000001a9aecc: bl         #0x2538c
0x0000000001a9aed0: b          #0x1a9aef4
0x0000000001a9aed4: bl         #0x440f418
0x0000000001a9aed8: str        x0, [sp, #8]
0x0000000001a9aedc: movi       v0.16b, #0
0x0000000001a9aee0: stur       q0, [x25, #8]
0x0000000001a9aee4: stur       q0, [x25, #0x18]
0x0000000001a9aee8: stur       q0, [x25, #0x28]
0x0000000001a9aeec: stur       q0, [x25, #0x38]
0x0000000001a9aef0: stur       xzr, [x25, #0x48]
0x0000000001a9aef4: add        x0, x20, #0x70
0x0000000001a9aef8: add        x3, sp, #8
0x0000000001a9aefc: mov        x1, x22
0x0000000001a9af00: mov        x2, x23
0x0000000001a9af04: mov        x4, #0
0x0000000001a9af08: bl         #0x440e748
0x0000000001a9af0c: ldr        x8, [sp, #0x10]
0x0000000001a9af10: cbz        x8, #0x1a9af24
0x0000000001a9af14: ldr        x8, [x8, #0x10]
0x0000000001a9af18: add        x9, sp, #8
0x0000000001a9af1c: add        x0, x9, #0x10
0x0000000001a9af20: blr        x8
0x0000000001a9af24: mov        x0, x21
0x0000000001a9af28: bl         #0x4757498
0x0000000001a9af2c: mov        x21, x0
0x0000000001a9af30: bl         #0x4412778
0x0000000001a9af34: mov        x22, x0
0x0000000001a9af38: ldr        x23, [x20, #0xd8]
0x0000000001a9af3c: add        x24, sp, #8
0x0000000001a9af40: cbz        x23, #0x1a9af5c
0x0000000001a9af44: bl         #0x4412778
0x0000000001a9af48: stp        x0, xzr, [sp, #8]
0x0000000001a9af4c: add        x0, x24, #8
0x0000000001a9af50: mov        x1, x23
0x0000000001a9af54: bl         #0x2c1f0
0x0000000001a9af58: b          #0x1a9af7c
0x0000000001a9af5c: bl         #0x440f418
0x0000000001a9af60: str        x0, [sp, #8]
0x0000000001a9af64: movi       v0.16b, #0
0x0000000001a9af68: stur       q0, [x24, #8]
0x0000000001a9af6c: stur       q0, [x24, #0x18]
0x0000000001a9af70: stur       q0, [x24, #0x28]
0x0000000001a9af74: stur       q0, [x24, #0x38]
0x0000000001a9af78: stur       xzr, [x24, #0x48]
0x0000000001a9af7c: add        x0, x20, #0x70
0x0000000001a9af80: add        x3, sp, #8
0x0000000001a9af84: mov        x1, x21
0x0000000001a9af88: mov        x2, x22
0x0000000001a9af8c: mov        x4, #0
0x0000000001a9af90: bl         #0x440e748
0x0000000001a9af94: ldr        x8, [sp, #0x10]
0x0000000001a9af98: cbz        x8, #0x1a9afac
0x0000000001a9af9c: ldr        x8, [x8, #0x10]
0x0000000001a9afa0: add        x9, sp, #8
0x0000000001a9afa4: add        x0, x9, #0x10
0x0000000001a9afa8: blr        x8
0x0000000001a9afac: add        x0, x20, #0x70
0x0000000001a9afb0: mov        x1, x19
0x0000000001a9afb4: bl         #0x440e8cc
0x0000000001a9afb8: ldr        x8, [sp, #0x58]
0x0000000001a9afbc: adrp       x9, #0x5ba4000
0x0000000001a9afc0: ldr        x9, [x9, #0x338]
0x0000000001a9afc4: ldr        x9, [x9]
0x0000000001a9afc8: cmp        x9, x8
0x0000000001a9afcc: b.ne       #0x1a9aff0
0x0000000001a9afd0: ldp        x29, x30, [sp, #0xb0]
0x0000000001a9afd4: ldp        x20, x19, [sp, #0xa0]
0x0000000001a9afd8: ldp        x22, x21, [sp, #0x90]
0x0000000001a9afdc: ldp        x24, x23, [sp, #0x80]
0x0000000001a9afe0: ldp        x26, x25, [sp, #0x70]
0x0000000001a9afe4: ldp        x28, x27, [sp, #0x60]
0x0000000001a9afe8: add        sp, sp, #0xc0
0x0000000001a9afec: ret        
0x0000000001a9aff0: bl         #0x4b98620
0x0000000001a9aff4: b          #0x1a9b16c
0x0000000001a9aff8: mov        x19, x0
0x0000000001a9affc: ldr        x8, [sp, #0x10]
0x0000000001a9b000: cbz        x8, #0x1a9b180
0x0000000001a9b004: ldr        x8, [x8, #0x10]
0x0000000001a9b008: add        x9, sp, #8
0x0000000001a9b00c: add        x0, x9, #0x10
0x0000000001a9b010: blr        x8
0x0000000001a9b014: b          #0x1a9b180
0x0000000001a9b018: b          #0x1a9b16c
0x0000000001a9b01c: b          #0x1a9b16c
0x0000000001a9b020: mov        x19, x0
0x0000000001a9b024: ldr        x8, [sp, #0x10]
0x0000000001a9b028: cbz        x8, #0x1a9b180
0x0000000001a9b02c: ldr        x8, [x8, #0x10]
0x0000000001a9b030: add        x9, sp, #8
0x0000000001a9b034: add        x0, x9, #0x10
0x0000000001a9b038: blr        x8
0x0000000001a9b03c: b          #0x1a9b180
0x0000000001a9b040: b          #0x1a9b16c
0x0000000001a9b044: b          #0x1a9b16c
0x0000000001a9b048: mov        x19, x0
0x0000000001a9b04c: ldr        x8, [sp, #0x10]
0x0000000001a9b050: cbz        x8, #0x1a9b180
0x0000000001a9b054: ldr        x8, [x8, #0x10]
0x0000000001a9b058: add        x9, sp, #8
0x0000000001a9b05c: add        x0, x9, #0x10
0x0000000001a9b060: blr        x8
0x0000000001a9b064: b          #0x1a9b180
0x0000000001a9b068: b          #0x1a9b16c
0x0000000001a9b06c: b          #0x1a9b16c
0x0000000001a9b070: mov        x19, x0
0x0000000001a9b074: ldr        x8, [sp, #0x10]
0x0000000001a9b078: cbz        x8, #0x1a9b180
0x0000000001a9b07c: ldr        x8, [x8, #0x10]
0x0000000001a9b080: add        x9, sp, #8
0x0000000001a9b084: add        x0, x9, #0x10
0x0000000001a9b088: blr        x8
0x0000000001a9b08c: b          #0x1a9b180
0x0000000001a9b090: b          #0x1a9b16c
0x0000000001a9b094: b          #0x1a9b16c
0x0000000001a9b098: mov        x19, x0
0x0000000001a9b09c: ldr        x8, [sp, #0x10]
0x0000000001a9b0a0: cbz        x8, #0x1a9b180
0x0000000001a9b0a4: ldr        x8, [x8, #0x10]
0x0000000001a9b0a8: add        x9, sp, #8
0x0000000001a9b0ac: add        x0, x9, #0x10
0x0000000001a9b0b0: blr        x8
0x0000000001a9b0b4: b          #0x1a9b180
0x0000000001a9b0b8: b          #0x1a9b16c
0x0000000001a9b0bc: mov        x19, x0
0x0000000001a9b0c0: ldr        x8, [sp, #0x10]
0x0000000001a9b0c4: cbz        x8, #0x1a9b180
0x0000000001a9b0c8: ldr        x8, [x8, #0x10]
0x0000000001a9b0cc: add        x9, sp, #8
0x0000000001a9b0d0: add        x0, x9, #0x10
0x0000000001a9b0d4: blr        x8
0x0000000001a9b0d8: b          #0x1a9b180
0x0000000001a9b0dc: b          #0x1a9b16c
0x0000000001a9b0e0: mov        x19, x0
0x0000000001a9b0e4: ldr        x8, [sp, #0x10]
0x0000000001a9b0e8: cbz        x8, #0x1a9b180
0x0000000001a9b0ec: ldr        x8, [x8, #0x10]
0x0000000001a9b0f0: add        x9, sp, #8
0x0000000001a9b0f4: add        x0, x9, #0x10
0x0000000001a9b0f8: blr        x8
0x0000000001a9b0fc: b          #0x1a9b180
0x0000000001a9b100: b          #0x1a9b16c
0x0000000001a9b104: mov        x19, x0
0x0000000001a9b108: ldr        x8, [sp, #0x10]
0x0000000001a9b10c: cbz        x8, #0x1a9b180
0x0000000001a9b110: ldr        x8, [x8, #0x10]
0x0000000001a9b114: add        x9, sp, #8
0x0000000001a9b118: add        x0, x9, #0x10
0x0000000001a9b11c: blr        x8
0x0000000001a9b120: b          #0x1a9b180
0x0000000001a9b124: b          #0x1a9b16c
0x0000000001a9b128: mov        x19, x0
0x0000000001a9b12c: ldr        x8, [sp, #0x10]
0x0000000001a9b130: cbz        x8, #0x1a9b180
0x0000000001a9b134: ldr        x8, [x8, #0x10]
0x0000000001a9b138: add        x9, sp, #8
0x0000000001a9b13c: add        x0, x9, #0x10
0x0000000001a9b140: blr        x8
0x0000000001a9b144: b          #0x1a9b180
0x0000000001a9b148: b          #0x1a9b16c
0x0000000001a9b14c: mov        x19, x0
0x0000000001a9b150: ldr        x8, [sp, #0x10]
0x0000000001a9b154: cbz        x8, #0x1a9b180
0x0000000001a9b158: ldr        x8, [x8, #0x10]
0x0000000001a9b15c: add        x9, sp, #8
0x0000000001a9b160: add        x0, x9, #0x10
0x0000000001a9b164: blr        x8
0x0000000001a9b168: b          #0x1a9b180
0x0000000001a9b16c: mov        x19, x0
0x0000000001a9b170: cbz        w1, #0x1a9b180
0x0000000001a9b174: mov        x0, x19
0x0000000001a9b178: bl         #0x18bd8
0x0000000001a9b17c: mov        x19, x0
0x0000000001a9b180: mov        x0, x19
0x0000000001a9b184: bl         #0x4b97984
