; instruction-faithful ARM64 fallback for RobloxLib::function_1b9acac
0x0000000001b9acac: sub        sp, sp, #0xc0
0x0000000001b9acb0: stp        x28, x27, [sp, #0x60]
0x0000000001b9acb4: stp        x26, x25, [sp, #0x70]
0x0000000001b9acb8: stp        x24, x23, [sp, #0x80]
0x0000000001b9acbc: stp        x22, x21, [sp, #0x90]
0x0000000001b9acc0: stp        x20, x19, [sp, #0xa0]
0x0000000001b9acc4: stp        x29, x30, [sp, #0xb0]
0x0000000001b9acc8: add        x29, sp, #0xb0
0x0000000001b9accc: mov        x19, x6
0x0000000001b9acd0: mov        x21, x5
0x0000000001b9acd4: mov        x22, x4
0x0000000001b9acd8: mov        x23, x3
0x0000000001b9acdc: mov        x24, x2
0x0000000001b9ace0: mov        x25, x1
0x0000000001b9ace4: mov        x20, x0
0x0000000001b9ace8: adrp       x8, #0x5ba4000
0x0000000001b9acec: ldr        x8, [x8, #0x338]
0x0000000001b9acf0: ldr        x8, [x8]
0x0000000001b9acf4: str        x8, [sp, #0x58]
0x0000000001b9acf8: bl         #0x440f580
0x0000000001b9acfc: mov        x26, x0
0x0000000001b9ad00: bl         #0x1ba18e4
0x0000000001b9ad04: mov        x2, x0
0x0000000001b9ad08: add        x0, x20, #0x70
0x0000000001b9ad0c: mov        x1, x26
0x0000000001b9ad10: bl         #0x440e7cc
0x0000000001b9ad14: mov        x0, x25
0x0000000001b9ad18: bl         #0x4757498
0x0000000001b9ad1c: mov        x25, x0
0x0000000001b9ad20: bl         #0x440fbd4
0x0000000001b9ad24: mov        x26, x0
0x0000000001b9ad28: ldr        x27, [x20, #0xb0]
0x0000000001b9ad2c: add        x28, sp, #8
0x0000000001b9ad30: cbz        x27, #0x1b9ad4c
0x0000000001b9ad34: bl         #0x440fbd4
0x0000000001b9ad38: stp        x0, xzr, [sp, #8]
0x0000000001b9ad3c: add        x0, x28, #8
0x0000000001b9ad40: mov        x1, x27
0x0000000001b9ad44: bl         #0x2538c
0x0000000001b9ad48: b          #0x1b9ad6c
0x0000000001b9ad4c: bl         #0x440f418
0x0000000001b9ad50: str        x0, [sp, #8]
0x0000000001b9ad54: movi       v0.16b, #0
0x0000000001b9ad58: stur       q0, [x28, #8]
0x0000000001b9ad5c: stur       q0, [x28, #0x18]
0x0000000001b9ad60: stur       q0, [x28, #0x28]
0x0000000001b9ad64: stur       q0, [x28, #0x38]
0x0000000001b9ad68: stur       xzr, [x28, #0x48]
0x0000000001b9ad6c: add        x0, x20, #0x70
0x0000000001b9ad70: add        x3, sp, #8
0x0000000001b9ad74: mov        x1, x25
0x0000000001b9ad78: mov        x2, x26
0x0000000001b9ad7c: mov        x4, #0
0x0000000001b9ad80: bl         #0x440e748
0x0000000001b9ad84: ldr        x8, [sp, #0x10]
0x0000000001b9ad88: cbz        x8, #0x1b9ad9c
0x0000000001b9ad8c: ldr        x8, [x8, #0x10]
0x0000000001b9ad90: add        x9, sp, #8
0x0000000001b9ad94: add        x0, x9, #0x10
0x0000000001b9ad98: blr        x8
0x0000000001b9ad9c: mov        x0, x24
0x0000000001b9ada0: bl         #0x4757498
0x0000000001b9ada4: mov        x24, x0
0x0000000001b9ada8: bl         #0x22a8f08
0x0000000001b9adac: mov        x25, x0
0x0000000001b9adb0: ldr        x26, [x20, #0xb8]
0x0000000001b9adb4: add        x27, sp, #8
0x0000000001b9adb8: cbz        x26, #0x1b9add4
0x0000000001b9adbc: bl         #0x22a8f08
0x0000000001b9adc0: stp        x0, xzr, [sp, #8]
0x0000000001b9adc4: add        x0, x27, #8
0x0000000001b9adc8: mov        x1, x26
0x0000000001b9adcc: bl         #0x1b9859c
0x0000000001b9add0: b          #0x1b9adf4
0x0000000001b9add4: bl         #0x440f418
0x0000000001b9add8: str        x0, [sp, #8]
0x0000000001b9addc: movi       v0.16b, #0
0x0000000001b9ade0: stur       q0, [x27, #8]
0x0000000001b9ade4: stur       q0, [x27, #0x18]
0x0000000001b9ade8: stur       q0, [x27, #0x28]
0x0000000001b9adec: stur       q0, [x27, #0x38]
0x0000000001b9adf0: stur       xzr, [x27, #0x48]
0x0000000001b9adf4: add        x0, x20, #0x70
0x0000000001b9adf8: add        x3, sp, #8
0x0000000001b9adfc: mov        x1, x24
0x0000000001b9ae00: mov        x2, x25
0x0000000001b9ae04: mov        x4, #0
0x0000000001b9ae08: bl         #0x440e748
0x0000000001b9ae0c: ldr        x8, [sp, #0x10]
0x0000000001b9ae10: cbz        x8, #0x1b9ae24
0x0000000001b9ae14: ldr        x8, [x8, #0x10]
0x0000000001b9ae18: add        x9, sp, #8
0x0000000001b9ae1c: add        x0, x9, #0x10
0x0000000001b9ae20: blr        x8
0x0000000001b9ae24: mov        x0, x23
0x0000000001b9ae28: bl         #0x4757498
0x0000000001b9ae2c: mov        x23, x0
0x0000000001b9ae30: bl         #0x440fa6c
0x0000000001b9ae34: mov        x24, x0
0x0000000001b9ae38: ldr        x25, [x20, #0xc0]
0x0000000001b9ae3c: add        x26, sp, #8
0x0000000001b9ae40: cbz        x25, #0x1b9ae5c
0x0000000001b9ae44: bl         #0x440fa6c
0x0000000001b9ae48: stp        x0, xzr, [sp, #8]
0x0000000001b9ae4c: add        x0, x26, #8
0x0000000001b9ae50: mov        x1, x25
0x0000000001b9ae54: bl         #0x79768
0x0000000001b9ae58: b          #0x1b9ae7c
0x0000000001b9ae5c: bl         #0x440f418
0x0000000001b9ae60: str        x0, [sp, #8]
0x0000000001b9ae64: movi       v0.16b, #0
0x0000000001b9ae68: stur       q0, [x26, #8]
0x0000000001b9ae6c: stur       q0, [x26, #0x18]
0x0000000001b9ae70: stur       q0, [x26, #0x28]
0x0000000001b9ae74: stur       q0, [x26, #0x38]
0x0000000001b9ae78: stur       xzr, [x26, #0x48]
0x0000000001b9ae7c: add        x0, x20, #0x70
0x0000000001b9ae80: add        x3, sp, #8
0x0000000001b9ae84: mov        x1, x23
0x0000000001b9ae88: mov        x2, x24
0x0000000001b9ae8c: mov        x4, #0
0x0000000001b9ae90: bl         #0x440e748
0x0000000001b9ae94: ldr        x8, [sp, #0x10]
0x0000000001b9ae98: cbz        x8, #0x1b9aeac
0x0000000001b9ae9c: ldr        x8, [x8, #0x10]
0x0000000001b9aea0: add        x9, sp, #8
0x0000000001b9aea4: add        x0, x9, #0x10
0x0000000001b9aea8: blr        x8
0x0000000001b9aeac: mov        x0, x22
0x0000000001b9aeb0: bl         #0x4757498
0x0000000001b9aeb4: mov        x22, x0
0x0000000001b9aeb8: bl         #0x440fa6c
0x0000000001b9aebc: mov        x23, x0
0x0000000001b9aec0: ldr        x24, [x20, #0xc8]
0x0000000001b9aec4: add        x25, sp, #8
0x0000000001b9aec8: cbz        x24, #0x1b9aee4
0x0000000001b9aecc: bl         #0x440fa6c
0x0000000001b9aed0: stp        x0, xzr, [sp, #8]
0x0000000001b9aed4: add        x0, x25, #8
0x0000000001b9aed8: mov        x1, x24
0x0000000001b9aedc: bl         #0x79768
0x0000000001b9aee0: b          #0x1b9af04
0x0000000001b9aee4: bl         #0x440f418
0x0000000001b9aee8: str        x0, [sp, #8]
0x0000000001b9aeec: movi       v0.16b, #0
0x0000000001b9aef0: stur       q0, [x25, #8]
0x0000000001b9aef4: stur       q0, [x25, #0x18]
0x0000000001b9aef8: stur       q0, [x25, #0x28]
0x0000000001b9aefc: stur       q0, [x25, #0x38]
0x0000000001b9af00: stur       xzr, [x25, #0x48]
0x0000000001b9af04: add        x0, x20, #0x70
0x0000000001b9af08: add        x3, sp, #8
0x0000000001b9af0c: mov        x1, x22
0x0000000001b9af10: mov        x2, x23
0x0000000001b9af14: mov        x4, #0
0x0000000001b9af18: bl         #0x440e748
0x0000000001b9af1c: ldr        x8, [sp, #0x10]
0x0000000001b9af20: cbz        x8, #0x1b9af34
0x0000000001b9af24: ldr        x8, [x8, #0x10]
0x0000000001b9af28: add        x9, sp, #8
0x0000000001b9af2c: add        x0, x9, #0x10
0x0000000001b9af30: blr        x8
0x0000000001b9af34: mov        x0, x21
0x0000000001b9af38: bl         #0x4757498
0x0000000001b9af3c: mov        x21, x0
0x0000000001b9af40: bl         #0x440f9b8
0x0000000001b9af44: mov        x22, x0
0x0000000001b9af48: ldr        x23, [x20, #0xd0]
0x0000000001b9af4c: add        x24, sp, #8
0x0000000001b9af50: cbz        x23, #0x1b9af6c
0x0000000001b9af54: bl         #0x440f9b8
0x0000000001b9af58: stp        x0, xzr, [sp, #8]
0x0000000001b9af5c: add        x0, x24, #8
0x0000000001b9af60: mov        x1, x23
0x0000000001b9af64: bl         #0x4f99c
0x0000000001b9af68: b          #0x1b9af8c
0x0000000001b9af6c: bl         #0x440f418
0x0000000001b9af70: str        x0, [sp, #8]
0x0000000001b9af74: movi       v0.16b, #0
0x0000000001b9af78: stur       q0, [x24, #8]
0x0000000001b9af7c: stur       q0, [x24, #0x18]
0x0000000001b9af80: stur       q0, [x24, #0x28]
0x0000000001b9af84: stur       q0, [x24, #0x38]
0x0000000001b9af88: stur       xzr, [x24, #0x48]
0x0000000001b9af8c: add        x0, x20, #0x70
0x0000000001b9af90: add        x3, sp, #8
0x0000000001b9af94: mov        x1, x21
0x0000000001b9af98: mov        x2, x22
0x0000000001b9af9c: mov        x4, #0
0x0000000001b9afa0: bl         #0x440e748
0x0000000001b9afa4: ldr        x8, [sp, #0x10]
0x0000000001b9afa8: cbz        x8, #0x1b9afbc
0x0000000001b9afac: ldr        x8, [x8, #0x10]
0x0000000001b9afb0: add        x9, sp, #8
0x0000000001b9afb4: add        x0, x9, #0x10
0x0000000001b9afb8: blr        x8
0x0000000001b9afbc: add        x0, x20, #0x70
0x0000000001b9afc0: mov        x1, x19
0x0000000001b9afc4: bl         #0x440e8cc
0x0000000001b9afc8: ldr        x8, [sp, #0x58]
0x0000000001b9afcc: adrp       x9, #0x5ba4000
0x0000000001b9afd0: ldr        x9, [x9, #0x338]
0x0000000001b9afd4: ldr        x9, [x9]
0x0000000001b9afd8: cmp        x9, x8
0x0000000001b9afdc: b.ne       #0x1b9b000
0x0000000001b9afe0: ldp        x29, x30, [sp, #0xb0]
0x0000000001b9afe4: ldp        x20, x19, [sp, #0xa0]
0x0000000001b9afe8: ldp        x22, x21, [sp, #0x90]
0x0000000001b9afec: ldp        x24, x23, [sp, #0x80]
0x0000000001b9aff0: ldp        x26, x25, [sp, #0x70]
0x0000000001b9aff4: ldp        x28, x27, [sp, #0x60]
0x0000000001b9aff8: add        sp, sp, #0xc0
0x0000000001b9affc: ret        
0x0000000001b9b000: bl         #0x4b98620
0x0000000001b9b004: b          #0x1b9b17c
0x0000000001b9b008: mov        x19, x0
0x0000000001b9b00c: ldr        x8, [sp, #0x10]
0x0000000001b9b010: cbz        x8, #0x1b9b190
0x0000000001b9b014: ldr        x8, [x8, #0x10]
0x0000000001b9b018: add        x9, sp, #8
0x0000000001b9b01c: add        x0, x9, #0x10
0x0000000001b9b020: blr        x8
0x0000000001b9b024: b          #0x1b9b190
0x0000000001b9b028: b          #0x1b9b17c
0x0000000001b9b02c: b          #0x1b9b17c
0x0000000001b9b030: mov        x19, x0
0x0000000001b9b034: ldr        x8, [sp, #0x10]
0x0000000001b9b038: cbz        x8, #0x1b9b190
0x0000000001b9b03c: ldr        x8, [x8, #0x10]
0x0000000001b9b040: add        x9, sp, #8
0x0000000001b9b044: add        x0, x9, #0x10
0x0000000001b9b048: blr        x8
0x0000000001b9b04c: b          #0x1b9b190
0x0000000001b9b050: b          #0x1b9b17c
0x0000000001b9b054: b          #0x1b9b17c
0x0000000001b9b058: mov        x19, x0
0x0000000001b9b05c: ldr        x8, [sp, #0x10]
0x0000000001b9b060: cbz        x8, #0x1b9b190
0x0000000001b9b064: ldr        x8, [x8, #0x10]
0x0000000001b9b068: add        x9, sp, #8
0x0000000001b9b06c: add        x0, x9, #0x10
0x0000000001b9b070: blr        x8
0x0000000001b9b074: b          #0x1b9b190
0x0000000001b9b078: b          #0x1b9b17c
0x0000000001b9b07c: b          #0x1b9b17c
0x0000000001b9b080: mov        x19, x0
0x0000000001b9b084: ldr        x8, [sp, #0x10]
0x0000000001b9b088: cbz        x8, #0x1b9b190
0x0000000001b9b08c: ldr        x8, [x8, #0x10]
0x0000000001b9b090: add        x9, sp, #8
0x0000000001b9b094: add        x0, x9, #0x10
0x0000000001b9b098: blr        x8
0x0000000001b9b09c: b          #0x1b9b190
0x0000000001b9b0a0: b          #0x1b9b17c
0x0000000001b9b0a4: b          #0x1b9b17c
0x0000000001b9b0a8: mov        x19, x0
0x0000000001b9b0ac: ldr        x8, [sp, #0x10]
0x0000000001b9b0b0: cbz        x8, #0x1b9b190
0x0000000001b9b0b4: ldr        x8, [x8, #0x10]
0x0000000001b9b0b8: add        x9, sp, #8
0x0000000001b9b0bc: add        x0, x9, #0x10
0x0000000001b9b0c0: blr        x8
0x0000000001b9b0c4: b          #0x1b9b190
0x0000000001b9b0c8: b          #0x1b9b17c
0x0000000001b9b0cc: mov        x19, x0
0x0000000001b9b0d0: ldr        x8, [sp, #0x10]
0x0000000001b9b0d4: cbz        x8, #0x1b9b190
0x0000000001b9b0d8: ldr        x8, [x8, #0x10]
0x0000000001b9b0dc: add        x9, sp, #8
0x0000000001b9b0e0: add        x0, x9, #0x10
0x0000000001b9b0e4: blr        x8
0x0000000001b9b0e8: b          #0x1b9b190
0x0000000001b9b0ec: b          #0x1b9b17c
0x0000000001b9b0f0: mov        x19, x0
0x0000000001b9b0f4: ldr        x8, [sp, #0x10]
0x0000000001b9b0f8: cbz        x8, #0x1b9b190
0x0000000001b9b0fc: ldr        x8, [x8, #0x10]
0x0000000001b9b100: add        x9, sp, #8
0x0000000001b9b104: add        x0, x9, #0x10
0x0000000001b9b108: blr        x8
0x0000000001b9b10c: b          #0x1b9b190
0x0000000001b9b110: b          #0x1b9b17c
0x0000000001b9b114: mov        x19, x0
0x0000000001b9b118: ldr        x8, [sp, #0x10]
0x0000000001b9b11c: cbz        x8, #0x1b9b190
0x0000000001b9b120: ldr        x8, [x8, #0x10]
0x0000000001b9b124: add        x9, sp, #8
0x0000000001b9b128: add        x0, x9, #0x10
0x0000000001b9b12c: blr        x8
0x0000000001b9b130: b          #0x1b9b190
0x0000000001b9b134: b          #0x1b9b17c
0x0000000001b9b138: mov        x19, x0
0x0000000001b9b13c: ldr        x8, [sp, #0x10]
0x0000000001b9b140: cbz        x8, #0x1b9b190
0x0000000001b9b144: ldr        x8, [x8, #0x10]
0x0000000001b9b148: add        x9, sp, #8
0x0000000001b9b14c: add        x0, x9, #0x10
0x0000000001b9b150: blr        x8
0x0000000001b9b154: b          #0x1b9b190
0x0000000001b9b158: b          #0x1b9b17c
0x0000000001b9b15c: mov        x19, x0
0x0000000001b9b160: ldr        x8, [sp, #0x10]
0x0000000001b9b164: cbz        x8, #0x1b9b190
0x0000000001b9b168: ldr        x8, [x8, #0x10]
0x0000000001b9b16c: add        x9, sp, #8
0x0000000001b9b170: add        x0, x9, #0x10
0x0000000001b9b174: blr        x8
0x0000000001b9b178: b          #0x1b9b190
0x0000000001b9b17c: mov        x19, x0
0x0000000001b9b180: cbz        w1, #0x1b9b190
0x0000000001b9b184: mov        x0, x19
0x0000000001b9b188: bl         #0x18bd8
0x0000000001b9b18c: mov        x19, x0
0x0000000001b9b190: mov        x0, x19
0x0000000001b9b194: bl         #0x4b97984
