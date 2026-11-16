; instruction-faithful ARM64 fallback for RobloxLib::function_1fa0950
0x0000000001fa0950: sub        sp, sp, #0x30
0x0000000001fa0954: stp        x20, x19, [sp, #0x10]
0x0000000001fa0958: stp        x29, x30, [sp, #0x20]
0x0000000001fa095c: add        x29, sp, #0x20
0x0000000001fa0960: mov        x20, x1
0x0000000001fa0964: mov        x19, x0
0x0000000001fa0968: stp        xzr, xzr, [x0]
0x0000000001fa096c: str        xzr, [x0, #0x10]
0x0000000001fa0970: ldr        x1, [x1]
0x0000000001fa0974: ldr        x2, [x20, #8]
0x0000000001fa0978: sub        x8, x2, x1
0x0000000001fa097c: asr        x8, x8, #3
0x0000000001fa0980: mov        x9, #0x6db7
0x0000000001fa0984: movk       x9, #0xb6db, lsl #16
0x0000000001fa0988: movk       x9, #0xdb6d, lsl #32
0x0000000001fa098c: movk       x9, #0x6db6, lsl #48
0x0000000001fa0990: mul        x3, x8, x9
0x0000000001fa0994: bl         #0x1fa0e14
0x0000000001fa0998: ldrsb      w8, [x20, #0x2f]
0x0000000001fa099c: tbnz       w8, #0x1f, #0x1fa09b4
0x0000000001fa09a0: ldur       q0, [x20, #0x18]
0x0000000001fa09a4: ldur       x8, [x20, #0x28]
0x0000000001fa09a8: stur       x8, [x19, #0x28]
0x0000000001fa09ac: stur       q0, [x19, #0x18]
0x0000000001fa09b0: b          #0x1fa09c0
0x0000000001fa09b4: ldp        x1, x2, [x20, #0x18]
0x0000000001fa09b8: add        x0, x19, #0x18
0x0000000001fa09bc: bl         #0x23268
0x0000000001fa09c0: ldr        x8, [x20, #0x30]
0x0000000001fa09c4: ldr        w9, [x20, #0x38]
0x0000000001fa09c8: str        w9, [x19, #0x38]
0x0000000001fa09cc: str        x8, [x19, #0x30]
0x0000000001fa09d0: ldrsb      w8, [x20, #0x57]
0x0000000001fa09d4: tbnz       w8, #0x1f, #0x1fa09ec
0x0000000001fa09d8: ldur       q0, [x20, #0x40]
0x0000000001fa09dc: ldur       x8, [x20, #0x50]
0x0000000001fa09e0: stur       x8, [x19, #0x50]
0x0000000001fa09e4: stur       q0, [x19, #0x40]
0x0000000001fa09e8: b          #0x1fa09f8
0x0000000001fa09ec: ldp        x1, x2, [x20, #0x40]
0x0000000001fa09f0: add        x0, x19, #0x40
0x0000000001fa09f4: bl         #0x23268
0x0000000001fa09f8: ldrsb      w8, [x20, #0x6f]
0x0000000001fa09fc: tbnz       w8, #0x1f, #0x1fa0a14
0x0000000001fa0a00: ldur       q0, [x20, #0x58]
0x0000000001fa0a04: ldur       x8, [x20, #0x68]
0x0000000001fa0a08: stur       x8, [x19, #0x68]
0x0000000001fa0a0c: stur       q0, [x19, #0x58]
0x0000000001fa0a10: b          #0x1fa0a20
0x0000000001fa0a14: ldp        x1, x2, [x20, #0x58]
0x0000000001fa0a18: add        x0, x19, #0x58
0x0000000001fa0a1c: bl         #0x23268
0x0000000001fa0a20: ldrsb      w8, [x20, #0x87]
0x0000000001fa0a24: tbnz       w8, #0x1f, #0x1fa0a3c
0x0000000001fa0a28: ldur       q0, [x20, #0x70]
0x0000000001fa0a2c: ldur       x8, [x20, #0x80]
0x0000000001fa0a30: stur       x8, [x19, #0x80]
0x0000000001fa0a34: stur       q0, [x19, #0x70]
0x0000000001fa0a38: b          #0x1fa0a48
0x0000000001fa0a3c: ldp        x1, x2, [x20, #0x70]
0x0000000001fa0a40: add        x0, x19, #0x70
0x0000000001fa0a44: bl         #0x23268
0x0000000001fa0a48: ldrsb      w8, [x20, #0x9f]
0x0000000001fa0a4c: tbnz       w8, #0x1f, #0x1fa0a64
0x0000000001fa0a50: ldur       q0, [x20, #0x88]
0x0000000001fa0a54: ldur       x8, [x20, #0x98]
0x0000000001fa0a58: stur       x8, [x19, #0x98]
0x0000000001fa0a5c: stur       q0, [x19, #0x88]
0x0000000001fa0a60: b          #0x1fa0a70
0x0000000001fa0a64: ldp        x1, x2, [x20, #0x88]
0x0000000001fa0a68: add        x0, x19, #0x88
0x0000000001fa0a6c: bl         #0x23268
0x0000000001fa0a70: ldr        w8, [x20, #0xa0]
0x0000000001fa0a74: str        w8, [x19, #0xa0]
0x0000000001fa0a78: ldrsb      w8, [x20, #0xbf]
0x0000000001fa0a7c: tbnz       w8, #0x1f, #0x1fa0a94
0x0000000001fa0a80: ldur       q0, [x20, #0xa8]
0x0000000001fa0a84: ldur       x8, [x20, #0xb8]
0x0000000001fa0a88: stur       x8, [x19, #0xb8]
0x0000000001fa0a8c: stur       q0, [x19, #0xa8]
0x0000000001fa0a90: b          #0x1fa0aa0
0x0000000001fa0a94: ldp        x1, x2, [x20, #0xa8]
0x0000000001fa0a98: add        x0, x19, #0xa8
0x0000000001fa0a9c: bl         #0x23268
0x0000000001fa0aa0: ldrsb      w8, [x20, #0xd7]
0x0000000001fa0aa4: tbnz       w8, #0x1f, #0x1fa0abc
0x0000000001fa0aa8: ldur       q0, [x20, #0xc0]
0x0000000001fa0aac: ldur       x8, [x20, #0xd0]
0x0000000001fa0ab0: stur       x8, [x19, #0xd0]
0x0000000001fa0ab4: stur       q0, [x19, #0xc0]
0x0000000001fa0ab8: b          #0x1fa0ac8
0x0000000001fa0abc: ldp        x1, x2, [x20, #0xc0]
0x0000000001fa0ac0: add        x0, x19, #0xc0
0x0000000001fa0ac4: bl         #0x23268
0x0000000001fa0ac8: ldr        x8, [x20, #0xd8]
0x0000000001fa0acc: ldrb       w9, [x20, #0xe0]
0x0000000001fa0ad0: strb       w9, [x19, #0xe0]
0x0000000001fa0ad4: str        x8, [x19, #0xd8]
0x0000000001fa0ad8: add        x0, x19, #0xe8
0x0000000001fa0adc: add        x1, x20, #0xe8
0x0000000001fa0ae0: bl         #0x1a2f48
0x0000000001fa0ae4: ldp        x29, x30, [sp, #0x20]
0x0000000001fa0ae8: ldp        x20, x19, [sp, #0x10]
0x0000000001fa0aec: add        sp, sp, #0x30
0x0000000001fa0af0: ret        
0x0000000001fa0af4: mov        x20, x0
0x0000000001fa0af8: b          #0x1fa0b40
0x0000000001fa0afc: mov        x20, x0
0x0000000001fa0b00: b          #0x1fa0b50
0x0000000001fa0b04: mov        x20, x0
0x0000000001fa0b08: b          #0x1fa0b60
0x0000000001fa0b0c: mov        x20, x0
0x0000000001fa0b10: b          #0x1fa0b70
0x0000000001fa0b14: mov        x20, x0
0x0000000001fa0b18: b          #0x1fa0b80
0x0000000001fa0b1c: mov        x20, x0
0x0000000001fa0b20: b          #0x1fa0b90
0x0000000001fa0b24: mov        x20, x0
0x0000000001fa0b28: b          #0x1fa0ba0
0x0000000001fa0b2c: mov        x20, x0
0x0000000001fa0b30: ldrsb      w8, [x19, #0xd7]
0x0000000001fa0b34: tbz        w8, #0x1f, #0x1fa0b40
0x0000000001fa0b38: ldur       x0, [x19, #0xc0]
0x0000000001fa0b3c: bl         #0x47e93a8
0x0000000001fa0b40: ldrsb      w8, [x19, #0xbf]
0x0000000001fa0b44: tbz        w8, #0x1f, #0x1fa0b50
0x0000000001fa0b48: ldur       x0, [x19, #0xa8]
0x0000000001fa0b4c: bl         #0x47e93a8
0x0000000001fa0b50: ldrsb      w8, [x19, #0x9f]
0x0000000001fa0b54: tbz        w8, #0x1f, #0x1fa0b60
0x0000000001fa0b58: ldur       x0, [x19, #0x88]
0x0000000001fa0b5c: bl         #0x47e93a8
0x0000000001fa0b60: ldrsb      w8, [x19, #0x87]
0x0000000001fa0b64: tbz        w8, #0x1f, #0x1fa0b70
0x0000000001fa0b68: ldur       x0, [x19, #0x70]
0x0000000001fa0b6c: bl         #0x47e93a8
0x0000000001fa0b70: ldrsb      w8, [x19, #0x6f]
0x0000000001fa0b74: tbz        w8, #0x1f, #0x1fa0b80
0x0000000001fa0b78: ldur       x0, [x19, #0x58]
0x0000000001fa0b7c: bl         #0x47e93a8
0x0000000001fa0b80: ldrsb      w8, [x19, #0x57]
0x0000000001fa0b84: tbz        w8, #0x1f, #0x1fa0b90
0x0000000001fa0b88: ldur       x0, [x19, #0x40]
0x0000000001fa0b8c: bl         #0x47e93a8
0x0000000001fa0b90: ldrsb      w8, [x19, #0x2f]
0x0000000001fa0b94: tbz        w8, #0x1f, #0x1fa0ba0
0x0000000001fa0b98: ldur       x0, [x19, #0x18]
0x0000000001fa0b9c: bl         #0x47e93a8
0x0000000001fa0ba0: str        x19, [sp, #8]
0x0000000001fa0ba4: add        x0, sp, #8
0x0000000001fa0ba8: bl         #0x1f82b0c
0x0000000001fa0bac: mov        x0, x20
0x0000000001fa0bb0: bl         #0x4b97984
