; instruction-faithful ARM64 fallback for RobloxLib::function_2b0ad4c
0x0000000002b0ad4c: sub        sp, sp, #0x110
0x0000000002b0ad50: stp        x28, x27, [sp, #0xb0]
0x0000000002b0ad54: stp        x26, x25, [sp, #0xc0]
0x0000000002b0ad58: stp        x24, x23, [sp, #0xd0]
0x0000000002b0ad5c: stp        x22, x21, [sp, #0xe0]
0x0000000002b0ad60: stp        x20, x19, [sp, #0xf0]
0x0000000002b0ad64: stp        x29, x30, [sp, #0x100]
0x0000000002b0ad68: add        x29, sp, #0x100
0x0000000002b0ad6c: subs       x9, x2, #2
0x0000000002b0ad70: b.lt       #0x2b0b17c
0x0000000002b0ad74: mov        x22, x3
0x0000000002b0ad78: mov        x21, x0
0x0000000002b0ad7c: sub        x8, x3, x0
0x0000000002b0ad80: lsr        x9, x9, #1
0x0000000002b0ad84: str        x9, [sp, #8]
0x0000000002b0ad88: cmp        x9, x8, asr #4
0x0000000002b0ad8c: b.lt       #0x2b0b17c
0x0000000002b0ad90: mov        x19, x2
0x0000000002b0ad94: mov        x20, x1
0x0000000002b0ad98: asr        x8, x8, #3
0x0000000002b0ad9c: add        x26, x8, #1
0x0000000002b0ada0: add        x25, x21, x26, lsl #4
0x0000000002b0ada4: add        x28, x8, #2
0x0000000002b0ada8: cmp        x28, x2
0x0000000002b0adac: b.ge       #0x2b0ae70
0x0000000002b0adb0: ldr        q0, [x25]
0x0000000002b0adb4: stur       q0, [x29, #-0x70]
0x0000000002b0adb8: mov        x8, v0.d[1]
0x0000000002b0adbc: cbz        x8, #0x2b0add4
0x0000000002b0adc0: add        x8, x8, #8
0x0000000002b0adc4: ldxr       x9, [x8]
0x0000000002b0adc8: add        x9, x9, #1
0x0000000002b0adcc: stxr       w10, x9, [x8]
0x0000000002b0add0: cbnz       w10, #0x2b0adc4
0x0000000002b0add4: mov        x23, x25
0x0000000002b0add8: ldp        x9, x8, [x23, #0x10]!
0x0000000002b0addc: stp        x9, x8, [sp, #0x80]
0x0000000002b0ade0: cbz        x8, #0x2b0adf8
0x0000000002b0ade4: add        x8, x8, #8
0x0000000002b0ade8: ldxr       x9, [x8]
0x0000000002b0adec: add        x9, x9, #1
0x0000000002b0adf0: stxr       w10, x9, [x8]
0x0000000002b0adf4: cbnz       w10, #0x2b0ade8
0x0000000002b0adf8: sub        x1, x29, #0x70
0x0000000002b0adfc: add        x2, sp, #0x80
0x0000000002b0ae00: mov        x0, x20
0x0000000002b0ae04: bl         #0x2b080e0
0x0000000002b0ae08: mov        x27, x0
0x0000000002b0ae0c: ldr        x24, [sp, #0x88]
0x0000000002b0ae10: cbz        x24, #0x2b0ae44
0x0000000002b0ae14: add        x8, x24, #8
0x0000000002b0ae18: ldaxr      x9, [x8]
0x0000000002b0ae1c: sub        x10, x9, #1
0x0000000002b0ae20: stlxr      w11, x10, [x8]
0x0000000002b0ae24: cbnz       w11, #0x2b0ae18
0x0000000002b0ae28: cbnz       x9, #0x2b0ae44
0x0000000002b0ae2c: ldr        x8, [x24]
0x0000000002b0ae30: ldr        x8, [x8, #0x10]
0x0000000002b0ae34: mov        x0, x24
0x0000000002b0ae38: blr        x8
0x0000000002b0ae3c: mov        x0, x24
0x0000000002b0ae40: bl         #0x4b9808c
0x0000000002b0ae44: ldur       x24, [x29, #-0x68]
0x0000000002b0ae48: cbz        x24, #0x2b0ae64
0x0000000002b0ae4c: add        x8, x24, #8
0x0000000002b0ae50: ldaxr      x9, [x8]
0x0000000002b0ae54: sub        x10, x9, #1
0x0000000002b0ae58: stlxr      w11, x10, [x8]
0x0000000002b0ae5c: cbnz       w11, #0x2b0ae50
0x0000000002b0ae60: cbz        x9, #0x2b0b19c
0x0000000002b0ae64: cbz        w27, #0x2b0ae70
0x0000000002b0ae68: mov        x25, x23
0x0000000002b0ae6c: mov        x26, x28
0x0000000002b0ae70: ldp        x9, x8, [x25]
0x0000000002b0ae74: stp        x9, x8, [sp, #0x70]
0x0000000002b0ae78: cbz        x8, #0x2b0ae90
0x0000000002b0ae7c: add        x8, x8, #8
0x0000000002b0ae80: ldxr       x9, [x8]
0x0000000002b0ae84: add        x9, x9, #1
0x0000000002b0ae88: stxr       w10, x9, [x8]
0x0000000002b0ae8c: cbnz       w10, #0x2b0ae80
0x0000000002b0ae90: ldp        x9, x8, [x22]
0x0000000002b0ae94: stp        x9, x8, [sp, #0x60]
0x0000000002b0ae98: cbz        x8, #0x2b0aeb0
0x0000000002b0ae9c: add        x8, x8, #8
0x0000000002b0aea0: ldxr       x9, [x8]
0x0000000002b0aea4: add        x9, x9, #1
0x0000000002b0aea8: stxr       w10, x9, [x8]
0x0000000002b0aeac: cbnz       w10, #0x2b0aea0
0x0000000002b0aeb0: add        x1, sp, #0x70
0x0000000002b0aeb4: add        x2, sp, #0x60
0x0000000002b0aeb8: mov        x0, x20
0x0000000002b0aebc: bl         #0x2b080e0
0x0000000002b0aec0: mov        x23, x0
0x0000000002b0aec4: ldr        x24, [sp, #0x68]
0x0000000002b0aec8: cbz        x24, #0x2b0aefc
0x0000000002b0aecc: add        x8, x24, #8
0x0000000002b0aed0: ldaxr      x9, [x8]
0x0000000002b0aed4: sub        x10, x9, #1
0x0000000002b0aed8: stlxr      w11, x10, [x8]
0x0000000002b0aedc: cbnz       w11, #0x2b0aed0
0x0000000002b0aee0: cbnz       x9, #0x2b0aefc
0x0000000002b0aee4: ldr        x8, [x24]
0x0000000002b0aee8: ldr        x8, [x8, #0x10]
0x0000000002b0aeec: mov        x0, x24
0x0000000002b0aef0: blr        x8
0x0000000002b0aef4: mov        x0, x24
0x0000000002b0aef8: bl         #0x4b9808c
0x0000000002b0aefc: ldr        x24, [sp, #0x78]
0x0000000002b0af00: cbz        x24, #0x2b0af1c
0x0000000002b0af04: add        x8, x24, #8
0x0000000002b0af08: ldaxr      x9, [x8]
0x0000000002b0af0c: sub        x10, x9, #1
0x0000000002b0af10: stlxr      w11, x10, [x8]
0x0000000002b0af14: cbnz       w11, #0x2b0af08
0x0000000002b0af18: cbz        x9, #0x2b0b160
0x0000000002b0af1c: tbnz       w23, #0, #0x2b0b17c
0x0000000002b0af20: ldr        q0, [x22]
0x0000000002b0af24: str        q0, [sp, #0x50]
0x0000000002b0af28: stp        xzr, xzr, [x22]
0x0000000002b0af2c: mov        x23, x25
0x0000000002b0af30: mov        x0, x22
0x0000000002b0af34: mov        x1, x25
0x0000000002b0af38: bl         #0x1a230
0x0000000002b0af3c: ldr        x8, [sp, #8]
0x0000000002b0af40: cmp        x8, x26
0x0000000002b0af44: b.lt       #0x2b0b118
0x0000000002b0af48: lsl        x8, x26, #1
0x0000000002b0af4c: mov        w9, #1
0x0000000002b0af50: bfi        x9, x26, #1, #0x3f
0x0000000002b0af54: mov        x26, x9
0x0000000002b0af58: add        x25, x21, x9, lsl #4
0x0000000002b0af5c: add        x28, x8, #2
0x0000000002b0af60: cmp        x28, x19
0x0000000002b0af64: b.ge       #0x2b0b028
0x0000000002b0af68: ldr        q0, [x25]
0x0000000002b0af6c: str        q0, [sp, #0x40]
0x0000000002b0af70: mov        x8, v0.d[1]
0x0000000002b0af74: cbz        x8, #0x2b0af8c
0x0000000002b0af78: add        x8, x8, #8
0x0000000002b0af7c: ldxr       x9, [x8]
0x0000000002b0af80: add        x9, x9, #1
0x0000000002b0af84: stxr       w10, x9, [x8]
0x0000000002b0af88: cbnz       w10, #0x2b0af7c
0x0000000002b0af8c: mov        x27, x25
0x0000000002b0af90: ldp        x9, x8, [x27, #0x10]!
0x0000000002b0af94: stp        x9, x8, [sp, #0x30]
0x0000000002b0af98: cbz        x8, #0x2b0afb0
0x0000000002b0af9c: add        x8, x8, #8
0x0000000002b0afa0: ldxr       x9, [x8]
0x0000000002b0afa4: add        x9, x9, #1
0x0000000002b0afa8: stxr       w10, x9, [x8]
0x0000000002b0afac: cbnz       w10, #0x2b0afa0
0x0000000002b0afb0: add        x1, sp, #0x40
0x0000000002b0afb4: add        x2, sp, #0x30
0x0000000002b0afb8: mov        x0, x20
0x0000000002b0afbc: bl         #0x2b080e0
0x0000000002b0afc0: mov        x22, x0
0x0000000002b0afc4: ldr        x24, [sp, #0x38]
0x0000000002b0afc8: cbz        x24, #0x2b0affc
0x0000000002b0afcc: add        x8, x24, #8
0x0000000002b0afd0: ldaxr      x9, [x8]
0x0000000002b0afd4: sub        x10, x9, #1
0x0000000002b0afd8: stlxr      w11, x10, [x8]
0x0000000002b0afdc: cbnz       w11, #0x2b0afd0
0x0000000002b0afe0: cbnz       x9, #0x2b0affc
0x0000000002b0afe4: ldr        x8, [x24]
0x0000000002b0afe8: ldr        x8, [x8, #0x10]
0x0000000002b0afec: mov        x0, x24
0x0000000002b0aff0: blr        x8
0x0000000002b0aff4: mov        x0, x24
0x0000000002b0aff8: bl         #0x4b9808c
0x0000000002b0affc: ldr        x24, [sp, #0x48]
0x0000000002b0b000: cbz        x24, #0x2b0b01c
0x0000000002b0b004: add        x8, x24, #8
0x0000000002b0b008: ldaxr      x9, [x8]
0x0000000002b0b00c: sub        x10, x9, #1
0x0000000002b0b010: stlxr      w11, x10, [x8]
0x0000000002b0b014: cbnz       w11, #0x2b0b008
0x0000000002b0b018: cbz        x9, #0x2b0b0f8
0x0000000002b0b01c: cbz        w22, #0x2b0b028
0x0000000002b0b020: mov        x25, x27
0x0000000002b0b024: mov        x26, x28
0x0000000002b0b028: ldp        x9, x8, [x25]
0x0000000002b0b02c: stp        x9, x8, [sp, #0x20]
0x0000000002b0b030: cbz        x8, #0x2b0b048
0x0000000002b0b034: add        x8, x8, #8
0x0000000002b0b038: ldxr       x9, [x8]
0x0000000002b0b03c: add        x9, x9, #1
0x0000000002b0b040: stxr       w10, x9, [x8]
0x0000000002b0b044: cbnz       w10, #0x2b0b038
0x0000000002b0b048: ldp        x9, x8, [sp, #0x50]
0x0000000002b0b04c: stp        x9, x8, [sp, #0x10]
0x0000000002b0b050: cbz        x8, #0x2b0b068
0x0000000002b0b054: add        x8, x8, #8
0x0000000002b0b058: ldxr       x9, [x8]
0x0000000002b0b05c: add        x9, x9, #1
0x0000000002b0b060: stxr       w10, x9, [x8]
0x0000000002b0b064: cbnz       w10, #0x2b0b058
0x0000000002b0b068: add        x1, sp, #0x20
0x0000000002b0b06c: add        x2, sp, #0x10
0x0000000002b0b070: mov        x0, x20
0x0000000002b0b074: bl         #0x2b080e0
0x0000000002b0b078: mov        x24, x0
0x0000000002b0b07c: ldr        x22, [sp, #0x18]
0x0000000002b0b080: cbz        x22, #0x2b0b0b4
0x0000000002b0b084: add        x8, x22, #8
0x0000000002b0b088: ldaxr      x9, [x8]
0x0000000002b0b08c: sub        x10, x9, #1
0x0000000002b0b090: stlxr      w11, x10, [x8]
0x0000000002b0b094: cbnz       w11, #0x2b0b088
0x0000000002b0b098: cbnz       x9, #0x2b0b0b4
0x0000000002b0b09c: ldr        x8, [x22]
0x0000000002b0b0a0: ldr        x8, [x8, #0x10]
0x0000000002b0b0a4: mov        x0, x22
0x0000000002b0b0a8: blr        x8
0x0000000002b0b0ac: mov        x0, x22
0x0000000002b0b0b0: bl         #0x4b9808c
0x0000000002b0b0b4: ldr        x22, [sp, #0x28]
0x0000000002b0b0b8: cbz        x22, #0x2b0b0ec
0x0000000002b0b0bc: add        x8, x22, #8
0x0000000002b0b0c0: ldaxr      x9, [x8]
0x0000000002b0b0c4: sub        x10, x9, #1
0x0000000002b0b0c8: stlxr      w11, x10, [x8]
0x0000000002b0b0cc: cbnz       w11, #0x2b0b0c0
0x0000000002b0b0d0: cbnz       x9, #0x2b0b0ec
0x0000000002b0b0d4: ldr        x8, [x22]
0x0000000002b0b0d8: ldr        x8, [x8, #0x10]
0x0000000002b0b0dc: mov        x0, x22
0x0000000002b0b0e0: blr        x8
0x0000000002b0b0e4: mov        x0, x22
0x0000000002b0b0e8: bl         #0x4b9808c
0x0000000002b0b0ec: mov        x22, x23
0x0000000002b0b0f0: cbz        w24, #0x2b0af2c
0x0000000002b0b0f4: b          #0x2b0b118
0x0000000002b0b0f8: ldr        x8, [x24]
0x0000000002b0b0fc: ldr        x8, [x8, #0x10]
0x0000000002b0b100: mov        x0, x24
0x0000000002b0b104: blr        x8
0x0000000002b0b108: mov        x0, x24
0x0000000002b0b10c: bl         #0x4b9808c
0x0000000002b0b110: tbnz       w22, #0, #0x2b0b020
0x0000000002b0b114: b          #0x2b0b028
0x0000000002b0b118: add        x1, sp, #0x50
0x0000000002b0b11c: mov        x0, x23
0x0000000002b0b120: bl         #0x1a230
0x0000000002b0b124: ldr        x19, [sp, #0x58]
0x0000000002b0b128: cbz        x19, #0x2b0b17c
0x0000000002b0b12c: add        x8, x19, #8
0x0000000002b0b130: ldaxr      x9, [x8]
0x0000000002b0b134: sub        x10, x9, #1
0x0000000002b0b138: stlxr      w11, x10, [x8]
0x0000000002b0b13c: cbnz       w11, #0x2b0b130
0x0000000002b0b140: cbnz       x9, #0x2b0b17c
0x0000000002b0b144: ldr        x8, [x19]
0x0000000002b0b148: ldr        x8, [x8, #0x10]
0x0000000002b0b14c: mov        x0, x19
0x0000000002b0b150: blr        x8
0x0000000002b0b154: mov        x0, x19
0x0000000002b0b158: bl         #0x4b9808c
0x0000000002b0b15c: b          #0x2b0b17c
0x0000000002b0b160: ldr        x8, [x24]
0x0000000002b0b164: ldr        x8, [x8, #0x10]
0x0000000002b0b168: mov        x0, x24
0x0000000002b0b16c: blr        x8
0x0000000002b0b170: mov        x0, x24
0x0000000002b0b174: bl         #0x4b9808c
0x0000000002b0b178: tbz        w23, #0, #0x2b0af20
0x0000000002b0b17c: ldp        x29, x30, [sp, #0x100]
0x0000000002b0b180: ldp        x20, x19, [sp, #0xf0]
0x0000000002b0b184: ldp        x22, x21, [sp, #0xe0]
0x0000000002b0b188: ldp        x24, x23, [sp, #0xd0]
0x0000000002b0b18c: ldp        x26, x25, [sp, #0xc0]
0x0000000002b0b190: ldp        x28, x27, [sp, #0xb0]
0x0000000002b0b194: add        sp, sp, #0x110
0x0000000002b0b198: ret        
0x0000000002b0b19c: ldr        x8, [x24]
0x0000000002b0b1a0: ldr        x8, [x8, #0x10]
0x0000000002b0b1a4: mov        x0, x24
0x0000000002b0b1a8: blr        x8
0x0000000002b0b1ac: mov        x0, x24
0x0000000002b0b1b0: bl         #0x4b9808c
0x0000000002b0b1b4: tbnz       w27, #0, #0x2b0ae68
0x0000000002b0b1b8: b          #0x2b0ae70
0x0000000002b0b1bc: mov        x19, x0
0x0000000002b0b1c0: add        x0, sp, #0x80
0x0000000002b0b1c4: bl         #0x1df28
0x0000000002b0b1c8: sub        x0, x29, #0x70
0x0000000002b0b1cc: b          #0x2b0b210
0x0000000002b0b1d0: mov        x19, x0
0x0000000002b0b1d4: add        x0, sp, #0x60
0x0000000002b0b1d8: bl         #0x1df28
0x0000000002b0b1dc: add        x0, sp, #0x70
0x0000000002b0b1e0: b          #0x2b0b210
0x0000000002b0b1e4: mov        x19, x0
0x0000000002b0b1e8: add        x20, sp, #0x40
0x0000000002b0b1ec: add        x0, sp, #0x30
0x0000000002b0b1f0: b          #0x2b0b200
0x0000000002b0b1f4: mov        x19, x0
0x0000000002b0b1f8: add        x20, sp, #0x20
0x0000000002b0b1fc: add        x0, sp, #0x10
0x0000000002b0b200: bl         #0x1df28
0x0000000002b0b204: mov        x0, x20
0x0000000002b0b208: bl         #0x1df28
0x0000000002b0b20c: add        x0, sp, #0x50
0x0000000002b0b210: bl         #0x1df28
0x0000000002b0b214: mov        x0, x19
0x0000000002b0b218: bl         #0x4b97984
