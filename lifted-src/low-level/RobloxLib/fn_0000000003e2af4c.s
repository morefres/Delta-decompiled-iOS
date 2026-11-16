; instruction-faithful ARM64 fallback for RobloxLib::function_3e2af4c
0x0000000003e2af4c: sub        sp, sp, #0x120
0x0000000003e2af50: stp        x28, x27, [sp, #0xe0]
0x0000000003e2af54: stp        x22, x21, [sp, #0xf0]
0x0000000003e2af58: stp        x20, x19, [sp, #0x100]
0x0000000003e2af5c: stp        x29, x30, [sp, #0x110]
0x0000000003e2af60: add        x29, sp, #0x110
0x0000000003e2af64: adrp       x8, #0x5ba4000
0x0000000003e2af68: ldr        x8, [x8, #0x338]
0x0000000003e2af6c: ldr        x8, [x8]
0x0000000003e2af70: stur       x8, [x29, #-0x38]
0x0000000003e2af74: mov        w8, #0x25e8
0x0000000003e2af78: ldrb       w8, [x0, x8]
0x0000000003e2af7c: tbnz       w8, #0, #0x3e2b0f0
0x0000000003e2af80: mov        x20, x1
0x0000000003e2af84: mov        x19, x0
0x0000000003e2af88: ldr        w8, [x1, #0x18]
0x0000000003e2af8c: str        w8, [sp]
0x0000000003e2af90: mov        x8, sp
0x0000000003e2af94: ldrsb      w9, [x1, #0x37]
0x0000000003e2af98: tbnz       w9, #0x1f, #0x3e2afb0
0x0000000003e2af9c: ldur       q0, [x20, #0x20]
0x0000000003e2afa0: stur       q0, [x8, #8]
0x0000000003e2afa4: ldur       x9, [x20, #0x30]
0x0000000003e2afa8: stur       x9, [x8, #0x18]
0x0000000003e2afac: b          #0x3e2afbc
0x0000000003e2afb0: ldp        x1, x2, [x20, #0x20]
0x0000000003e2afb4: add        x0, x8, #8
0x0000000003e2afb8: bl         #0x23268
0x0000000003e2afbc: mov        x0, sp
0x0000000003e2afc0: bl         #0x498e6c
0x0000000003e2afc4: mov        w21, #1
0x0000000003e2afc8: cmp        w0, #0x1e
0x0000000003e2afcc: b.hi       #0x3e2afe8
0x0000000003e2afd0: lsl        w8, w21, w0
0x0000000003e2afd4: mov        w9, #0x246d
0x0000000003e2afd8: movk       w9, #0x7918, lsl #16
0x0000000003e2afdc: tst        w8, w9
0x0000000003e2afe0: b.eq       #0x3e2b120
0x0000000003e2afe4: mov        w21, #0
0x0000000003e2afe8: ldrsb      w8, [sp, #0x1f]
0x0000000003e2afec: tbnz       w8, #0x1f, #0x3e2b0d4
0x0000000003e2aff0: tbz        w21, #0, #0x3e2b0e0
0x0000000003e2aff4: mov        w22, #0x2538
0x0000000003e2aff8: ldur       q0, [x20, #8]
0x0000000003e2affc: stur       q0, [sp, #0x30]
0x0000000003e2b000: adrp       x8, #0x5f9f000
0x0000000003e2b004: add        x8, x8, #0x6e8
0x0000000003e2b008: str        x8, [sp, #0x28]
0x0000000003e2b00c: ldr        w8, [x20, #0x18]
0x0000000003e2b010: str        w8, [sp, #0x40]
0x0000000003e2b014: ldur       q0, [x20, #0x20]
0x0000000003e2b018: stur       q0, [sp, #0x48]
0x0000000003e2b01c: ldur       x8, [x20, #0x30]
0x0000000003e2b020: str        x8, [sp, #0x58]
0x0000000003e2b024: stp        xzr, xzr, [x20, #0x20]
0x0000000003e2b028: add        x21, sp, #0x28
0x0000000003e2b02c: ldur       q0, [x20, #0x38]
0x0000000003e2b030: stur       q0, [sp, #0x60]
0x0000000003e2b034: ldp        x9, x8, [x20, #0x48]
0x0000000003e2b038: stp        x9, x8, [sp, #0x70]
0x0000000003e2b03c: stp        xzr, xzr, [x20, #0x30]
0x0000000003e2b040: stp        xzr, xzr, [x20, #0x40]
0x0000000003e2b044: add        x0, x21, #0x58
0x0000000003e2b048: add        x1, x20, #0x58
0x0000000003e2b04c: bl         #0x3e23f94
0x0000000003e2b050: strb       wzr, [sp, #0xa0]
0x0000000003e2b054: strb       wzr, [sp, #0xbc]
0x0000000003e2b058: ldrb       w8, [x20, #0x94]
0x0000000003e2b05c: cmp        w8, #1
0x0000000003e2b060: b.ne       #0x3e2b078
0x0000000003e2b064: add        x0, x21, #0x78
0x0000000003e2b068: add        x1, x20, #0x78
0x0000000003e2b06c: bl         #0x3e23f94
0x0000000003e2b070: mov        w8, #1
0x0000000003e2b074: strb       w8, [sp, #0xbc]
0x0000000003e2b078: ldur       q0, [x20, #0x98]
0x0000000003e2b07c: stur       q0, [sp, #0xc0]
0x0000000003e2b080: ldrb       w8, [x20, #0xa8]
0x0000000003e2b084: strb       w8, [sp, #0xd0]
0x0000000003e2b088: add        x0, x19, x22
0x0000000003e2b08c: add        x1, sp, #0x28
0x0000000003e2b090: bl         #0x3e2b488
0x0000000003e2b094: add        x19, x21, #0x38
0x0000000003e2b098: ldrb       w8, [sp, #0xbc]
0x0000000003e2b09c: cmp        w8, #1
0x0000000003e2b0a0: b.ne       #0x3e2b0ac
0x0000000003e2b0a4: add        x0, x21, #0x78
0x0000000003e2b0a8: bl         #0x5c818
0x0000000003e2b0ac: add        x0, x21, #0x58
0x0000000003e2b0b0: bl         #0x5c818
0x0000000003e2b0b4: str        x19, [sp, #0x20]
0x0000000003e2b0b8: add        x0, sp, #0x20
0x0000000003e2b0bc: bl         #0x697600
0x0000000003e2b0c0: ldrsb      w8, [sp, #0x5f]
0x0000000003e2b0c4: tbz        w8, #0x1f, #0x3e2b0f0
0x0000000003e2b0c8: ldr        x0, [sp, #0x48]
0x0000000003e2b0cc: bl         #0x47e93a8
0x0000000003e2b0d0: b          #0x3e2b0f0
0x0000000003e2b0d4: ldr        x0, [sp, #8]
0x0000000003e2b0d8: bl         #0x47e93a8
0x0000000003e2b0dc: tbnz       w21, #0, #0x3e2aff4
0x0000000003e2b0e0: mov        w8, #0x2510
0x0000000003e2b0e4: add        x0, x19, x8
0x0000000003e2b0e8: mov        x1, x20
0x0000000003e2b0ec: bl         #0x3e2d9b8
0x0000000003e2b0f0: ldur       x8, [x29, #-0x38]
0x0000000003e2b0f4: adrp       x9, #0x5ba4000
0x0000000003e2b0f8: ldr        x9, [x9, #0x338]
0x0000000003e2b0fc: ldr        x9, [x9]
0x0000000003e2b100: cmp        x9, x8
0x0000000003e2b104: b.ne       #0x3e2b13c
0x0000000003e2b108: ldp        x29, x30, [sp, #0x110]
0x0000000003e2b10c: ldp        x20, x19, [sp, #0x100]
0x0000000003e2b110: ldp        x22, x21, [sp, #0xf0]
0x0000000003e2b114: ldp        x28, x27, [sp, #0xe0]
0x0000000003e2b118: add        sp, sp, #0x120
0x0000000003e2b11c: ret        
0x0000000003e2b120: cmp        w0, #0x17
0x0000000003e2b124: b.ne       #0x3e2afe8
0x0000000003e2b128: adrp       x8, #0x6193000
0x0000000003e2b12c: add        x8, x8, #0xd08
0x0000000003e2b130: ldrb       w8, [x8]
0x0000000003e2b134: eor        w21, w8, #1
0x0000000003e2b138: b          #0x3e2afe8
0x0000000003e2b13c: bl         #0x4b98620
0x0000000003e2b140: mov        x19, x0
0x0000000003e2b144: add        x0, sp, #0x28
0x0000000003e2b148: bl         #0x3e2b174
0x0000000003e2b14c: b          #0x3e2b16c
0x0000000003e2b150: mov        x19, x0
0x0000000003e2b154: b          #0x3e2b16c
0x0000000003e2b158: mov        x19, x0
0x0000000003e2b15c: ldrsb      w8, [sp, #0x1f]
0x0000000003e2b160: tbz        w8, #0x1f, #0x3e2b16c
0x0000000003e2b164: ldr        x0, [sp, #8]
0x0000000003e2b168: bl         #0x47e93a8
0x0000000003e2b16c: mov        x0, x19
0x0000000003e2b170: bl         #0x4b97984
