; instruction-faithful ARM64 fallback for RobloxLib::function_2f2ad30
0x0000000002f2ad30: sub        sp, sp, #0x130
0x0000000002f2ad34: stp        x28, x27, [sp, #0xd0]
0x0000000002f2ad38: stp        x26, x25, [sp, #0xe0]
0x0000000002f2ad3c: stp        x24, x23, [sp, #0xf0]
0x0000000002f2ad40: stp        x22, x21, [sp, #0x100]
0x0000000002f2ad44: stp        x20, x19, [sp, #0x110]
0x0000000002f2ad48: stp        x29, x30, [sp, #0x120]
0x0000000002f2ad4c: add        x29, sp, #0x120
0x0000000002f2ad50: mov        x19, x0
0x0000000002f2ad54: movi       v0.16b, #0
0x0000000002f2ad58: mov        x20, x0
0x0000000002f2ad5c: str        q0, [x20, #0x10]!
0x0000000002f2ad60: mov        x21, x0
0x0000000002f2ad64: str        q0, [x21, #0x20]!
0x0000000002f2ad68: mov        x22, x0
0x0000000002f2ad6c: str        q0, [x22, #0x30]!
0x0000000002f2ad70: mov        x23, x0
0x0000000002f2ad74: str        q0, [x23, #0x40]!
0x0000000002f2ad78: mov        x24, x0
0x0000000002f2ad7c: str        q0, [x24, #0x50]!
0x0000000002f2ad80: mov        x25, x0
0x0000000002f2ad84: str        q0, [x25, #0x60]!
0x0000000002f2ad88: mov        x8, x0
0x0000000002f2ad8c: str        q0, [x8, #0x90]!
0x0000000002f2ad90: str        x8, [sp, #0x20]
0x0000000002f2ad94: mov        x8, x0
0x0000000002f2ad98: str        q0, [x8, #0xa0]!
0x0000000002f2ad9c: str        x8, [sp, #0x18]
0x0000000002f2ada0: mov        x8, x0
0x0000000002f2ada4: str        q0, [x8, #0xb0]!
0x0000000002f2ada8: str        x8, [sp, #0x10]
0x0000000002f2adac: mov        x8, x0
0x0000000002f2adb0: str        q0, [x8, #0xc0]!
0x0000000002f2adb4: str        x8, [sp, #8]
0x0000000002f2adb8: mov        x8, x0
0x0000000002f2adbc: str        q0, [x8, #0xd0]!
0x0000000002f2adc0: str        x8, [sp]
0x0000000002f2adc4: adrp       x8, #0x5f13000
0x0000000002f2adc8: add        x8, x8, #0x638
0x0000000002f2adcc: stp        x8, x1, [x0]
0x0000000002f2add0: mov        x28, x0
0x0000000002f2add4: str        q0, [x28, #0xe0]!
0x0000000002f2add8: add        x8, x0, #0x106
0x0000000002f2addc: stp        q0, q0, [x0, #0x70]
0x0000000002f2ade0: strb       wzr, [x0, #0xf0]
0x0000000002f2ade4: str        xzr, [x0, #0xf8]
0x0000000002f2ade8: stur       xzr, [x0, #0xfe]
0x0000000002f2adec: movi       v0.2s, #1
0x0000000002f2adf0: str        s0, [x8]
0x0000000002f2adf4: cbz        x1, #0x2f2ae04
0x0000000002f2adf8: ldr        x8, [x1, #0x50]
0x0000000002f2adfc: and        x26, x8, #0xfffffffffffffff8
0x0000000002f2ae00: b          #0x2f2ae08
0x0000000002f2ae04: mov        x26, #0
0x0000000002f2ae08: sub        x8, x29, #0x70
0x0000000002f2ae0c: mov        x0, x26
0x0000000002f2ae10: bl         #0x1088998
0x0000000002f2ae14: sub        x1, x29, #0x70
0x0000000002f2ae18: mov        x0, x20
0x0000000002f2ae1c: bl         #0x1a230
0x0000000002f2ae20: ldur       x27, [x29, #-0x68]
0x0000000002f2ae24: cbz        x27, #0x2f2ae58
0x0000000002f2ae28: add        x8, x27, #8
0x0000000002f2ae2c: ldaxr      x9, [x8]
0x0000000002f2ae30: sub        x10, x9, #1
0x0000000002f2ae34: stlxr      w11, x10, [x8]
0x0000000002f2ae38: cbnz       w11, #0x2f2ae2c
0x0000000002f2ae3c: cbnz       x9, #0x2f2ae58
0x0000000002f2ae40: ldr        x8, [x27]
0x0000000002f2ae44: ldr        x8, [x8, #0x10]
0x0000000002f2ae48: mov        x0, x27
0x0000000002f2ae4c: blr        x8
0x0000000002f2ae50: mov        x0, x27
0x0000000002f2ae54: bl         #0x4b9808c
0x0000000002f2ae58: sub        x8, x29, #0x70
0x0000000002f2ae5c: mov        x0, x26
0x0000000002f2ae60: bl         #0x2f2b6f4
0x0000000002f2ae64: sub        x1, x29, #0x70
0x0000000002f2ae68: mov        x0, x21
0x0000000002f2ae6c: bl         #0x1a230
0x0000000002f2ae70: ldur       x27, [x29, #-0x68]
0x0000000002f2ae74: cbz        x27, #0x2f2aea8
0x0000000002f2ae78: add        x8, x27, #8
0x0000000002f2ae7c: ldaxr      x9, [x8]
0x0000000002f2ae80: sub        x10, x9, #1
0x0000000002f2ae84: stlxr      w11, x10, [x8]
0x0000000002f2ae88: cbnz       w11, #0x2f2ae7c
0x0000000002f2ae8c: cbnz       x9, #0x2f2aea8
0x0000000002f2ae90: ldr        x8, [x27]
0x0000000002f2ae94: ldr        x8, [x8, #0x10]
0x0000000002f2ae98: mov        x0, x27
0x0000000002f2ae9c: blr        x8
0x0000000002f2aea0: mov        x0, x27
0x0000000002f2aea4: bl         #0x4b9808c
0x0000000002f2aea8: sub        x8, x29, #0x70
0x0000000002f2aeac: mov        x0, x26
0x0000000002f2aeb0: bl         #0x27e23d4
0x0000000002f2aeb4: sub        x1, x29, #0x70
0x0000000002f2aeb8: mov        x0, x22
0x0000000002f2aebc: bl         #0x1a230
0x0000000002f2aec0: ldur       x27, [x29, #-0x68]
0x0000000002f2aec4: cbz        x27, #0x2f2aef8
0x0000000002f2aec8: add        x8, x27, #8
0x0000000002f2aecc: ldaxr      x9, [x8]
0x0000000002f2aed0: sub        x10, x9, #1
0x0000000002f2aed4: stlxr      w11, x10, [x8]
0x0000000002f2aed8: cbnz       w11, #0x2f2aecc
0x0000000002f2aedc: cbnz       x9, #0x2f2aef8
0x0000000002f2aee0: ldr        x8, [x27]
0x0000000002f2aee4: ldr        x8, [x8, #0x10]
0x0000000002f2aee8: mov        x0, x27
0x0000000002f2aeec: blr        x8
0x0000000002f2aef0: mov        x0, x27
0x0000000002f2aef4: bl         #0x4b9808c
0x0000000002f2aef8: sub        x8, x29, #0x70
0x0000000002f2aefc: mov        x0, x26
0x0000000002f2af00: bl         #0x2e57930
0x0000000002f2af04: sub        x1, x29, #0x70
0x0000000002f2af08: mov        x0, x23
0x0000000002f2af0c: bl         #0x1a230
0x0000000002f2af10: ldur       x27, [x29, #-0x68]
0x0000000002f2af14: cbz        x27, #0x2f2af48
0x0000000002f2af18: add        x8, x27, #8
0x0000000002f2af1c: ldaxr      x9, [x8]
0x0000000002f2af20: sub        x10, x9, #1
0x0000000002f2af24: stlxr      w11, x10, [x8]
0x0000000002f2af28: cbnz       w11, #0x2f2af1c
0x0000000002f2af2c: cbnz       x9, #0x2f2af48
0x0000000002f2af30: ldr        x8, [x27]
0x0000000002f2af34: ldr        x8, [x8, #0x10]
0x0000000002f2af38: mov        x0, x27
0x0000000002f2af3c: blr        x8
0x0000000002f2af40: mov        x0, x27
0x0000000002f2af44: bl         #0x4b9808c
0x0000000002f2af48: sub        x8, x29, #0x70
0x0000000002f2af4c: mov        x0, x26
0x0000000002f2af50: bl         #0x1f39fc8
0x0000000002f2af54: sub        x1, x29, #0x70
0x0000000002f2af58: mov        x0, x24
0x0000000002f2af5c: bl         #0x1a230
0x0000000002f2af60: ldur       x27, [x29, #-0x68]
0x0000000002f2af64: cbz        x27, #0x2f2af98
0x0000000002f2af68: add        x8, x27, #8
0x0000000002f2af6c: ldaxr      x9, [x8]
0x0000000002f2af70: sub        x10, x9, #1
0x0000000002f2af74: stlxr      w11, x10, [x8]
0x0000000002f2af78: cbnz       w11, #0x2f2af6c
0x0000000002f2af7c: cbnz       x9, #0x2f2af98
0x0000000002f2af80: ldr        x8, [x27]
0x0000000002f2af84: ldr        x8, [x8, #0x10]
0x0000000002f2af88: mov        x0, x27
0x0000000002f2af8c: blr        x8
0x0000000002f2af90: mov        x0, x27
0x0000000002f2af94: bl         #0x4b9808c
0x0000000002f2af98: sub        x8, x29, #0x70
0x0000000002f2af9c: mov        x0, x26
0x0000000002f2afa0: bl         #0x1f39fc8
0x0000000002f2afa4: sub        x1, x29, #0x70
0x0000000002f2afa8: mov        x0, x25
0x0000000002f2afac: bl         #0x1a230
0x0000000002f2afb0: ldur       x26, [x29, #-0x68]
0x0000000002f2afb4: cbz        x26, #0x2f2afe8
0x0000000002f2afb8: add        x8, x26, #8
0x0000000002f2afbc: ldaxr      x9, [x8]
0x0000000002f2afc0: sub        x10, x9, #1
0x0000000002f2afc4: stlxr      w11, x10, [x8]
0x0000000002f2afc8: cbnz       w11, #0x2f2afbc
0x0000000002f2afcc: cbnz       x9, #0x2f2afe8
0x0000000002f2afd0: ldr        x8, [x26]
0x0000000002f2afd4: ldr        x8, [x8, #0x10]
0x0000000002f2afd8: mov        x0, x26
0x0000000002f2afdc: blr        x8
0x0000000002f2afe0: mov        x0, x26
0x0000000002f2afe4: bl         #0x4b9808c
0x0000000002f2afe8: ldr        x26, [x20]
0x0000000002f2afec: adrp       x1, #0x5431000
0x0000000002f2aff0: add        x1, x1, #0x7e3
0x0000000002f2aff4: sub        x0, x29, #0x70
0x0000000002f2aff8: bl         #0x18aac
0x0000000002f2affc: sub        x1, x29, #0x70
0x0000000002f2b000: mov        x0, x26
0x0000000002f2b004: bl         #0x4185868
0x0000000002f2b008: ldursb     w8, [x29, #-0x59]
0x0000000002f2b00c: tbz        w8, #0x1f, #0x2f2b018
0x0000000002f2b010: ldur       x0, [x29, #-0x70]
0x0000000002f2b014: bl         #0x47e93a8
0x0000000002f2b018: ldr        x0, [x20]
0x0000000002f2b01c: ldr        x8, [x0]
0x0000000002f2b020: ldr        x8, [x8, #0xe0]
0x0000000002f2b024: mov        w1, #0
0x0000000002f2b028: blr        x8
0x0000000002f2b02c: ldr        x26, [x21]
0x0000000002f2b030: adrp       x1, #0x5431000
0x0000000002f2b034: add        x1, x1, #0x7f1
0x0000000002f2b038: sub        x0, x29, #0x70
0x0000000002f2b03c: bl         #0x18aac
0x0000000002f2b040: sub        x1, x29, #0x70
0x0000000002f2b044: mov        x0, x26
0x0000000002f2b048: bl         #0x4185868
0x0000000002f2b04c: ldursb     w8, [x29, #-0x59]
0x0000000002f2b050: tbz        w8, #0x1f, #0x2f2b05c
0x0000000002f2b054: ldur       x0, [x29, #-0x70]
0x0000000002f2b058: bl         #0x47e93a8
0x0000000002f2b05c: ldp        x8, x0, [x19, #0x18]
0x0000000002f2b060: ldr        x9, [x19, #0x10]
0x0000000002f2b064: stp        x9, x8, [x29, #-0x80]
0x0000000002f2b068: cbz        x8, #0x2f2b080
0x0000000002f2b06c: add        x8, x8, #8
0x0000000002f2b070: ldxr       x9, [x8]
0x0000000002f2b074: add        x9, x9, #1
0x0000000002f2b078: stxr       w10, x9, [x8]
0x0000000002f2b07c: cbnz       w10, #0x2f2b070
0x0000000002f2b080: sub        x1, x29, #0x80
0x0000000002f2b084: bl         #0x4183b6c
0x0000000002f2b088: ldur       x26, [x29, #-0x78]
0x0000000002f2b08c: cbz        x26, #0x2f2b0c0
0x0000000002f2b090: add        x8, x26, #8
0x0000000002f2b094: ldaxr      x9, [x8]
0x0000000002f2b098: sub        x10, x9, #1
0x0000000002f2b09c: stlxr      w11, x10, [x8]
0x0000000002f2b0a0: cbnz       w11, #0x2f2b094
0x0000000002f2b0a4: cbnz       x9, #0x2f2b0c0
0x0000000002f2b0a8: ldr        x8, [x26]
0x0000000002f2b0ac: ldr        x8, [x8, #0x10]
0x0000000002f2b0b0: mov        x0, x26
0x0000000002f2b0b4: blr        x8
0x0000000002f2b0b8: mov        x0, x26
0x0000000002f2b0bc: bl         #0x4b9808c
0x0000000002f2b0c0: ldr        x26, [x22]
0x0000000002f2b0c4: adrp       x1, #0x5431000
0x0000000002f2b0c8: add        x1, x1, #0x75c
0x0000000002f2b0cc: sub        x0, x29, #0x70
0x0000000002f2b0d0: bl         #0x18aac
0x0000000002f2b0d4: sub        x1, x29, #0x70
0x0000000002f2b0d8: mov        x0, x26
0x0000000002f2b0dc: bl         #0x4185868
0x0000000002f2b0e0: ldursb     w8, [x29, #-0x59]
0x0000000002f2b0e4: tbz        w8, #0x1f, #0x2f2b0f0
0x0000000002f2b0e8: ldur       x0, [x29, #-0x70]
0x0000000002f2b0ec: bl         #0x47e93a8
0x0000000002f2b0f0: ldr        x8, [x22]
0x0000000002f2b0f4: add        x0, x8, #0x118
0x0000000002f2b0f8: fmov       s0, #0.50000000
0x0000000002f2b0fc: bl         #0x2e60f84
0x0000000002f2b100: ldr        x0, [x19, #0x30]
0x0000000002f2b104: ldp        x9, x8, [x19, #0x10]
0x0000000002f2b108: stp        x9, x8, [sp, #0x90]
0x0000000002f2b10c: cbz        x8, #0x2f2b124
0x0000000002f2b110: add        x8, x8, #8
0x0000000002f2b114: ldxr       x9, [x8]
0x0000000002f2b118: add        x9, x9, #1
0x0000000002f2b11c: stxr       w10, x9, [x8]
0x0000000002f2b120: cbnz       w10, #0x2f2b114
0x0000000002f2b124: add        x1, sp, #0x90
0x0000000002f2b128: bl         #0x4183b6c
0x0000000002f2b12c: ldr        x26, [sp, #0x98]
0x0000000002f2b130: cbz        x26, #0x2f2b164
0x0000000002f2b134: add        x8, x26, #8
0x0000000002f2b138: ldaxr      x9, [x8]
0x0000000002f2b13c: sub        x10, x9, #1
0x0000000002f2b140: stlxr      w11, x10, [x8]
0x0000000002f2b144: cbnz       w11, #0x2f2b138
0x0000000002f2b148: cbnz       x9, #0x2f2b164
0x0000000002f2b14c: ldr        x8, [x26]
0x0000000002f2b150: ldr        x8, [x8, #0x10]
0x0000000002f2b154: mov        x0, x26
0x0000000002f2b158: blr        x8
0x0000000002f2b15c: mov        x0, x26
0x0000000002f2b160: bl         #0x4b9808c
0x0000000002f2b164: ldr        x26, [x23]
0x0000000002f2b168: adrp       x1, #0x5431000
0x0000000002f2b16c: add        x1, x1, #0x800
0x0000000002f2b170: sub        x0, x29, #0x70
0x0000000002f2b174: bl         #0x18aac
0x0000000002f2b178: sub        x1, x29, #0x70
0x0000000002f2b17c: mov        x0, x26
0x0000000002f2b180: bl         #0x4185868
0x0000000002f2b184: ldursb     w8, [x29, #-0x59]
0x0000000002f2b188: tbz        w8, #0x1f, #0x2f2b194
0x0000000002f2b18c: ldur       x0, [x29, #-0x70]
0x0000000002f2b190: bl         #0x47e93a8
0x0000000002f2b194: ldr        x8, [x23]
0x0000000002f2b198: mov        w9, #1
0x0000000002f2b19c: strb       w9, [x8, #0x1e0]
0x0000000002f2b1a0: adrp       x9, #0x616f000
0x0000000002f2b1a4: add        x9, x9, #0x9b0
0x0000000002f2b1a8: ldrb       w9, [x9]
0x0000000002f2b1ac: cmp        w9, #1
0x0000000002f2b1b0: b.ne       #0x2f2b1d0
0x0000000002f2b1b4: add        x0, x8, #0x118
0x0000000002f2b1b8: mov        w1, #1
0x0000000002f2b1bc: bl         #0x2e52018
0x0000000002f2b1c0: ldr        x1, [x23]
0x0000000002f2b1c4: add        x0, x1, #0x118
0x0000000002f2b1c8: bl         #0x2e521d8
0x0000000002f2b1cc: b          #0x2f2b22c
0x0000000002f2b1d0: adrp       x9, #0x616f000
0x0000000002f2b1d4: add        x9, x9, #0x9c8
0x0000000002f2b1d8: ldrb       w9, [x9]
0x0000000002f2b1dc: cmp        w9, #1
0x0000000002f2b1e0: b.ne       #0x2f2b22c
0x0000000002f2b1e4: ldr        x26, [x19, #0x48]
0x0000000002f2b1e8: cbz        x26, #0x2f2b210
0x0000000002f2b1ec: add        x9, x26, #0x10
0x0000000002f2b1f0: ldxr       x10, [x9]
0x0000000002f2b1f4: add        x10, x10, #1
0x0000000002f2b1f8: stxr       w11, x10, [x9]
0x0000000002f2b1fc: cbnz       w11, #0x2f2b1f0
0x0000000002f2b200: ldxr       x10, [x9]
0x0000000002f2b204: add        x10, x10, #1
0x0000000002f2b208: stxr       w11, x10, [x9]
0x0000000002f2b20c: cbnz       w11, #0x2f2b200
0x0000000002f2b210: ldr        x0, [x8, #0x198]
0x0000000002f2b214: stp        x8, x26, [x8, #0x190]
0x0000000002f2b218: cbz        x0, #0x2f2b220
0x0000000002f2b21c: bl         #0x4b9808c
0x0000000002f2b220: cbz        x26, #0x2f2b22c
0x0000000002f2b224: mov        x0, x26
0x0000000002f2b228: bl         #0x4b9808c
0x0000000002f2b22c: ldr        x8, [x23]
0x0000000002f2b230: add        x0, x8, #0x118
0x0000000002f2b234: mov        w1, #4
0x0000000002f2b238: bl         #0x2e52a64
0x0000000002f2b23c: ldr        x26, [x23]
0x0000000002f2b240: adrp       x1, #0x4d44000
0x0000000002f2b244: add        x1, x1, #0x590
0x0000000002f2b248: add        x0, sp, #0x78
0x0000000002f2b24c: bl         #0x18aac
0x0000000002f2b250: add        x0, x26, #0x118
0x0000000002f2b254: add        x1, sp, #0x78
0x0000000002f2b258: bl         #0x2e52860
0x0000000002f2b25c: ldrsb      w8, [sp, #0x8f]
0x0000000002f2b260: tbz        w8, #0x1f, #0x2f2b26c
0x0000000002f2b264: ldr        x0, [sp, #0x78]
0x0000000002f2b268: bl         #0x47e93a8
0x0000000002f2b26c: ldr        x0, [x19, #0x40]
0x0000000002f2b270: ldp        x9, x8, [x19, #0x10]
0x0000000002f2b274: stp        x9, x8, [sp, #0x68]
0x0000000002f2b278: cbz        x8, #0x2f2b290
0x0000000002f2b27c: add        x8, x8, #8
0x0000000002f2b280: ldxr       x9, [x8]
0x0000000002f2b284: add        x9, x9, #1
0x0000000002f2b288: stxr       w10, x9, [x8]
0x0000000002f2b28c: cbnz       w10, #0x2f2b280
0x0000000002f2b290: add        x1, sp, #0x68
0x0000000002f2b294: bl         #0x4183b6c
0x0000000002f2b298: ldr        x26, [sp, #0x70]
0x0000000002f2b29c: cbz        x26, #0x2f2b2d0
0x0000000002f2b2a0: add        x8, x26, #8
0x0000000002f2b2a4: ldaxr      x9, [x8]
0x0000000002f2b2a8: sub        x10, x9, #1
0x0000000002f2b2ac: stlxr      w11, x10, [x8]
0x0000000002f2b2b0: cbnz       w11, #0x2f2b2a4
0x0000000002f2b2b4: cbnz       x9, #0x2f2b2d0
0x0000000002f2b2b8: ldr        x8, [x26]
0x0000000002f2b2bc: ldr        x8, [x8, #0x10]
0x0000000002f2b2c0: mov        x0, x26
0x0000000002f2b2c4: blr        x8
0x0000000002f2b2c8: mov        x0, x26
0x0000000002f2b2cc: bl         #0x4b9808c
0x0000000002f2b2d0: ldr        x26, [x24]
0x0000000002f2b2d4: adrp       x1, #0x5431000
0x0000000002f2b2d8: add        x1, x1, #0x6a7
0x0000000002f2b2dc: sub        x0, x29, #0x70
0x0000000002f2b2e0: bl         #0x18aac
0x0000000002f2b2e4: sub        x1, x29, #0x70
0x0000000002f2b2e8: mov        x0, x26
0x0000000002f2b2ec: bl         #0x4185868
0x0000000002f2b2f0: ldursb     w8, [x29, #-0x59]
0x0000000002f2b2f4: tbz        w8, #0x1f, #0x2f2b300
0x0000000002f2b2f8: ldur       x0, [x29, #-0x70]
0x0000000002f2b2fc: bl         #0x47e93a8
0x0000000002f2b300: adrp       x8, #0x617f000
0x0000000002f2b304: add        x8, x8, #0x310
0x0000000002f2b308: ldrb       w8, [x8]
0x0000000002f2b30c: tbnz       w8, #0, #0x2f2b380
0x0000000002f2b310: ldr        x0, [x19, #0x50]
0x0000000002f2b314: ldp        x9, x8, [x19, #0x20]
0x0000000002f2b318: add        x10, x9, #0xc8
0x0000000002f2b31c: cmp        x9, #0
0x0000000002f2b320: csel       x9, xzr, x10, eq
0x0000000002f2b324: stp        x9, x8, [sp, #0x58]
0x0000000002f2b328: cbz        x8, #0x2f2b340
0x0000000002f2b32c: add        x8, x8, #8
0x0000000002f2b330: ldxr       x9, [x8]
0x0000000002f2b334: add        x9, x9, #1
0x0000000002f2b338: stxr       w10, x9, [x8]
0x0000000002f2b33c: cbnz       w10, #0x2f2b330
0x0000000002f2b340: add        x1, sp, #0x58
0x0000000002f2b344: bl         #0x27a6f7c
0x0000000002f2b348: ldr        x26, [sp, #0x60]
0x0000000002f2b34c: cbz        x26, #0x2f2b380
0x0000000002f2b350: add        x8, x26, #8
0x0000000002f2b354: ldaxr      x9, [x8]
0x0000000002f2b358: sub        x10, x9, #1
0x0000000002f2b35c: stlxr      w11, x10, [x8]
0x0000000002f2b360: cbnz       w11, #0x2f2b354
0x0000000002f2b364: cbnz       x9, #0x2f2b380
0x0000000002f2b368: ldr        x8, [x26]
0x0000000002f2b36c: ldr        x8, [x8, #0x10]
0x0000000002f2b370: mov        x0, x26
0x0000000002f2b374: blr        x8
0x0000000002f2b378: mov        x0, x26
0x0000000002f2b37c: bl         #0x4b9808c
0x0000000002f2b380: ldr        x0, [x19, #0x50]
0x0000000002f2b384: ldp        x9, x8, [x19, #0x10]
0x0000000002f2b388: stp        x9, x8, [sp, #0x48]
0x0000000002f2b38c: cbz        x8, #0x2f2b3a4
0x0000000002f2b390: add        x8, x8, #8
0x0000000002f2b394: ldxr       x9, [x8]
0x0000000002f2b398: add        x9, x9, #1
0x0000000002f2b39c: stxr       w10, x9, [x8]
0x0000000002f2b3a0: cbnz       w10, #0x2f2b394
0x0000000002f2b3a4: add        x1, sp, #0x48
0x0000000002f2b3a8: bl         #0x4183b6c
0x0000000002f2b3ac: ldr        x26, [sp, #0x50]
0x0000000002f2b3b0: cbz        x26, #0x2f2b3e4
0x0000000002f2b3b4: add        x8, x26, #8
0x0000000002f2b3b8: ldaxr      x9, [x8]
0x0000000002f2b3bc: sub        x10, x9, #1
0x0000000002f2b3c0: stlxr      w11, x10, [x8]
0x0000000002f2b3c4: cbnz       w11, #0x2f2b3b8
0x0000000002f2b3c8: cbnz       x9, #0x2f2b3e4
0x0000000002f2b3cc: ldr        x8, [x26]
0x0000000002f2b3d0: ldr        x8, [x8, #0x10]
0x0000000002f2b3d4: mov        x0, x26
0x0000000002f2b3d8: blr        x8
0x0000000002f2b3dc: mov        x0, x26
0x0000000002f2b3e0: bl         #0x4b9808c
0x0000000002f2b3e4: ldr        x26, [x25]
0x0000000002f2b3e8: adrp       x1, #0x5431000
0x0000000002f2b3ec: add        x1, x1, #0x6a7
0x0000000002f2b3f0: sub        x0, x29, #0x70
0x0000000002f2b3f4: bl         #0x18aac
0x0000000002f2b3f8: sub        x1, x29, #0x70
0x0000000002f2b3fc: mov        x0, x26
0x0000000002f2b400: bl         #0x4185868
0x0000000002f2b404: ldursb     w8, [x29, #-0x59]
0x0000000002f2b408: tbz        w8, #0x1f, #0x2f2b414
0x0000000002f2b40c: ldur       x0, [x29, #-0x70]
0x0000000002f2b410: bl         #0x47e93a8
0x0000000002f2b414: adrp       x8, #0x6170000
0x0000000002f2b418: ldrb       w8, [x8, #0xa58]
0x0000000002f2b41c: tbnz       w8, #0, #0x2f2b490
0x0000000002f2b420: ldr        x0, [x19, #0x60]
0x0000000002f2b424: ldp        x9, x8, [x19, #0x30]
0x0000000002f2b428: add        x10, x9, #0xc8
0x0000000002f2b42c: cmp        x9, #0
0x0000000002f2b430: csel       x9, xzr, x10, eq
0x0000000002f2b434: stp        x9, x8, [sp, #0x38]
0x0000000002f2b438: cbz        x8, #0x2f2b450
0x0000000002f2b43c: add        x8, x8, #8
0x0000000002f2b440: ldxr       x9, [x8]
0x0000000002f2b444: add        x9, x9, #1
0x0000000002f2b448: stxr       w10, x9, [x8]
0x0000000002f2b44c: cbnz       w10, #0x2f2b440
0x0000000002f2b450: add        x1, sp, #0x38
0x0000000002f2b454: bl         #0x27a6f7c
0x0000000002f2b458: ldr        x26, [sp, #0x40]
0x0000000002f2b45c: cbz        x26, #0x2f2b490
0x0000000002f2b460: add        x8, x26, #8
0x0000000002f2b464: ldaxr      x9, [x8]
0x0000000002f2b468: sub        x10, x9, #1
0x0000000002f2b46c: stlxr      w11, x10, [x8]
0x0000000002f2b470: cbnz       w11, #0x2f2b464
0x0000000002f2b474: cbnz       x9, #0x2f2b490
0x0000000002f2b478: ldr        x8, [x26]
0x0000000002f2b47c: ldr        x8, [x8, #0x10]
0x0000000002f2b480: mov        x0, x26
0x0000000002f2b484: blr        x8
0x0000000002f2b488: mov        x0, x26
0x0000000002f2b48c: bl         #0x4b9808c
0x0000000002f2b490: ldr        x0, [x19, #0x60]
0x0000000002f2b494: ldp        x9, x8, [x19, #0x10]
0x0000000002f2b498: stp        x9, x8, [sp, #0x28]
0x0000000002f2b49c: cbz        x8, #0x2f2b4b4
0x0000000002f2b4a0: add        x8, x8, #8
0x0000000002f2b4a4: ldxr       x9, [x8]
0x0000000002f2b4a8: add        x9, x9, #1
0x0000000002f2b4ac: stxr       w10, x9, [x8]
0x0000000002f2b4b0: cbnz       w10, #0x2f2b4a4
0x0000000002f2b4b4: add        x1, sp, #0x28
0x0000000002f2b4b8: bl         #0x4183b6c
0x0000000002f2b4bc: ldr        x26, [sp, #0x30]
0x0000000002f2b4c0: cbz        x26, #0x2f2b4f4
0x0000000002f2b4c4: add        x8, x26, #8
0x0000000002f2b4c8: ldaxr      x9, [x8]
0x0000000002f2b4cc: sub        x10, x9, #1
0x0000000002f2b4d0: stlxr      w11, x10, [x8]
0x0000000002f2b4d4: cbnz       w11, #0x2f2b4c8
0x0000000002f2b4d8: cbnz       x9, #0x2f2b4f4
0x0000000002f2b4dc: ldr        x8, [x26]
0x0000000002f2b4e0: ldr        x8, [x8, #0x10]
0x0000000002f2b4e4: mov        x0, x26
0x0000000002f2b4e8: blr        x8
0x0000000002f2b4ec: mov        x0, x26
0x0000000002f2b4f0: bl         #0x4b9808c
0x0000000002f2b4f4: mov        w0, #0x28
0x0000000002f2b4f8: bl         #0x47e9370
0x0000000002f2b4fc: movi       v0.16b, #0
0x0000000002f2b500: stp        q0, q0, [x0]
0x0000000002f2b504: adrp       x8, #0x5f11000
0x0000000002f2b508: add        x8, x8, #0x580
0x0000000002f2b50c: add        x8, x8, #0x10
0x0000000002f2b510: str        x8, [x0]
0x0000000002f2b514: adrp       x8, #0x4bce000
0x0000000002f2b518: ldr        q0, [x8, #0x550]
0x0000000002f2b51c: stur       q0, [x0, #0x18]
0x0000000002f2b520: ldr        x8, [x19, #0x80]
0x0000000002f2b524: str        x0, [x19, #0x80]
0x0000000002f2b528: cbz        x8, #0x2f2b53c
0x0000000002f2b52c: ldr        x9, [x8]
0x0000000002f2b530: ldr        x9, [x9, #8]
0x0000000002f2b534: mov        x0, x8
0x0000000002f2b538: blr        x9
0x0000000002f2b53c: mov        x0, x19
0x0000000002f2b540: ldp        x29, x30, [sp, #0x120]
0x0000000002f2b544: ldp        x20, x19, [sp, #0x110]
0x0000000002f2b548: ldp        x22, x21, [sp, #0x100]
0x0000000002f2b54c: ldp        x24, x23, [sp, #0xf0]
0x0000000002f2b550: ldp        x26, x25, [sp, #0xe0]
0x0000000002f2b554: ldp        x28, x27, [sp, #0xd0]
0x0000000002f2b558: add        sp, sp, #0x130
0x0000000002f2b55c: ret        
0x0000000002f2b560: mov        x26, x0
0x0000000002f2b564: add        x0, sp, #0x38
0x0000000002f2b568: b          #0x2f2b574
0x0000000002f2b56c: mov        x26, x0
0x0000000002f2b570: add        x0, sp, #0x58
0x0000000002f2b574: bl         #0x1df28
0x0000000002f2b578: b          #0x2f2b634
0x0000000002f2b57c: b          #0x2f2b630
0x0000000002f2b580: mov        x26, x0
0x0000000002f2b584: add        x0, sp, #0x28
0x0000000002f2b588: b          #0x2f2b5ec
0x0000000002f2b58c: b          #0x2f2b5fc
0x0000000002f2b590: b          #0x2f2b630
0x0000000002f2b594: mov        x26, x0
0x0000000002f2b598: add        x0, sp, #0x48
0x0000000002f2b59c: b          #0x2f2b5ec
0x0000000002f2b5a0: b          #0x2f2b5fc
0x0000000002f2b5a4: b          #0x2f2b630
0x0000000002f2b5a8: mov        x26, x0
0x0000000002f2b5ac: add        x0, sp, #0x68
0x0000000002f2b5b0: b          #0x2f2b5ec
0x0000000002f2b5b4: mov        x26, x0
0x0000000002f2b5b8: ldrsb      w8, [sp, #0x8f]
0x0000000002f2b5bc: tbz        w8, #0x1f, #0x2f2b634
0x0000000002f2b5c0: ldr        x0, [sp, #0x78]
0x0000000002f2b5c4: b          #0x2f2b60c
0x0000000002f2b5c8: b          #0x2f2b5fc
0x0000000002f2b5cc: b          #0x2f2b630
0x0000000002f2b5d0: mov        x26, x0
0x0000000002f2b5d4: add        x0, sp, #0x90
0x0000000002f2b5d8: b          #0x2f2b5ec
0x0000000002f2b5dc: b          #0x2f2b5fc
0x0000000002f2b5e0: b          #0x2f2b630
0x0000000002f2b5e4: mov        x26, x0
0x0000000002f2b5e8: sub        x0, x29, #0x80
0x0000000002f2b5ec: bl         #0x1df28
0x0000000002f2b5f0: b          #0x2f2b634
0x0000000002f2b5f4: b          #0x2f2b5fc
0x0000000002f2b5f8: b          #0x2f2b630
0x0000000002f2b5fc: mov        x26, x0
0x0000000002f2b600: ldursb     w8, [x29, #-0x59]
0x0000000002f2b604: tbz        w8, #0x1f, #0x2f2b634
0x0000000002f2b608: ldur       x0, [x29, #-0x70]
0x0000000002f2b60c: bl         #0x47e93a8
0x0000000002f2b610: b          #0x2f2b634
0x0000000002f2b614: b          #0x2f2b630
0x0000000002f2b618: b          #0x2f2b630
0x0000000002f2b61c: b          #0x2f2b630
0x0000000002f2b620: b          #0x2f2b630
0x0000000002f2b624: b          #0x2f2b630
0x0000000002f2b628: b          #0x2f2b630
0x0000000002f2b62c: b          #0x2f2b630
0x0000000002f2b630: mov        x26, x0
0x0000000002f2b634: add        x0, x19, #0xe8
0x0000000002f2b638: bl         #0x58d84
0x0000000002f2b63c: mov        x0, x28
0x0000000002f2b640: bl         #0x58d84
0x0000000002f2b644: add        x0, x19, #0xd8
0x0000000002f2b648: bl         #0x58d84
0x0000000002f2b64c: ldr        x0, [sp]
0x0000000002f2b650: bl         #0x58d84
0x0000000002f2b654: add        x0, x19, #0xc8
0x0000000002f2b658: bl         #0x58d84
0x0000000002f2b65c: ldr        x0, [sp, #8]
0x0000000002f2b660: bl         #0x58d84
0x0000000002f2b664: add        x0, x19, #0xb8
0x0000000002f2b668: bl         #0x58d84
0x0000000002f2b66c: ldr        x0, [sp, #0x10]
0x0000000002f2b670: bl         #0x58d84
0x0000000002f2b674: add        x0, x19, #0xa8
0x0000000002f2b678: bl         #0x58d84
0x0000000002f2b67c: ldr        x0, [sp, #0x18]
0x0000000002f2b680: bl         #0x58d84
0x0000000002f2b684: add        x0, x19, #0x98
0x0000000002f2b688: bl         #0x58d84
0x0000000002f2b68c: ldr        x0, [sp, #0x20]
0x0000000002f2b690: bl         #0x58d84
0x0000000002f2b694: add        x0, x19, #0x88
0x0000000002f2b698: bl         #0x58d84
0x0000000002f2b69c: ldr        x0, [x19, #0x80]
0x0000000002f2b6a0: str        xzr, [x19, #0x80]
0x0000000002f2b6a4: cbz        x0, #0x2f2b6b4
0x0000000002f2b6a8: ldr        x8, [x0]
0x0000000002f2b6ac: ldr        x8, [x8, #8]
0x0000000002f2b6b0: blr        x8
0x0000000002f2b6b4: add        x0, x19, #0x70
0x0000000002f2b6b8: bl         #0x1df28
0x0000000002f2b6bc: mov        x0, x25
0x0000000002f2b6c0: bl         #0x1df28
0x0000000002f2b6c4: mov        x0, x24
0x0000000002f2b6c8: bl         #0x1df28
0x0000000002f2b6cc: mov        x0, x23
0x0000000002f2b6d0: bl         #0x1df28
0x0000000002f2b6d4: mov        x0, x22
0x0000000002f2b6d8: bl         #0x1df28
0x0000000002f2b6dc: mov        x0, x21
0x0000000002f2b6e0: bl         #0x1df28
0x0000000002f2b6e4: mov        x0, x20
0x0000000002f2b6e8: bl         #0x1df28
0x0000000002f2b6ec: mov        x0, x26
0x0000000002f2b6f0: bl         #0x4b97984
