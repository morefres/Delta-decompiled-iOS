; instruction-faithful ARM64 fallback for RobloxLib::function_1a2af3c
0x0000000001a2af3c: sub        sp, sp, #0xb0
0x0000000001a2af40: stp        x26, x25, [sp, #0x60]
0x0000000001a2af44: stp        x24, x23, [sp, #0x70]
0x0000000001a2af48: stp        x22, x21, [sp, #0x80]
0x0000000001a2af4c: stp        x20, x19, [sp, #0x90]
0x0000000001a2af50: stp        x29, x30, [sp, #0xa0]
0x0000000001a2af54: add        x29, sp, #0xa0
0x0000000001a2af58: mov        x19, x4
0x0000000001a2af5c: mov        x21, x3
0x0000000001a2af60: mov        x22, x2
0x0000000001a2af64: mov        x23, x1
0x0000000001a2af68: mov        x20, x0
0x0000000001a2af6c: adrp       x8, #0x5ba4000
0x0000000001a2af70: ldr        x8, [x8, #0x338]
0x0000000001a2af74: ldr        x8, [x8]
0x0000000001a2af78: stur       x8, [x29, #-0x48]
0x0000000001a2af7c: bl         #0x440f418
0x0000000001a2af80: mov        x1, x0
0x0000000001a2af84: add        x0, x20, #0x70
0x0000000001a2af88: mov        x2, #0
0x0000000001a2af8c: bl         #0x440e7cc
0x0000000001a2af90: mov        x0, x23
0x0000000001a2af94: bl         #0x4757498
0x0000000001a2af98: mov        x23, x0
0x0000000001a2af9c: bl         #0x440fbd4
0x0000000001a2afa0: mov        x24, x0
0x0000000001a2afa4: ldr        x25, [x20, #0xb8]
0x0000000001a2afa8: add        x26, sp, #8
0x0000000001a2afac: cbz        x25, #0x1a2afc8
0x0000000001a2afb0: bl         #0x440fbd4
0x0000000001a2afb4: stp        x0, xzr, [sp, #8]
0x0000000001a2afb8: add        x0, x26, #8
0x0000000001a2afbc: mov        x1, x25
0x0000000001a2afc0: bl         #0x2538c
0x0000000001a2afc4: b          #0x1a2afe8
0x0000000001a2afc8: bl         #0x440f418
0x0000000001a2afcc: str        x0, [sp, #8]
0x0000000001a2afd0: movi       v0.16b, #0
0x0000000001a2afd4: stur       q0, [x26, #8]
0x0000000001a2afd8: stur       q0, [x26, #0x18]
0x0000000001a2afdc: stur       q0, [x26, #0x28]
0x0000000001a2afe0: stur       q0, [x26, #0x38]
0x0000000001a2afe4: stur       xzr, [x26, #0x48]
0x0000000001a2afe8: add        x0, x20, #0x70
0x0000000001a2afec: add        x3, sp, #8
0x0000000001a2aff0: mov        x1, x23
0x0000000001a2aff4: mov        x2, x24
0x0000000001a2aff8: mov        x4, #0
0x0000000001a2affc: bl         #0x440e748
0x0000000001a2b000: ldr        x8, [sp, #0x10]
0x0000000001a2b004: cbz        x8, #0x1a2b018
0x0000000001a2b008: ldr        x8, [x8, #0x10]
0x0000000001a2b00c: add        x9, sp, #8
0x0000000001a2b010: add        x0, x9, #0x10
0x0000000001a2b014: blr        x8
0x0000000001a2b018: mov        x0, x22
0x0000000001a2b01c: bl         #0x4757498
0x0000000001a2b020: mov        x22, x0
0x0000000001a2b024: bl         #0x440fbd4
0x0000000001a2b028: mov        x23, x0
0x0000000001a2b02c: ldr        x24, [x20, #0xc0]
0x0000000001a2b030: add        x25, sp, #8
0x0000000001a2b034: cbz        x24, #0x1a2b050
0x0000000001a2b038: bl         #0x440fbd4
0x0000000001a2b03c: stp        x0, xzr, [sp, #8]
0x0000000001a2b040: add        x0, x25, #8
0x0000000001a2b044: mov        x1, x24
0x0000000001a2b048: bl         #0x2538c
0x0000000001a2b04c: b          #0x1a2b070
0x0000000001a2b050: bl         #0x440f418
0x0000000001a2b054: str        x0, [sp, #8]
0x0000000001a2b058: movi       v0.16b, #0
0x0000000001a2b05c: stur       q0, [x25, #8]
0x0000000001a2b060: stur       q0, [x25, #0x18]
0x0000000001a2b064: stur       q0, [x25, #0x28]
0x0000000001a2b068: stur       q0, [x25, #0x38]
0x0000000001a2b06c: stur       xzr, [x25, #0x48]
0x0000000001a2b070: add        x0, x20, #0x70
0x0000000001a2b074: add        x3, sp, #8
0x0000000001a2b078: mov        x1, x22
0x0000000001a2b07c: mov        x2, x23
0x0000000001a2b080: mov        x4, #0
0x0000000001a2b084: bl         #0x440e748
0x0000000001a2b088: ldr        x8, [sp, #0x10]
0x0000000001a2b08c: cbz        x8, #0x1a2b0a0
0x0000000001a2b090: ldr        x8, [x8, #0x10]
0x0000000001a2b094: add        x9, sp, #8
0x0000000001a2b098: add        x0, x9, #0x10
0x0000000001a2b09c: blr        x8
0x0000000001a2b0a0: mov        x0, x21
0x0000000001a2b0a4: bl         #0x4757498
0x0000000001a2b0a8: mov        x21, x0
0x0000000001a2b0ac: bl         #0x191a8f4
0x0000000001a2b0b0: mov        x22, x0
0x0000000001a2b0b4: ldr        x23, [x20, #0xc8]
0x0000000001a2b0b8: add        x24, sp, #8
0x0000000001a2b0bc: cbz        x23, #0x1a2b0d8
0x0000000001a2b0c0: bl         #0x191a8f4
0x0000000001a2b0c4: stp        x0, xzr, [sp, #8]
0x0000000001a2b0c8: add        x0, x24, #8
0x0000000001a2b0cc: mov        x1, x23
0x0000000001a2b0d0: bl         #0x2b364
0x0000000001a2b0d4: b          #0x1a2b0f8
0x0000000001a2b0d8: bl         #0x440f418
0x0000000001a2b0dc: str        x0, [sp, #8]
0x0000000001a2b0e0: movi       v0.16b, #0
0x0000000001a2b0e4: stur       q0, [x24, #8]
0x0000000001a2b0e8: stur       q0, [x24, #0x18]
0x0000000001a2b0ec: stur       q0, [x24, #0x28]
0x0000000001a2b0f0: stur       q0, [x24, #0x38]
0x0000000001a2b0f4: stur       xzr, [x24, #0x48]
0x0000000001a2b0f8: add        x0, x20, #0x70
0x0000000001a2b0fc: add        x3, sp, #8
0x0000000001a2b100: mov        x1, x21
0x0000000001a2b104: mov        x2, x22
0x0000000001a2b108: mov        x4, #0
0x0000000001a2b10c: bl         #0x440e748
0x0000000001a2b110: ldr        x8, [sp, #0x10]
0x0000000001a2b114: cbz        x8, #0x1a2b128
0x0000000001a2b118: ldr        x8, [x8, #0x10]
0x0000000001a2b11c: add        x9, sp, #8
0x0000000001a2b120: add        x0, x9, #0x10
0x0000000001a2b124: blr        x8
0x0000000001a2b128: add        x0, x20, #0x70
0x0000000001a2b12c: mov        x1, x19
0x0000000001a2b130: bl         #0x440e8cc
0x0000000001a2b134: ldur       x8, [x29, #-0x48]
0x0000000001a2b138: adrp       x9, #0x5ba4000
0x0000000001a2b13c: ldr        x9, [x9, #0x338]
0x0000000001a2b140: ldr        x9, [x9]
0x0000000001a2b144: cmp        x9, x8
0x0000000001a2b148: b.ne       #0x1a2b168
0x0000000001a2b14c: ldp        x29, x30, [sp, #0xa0]
0x0000000001a2b150: ldp        x20, x19, [sp, #0x90]
0x0000000001a2b154: ldp        x22, x21, [sp, #0x80]
0x0000000001a2b158: ldp        x24, x23, [sp, #0x70]
0x0000000001a2b15c: ldp        x26, x25, [sp, #0x60]
0x0000000001a2b160: add        sp, sp, #0xb0
0x0000000001a2b164: ret        
0x0000000001a2b168: bl         #0x4b98620
0x0000000001a2b16c: b          #0x1a2b24c
0x0000000001a2b170: mov        x19, x0
0x0000000001a2b174: ldr        x8, [sp, #0x10]
0x0000000001a2b178: cbz        x8, #0x1a2b260
0x0000000001a2b17c: ldr        x8, [x8, #0x10]
0x0000000001a2b180: add        x9, sp, #8
0x0000000001a2b184: add        x0, x9, #0x10
0x0000000001a2b188: blr        x8
0x0000000001a2b18c: b          #0x1a2b260
0x0000000001a2b190: b          #0x1a2b24c
0x0000000001a2b194: b          #0x1a2b24c
0x0000000001a2b198: mov        x19, x0
0x0000000001a2b19c: ldr        x8, [sp, #0x10]
0x0000000001a2b1a0: cbz        x8, #0x1a2b260
0x0000000001a2b1a4: ldr        x8, [x8, #0x10]
0x0000000001a2b1a8: add        x9, sp, #8
0x0000000001a2b1ac: add        x0, x9, #0x10
0x0000000001a2b1b0: blr        x8
0x0000000001a2b1b4: b          #0x1a2b260
0x0000000001a2b1b8: b          #0x1a2b24c
0x0000000001a2b1bc: b          #0x1a2b24c
0x0000000001a2b1c0: mov        x19, x0
0x0000000001a2b1c4: ldr        x8, [sp, #0x10]
0x0000000001a2b1c8: cbz        x8, #0x1a2b260
0x0000000001a2b1cc: ldr        x8, [x8, #0x10]
0x0000000001a2b1d0: add        x9, sp, #8
0x0000000001a2b1d4: add        x0, x9, #0x10
0x0000000001a2b1d8: blr        x8
0x0000000001a2b1dc: b          #0x1a2b260
0x0000000001a2b1e0: b          #0x1a2b24c
0x0000000001a2b1e4: mov        x19, x0
0x0000000001a2b1e8: ldr        x8, [sp, #0x10]
0x0000000001a2b1ec: cbz        x8, #0x1a2b260
0x0000000001a2b1f0: ldr        x8, [x8, #0x10]
0x0000000001a2b1f4: add        x9, sp, #8
0x0000000001a2b1f8: add        x0, x9, #0x10
0x0000000001a2b1fc: blr        x8
0x0000000001a2b200: b          #0x1a2b260
0x0000000001a2b204: b          #0x1a2b24c
0x0000000001a2b208: mov        x19, x0
0x0000000001a2b20c: ldr        x8, [sp, #0x10]
0x0000000001a2b210: cbz        x8, #0x1a2b260
0x0000000001a2b214: ldr        x8, [x8, #0x10]
0x0000000001a2b218: add        x9, sp, #8
0x0000000001a2b21c: add        x0, x9, #0x10
0x0000000001a2b220: blr        x8
0x0000000001a2b224: b          #0x1a2b260
0x0000000001a2b228: b          #0x1a2b24c
0x0000000001a2b22c: mov        x19, x0
0x0000000001a2b230: ldr        x8, [sp, #0x10]
0x0000000001a2b234: cbz        x8, #0x1a2b260
0x0000000001a2b238: ldr        x8, [x8, #0x10]
0x0000000001a2b23c: add        x9, sp, #8
0x0000000001a2b240: add        x0, x9, #0x10
0x0000000001a2b244: blr        x8
0x0000000001a2b248: b          #0x1a2b260
0x0000000001a2b24c: mov        x19, x0
0x0000000001a2b250: cbz        w1, #0x1a2b260
0x0000000001a2b254: mov        x0, x19
0x0000000001a2b258: bl         #0x18bd8
0x0000000001a2b25c: mov        x19, x0
0x0000000001a2b260: mov        x0, x19
0x0000000001a2b264: bl         #0x4b97984
