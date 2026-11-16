; instruction-faithful ARM64 fallback for RobloxLib::function_2fd6888
0x0000000002fd6888: sub        sp, sp, #0xf0
0x0000000002fd688c: stp        x22, x21, [sp, #0xc0]
0x0000000002fd6890: stp        x20, x19, [sp, #0xd0]
0x0000000002fd6894: stp        x29, x30, [sp, #0xe0]
0x0000000002fd6898: add        x29, sp, #0xe0
0x0000000002fd689c: mov        x20, x0
0x0000000002fd68a0: mov        x19, x8
0x0000000002fd68a4: adrp       x8, #0x5ba4000
0x0000000002fd68a8: ldr        x8, [x8, #0x338]
0x0000000002fd68ac: ldr        x8, [x8]
0x0000000002fd68b0: stur       x8, [x29, #-0x28]
0x0000000002fd68b4: stp        xzr, xzr, [sp, #0x58]
0x0000000002fd68b8: str        xzr, [sp, #0x68]
0x0000000002fd68bc: strb       wzr, [sp, #0x10]
0x0000000002fd68c0: strb       wzr, [sp, #0x50]
0x0000000002fd68c4: ldr        x8, [x0]
0x0000000002fd68c8: add        x9, x8, #0x4f0
0x0000000002fd68cc: ldrb       w10, [x8, #0x507]
0x0000000002fd68d0: sxtb       w11, w10
0x0000000002fd68d4: ldr        x12, [x8, #0x4f0]
0x0000000002fd68d8: ldr        x8, [x8, #0x4f8]
0x0000000002fd68dc: cmp        w11, #0
0x0000000002fd68e0: csel       x0, x12, x9, lt
0x0000000002fd68e4: csel       x1, x8, x10, lt
0x0000000002fd68e8: add        x8, sp, #0x70
0x0000000002fd68ec: add        x2, sp, #0x58
0x0000000002fd68f0: bl         #0x2fd6b44
0x0000000002fd68f4: add        x0, sp, #0x10
0x0000000002fd68f8: add        x1, sp, #0x70
0x0000000002fd68fc: bl         #0x2fd65f0
0x0000000002fd6900: ldrb       w8, [sp, #0xb0]
0x0000000002fd6904: cmp        w8, #1
0x0000000002fd6908: b.ne       #0x2fd6924
0x0000000002fd690c: ldrb       w8, [sp, #0xa8]
0x0000000002fd6910: cmp        w8, #1
0x0000000002fd6914: b.ne       #0x2fd6924
0x0000000002fd6918: add        x8, sp, #0x70
0x0000000002fd691c: add        x0, x8, #0x10
0x0000000002fd6920: bl         #0x1a5b4e4
0x0000000002fd6924: ldrb       w8, [sp, #0x50]
0x0000000002fd6928: tbz        w8, #0, #0x2fd6958
0x0000000002fd692c: ldr        q0, [sp, #0x10]
0x0000000002fd6930: str        q0, [x19]
0x0000000002fd6934: add        x8, sp, #0x10
0x0000000002fd6938: add        x0, x19, #0x10
0x0000000002fd693c: add        x1, x8, #0x10
0x0000000002fd6940: bl         #0x1a5aaec
0x0000000002fd6944: mov        w8, #1
0x0000000002fd6948: strb       w8, [x19, #0x40]
0x0000000002fd694c: strb       wzr, [x19, #0x48]
0x0000000002fd6950: strb       wzr, [x19, #0x70]
0x0000000002fd6954: b          #0x2fd6a70
0x0000000002fd6958: ldr        x8, [x20]
0x0000000002fd695c: add        x9, x8, #0x4f0
0x0000000002fd6960: ldrb       w10, [x8, #0x507]
0x0000000002fd6964: sxtb       w11, w10
0x0000000002fd6968: ldr        x12, [x8, #0x4f0]
0x0000000002fd696c: ldr        x13, [x8, #0x4f8]
0x0000000002fd6970: cmp        w11, #0
0x0000000002fd6974: csel       x3, x12, x9, lt
0x0000000002fd6978: csel       x4, x13, x10, lt
0x0000000002fd697c: adrp       x1, #0x4d46000
0x0000000002fd6980: add        x1, x1, #0xdd9
0x0000000002fd6984: add        x0, x8, #0xa8
0x0000000002fd6988: mov        w2, #0x10
0x0000000002fd698c: mov        w5, #1
0x0000000002fd6990: bl         #0x66f738
0x0000000002fd6994: ldr        x21, [x20]
0x0000000002fd6998: ldp        x0, x1, [sp, #0x58]
0x0000000002fd699c: adrp       x2, #0x5230000
0x0000000002fd69a0: add        x2, x2, #0x5cf
0x0000000002fd69a4: add        x22, sp, #0x70
0x0000000002fd69a8: add        x8, sp, #0x70
0x0000000002fd69ac: mov        w3, #1
0x0000000002fd69b0: bl         #0x3229e0
0x0000000002fd69b4: ldrb       w8, [sp, #0x87]
0x0000000002fd69b8: sxtb       w9, w8
0x0000000002fd69bc: ldp        x10, x11, [sp, #0x70]
0x0000000002fd69c0: cmp        w9, #0
0x0000000002fd69c4: csel       x3, x10, x22, lt
0x0000000002fd69c8: csel       x4, x11, x8, lt
0x0000000002fd69cc: adrp       x1, #0x531e000
0x0000000002fd69d0: add        x1, x1, #0x8e2
0x0000000002fd69d4: add        x0, x21, #0xa8
0x0000000002fd69d8: mov        w2, #0xb
0x0000000002fd69dc: mov        w5, #1
0x0000000002fd69e0: bl         #0x66f738
0x0000000002fd69e4: ldrsb      w8, [sp, #0x87]
0x0000000002fd69e8: tbz        w8, #0x1f, #0x2fd69f4
0x0000000002fd69ec: ldr        x0, [sp, #0x70]
0x0000000002fd69f0: bl         #0x47e93a8
0x0000000002fd69f4: ldr        x8, [x20]
0x0000000002fd69f8: mov        w9, #1
0x0000000002fd69fc: strb       w9, [x8, #0x50c]
0x0000000002fd6a00: ldr        w10, [x8, #0x4e8]
0x0000000002fd6a04: ldr        x11, [x8, #0x4f0]
0x0000000002fd6a08: add        x12, x8, #0x4f8
0x0000000002fd6a0c: ldr        x13, [x8, #0x4f8]
0x0000000002fd6a10: str        x13, [sp, #0x70]
0x0000000002fd6a14: ldur       x12, [x12, #7]
0x0000000002fd6a18: stur       x12, [sp, #0x77]
0x0000000002fd6a1c: ldrb       w12, [x8, #0x507]
0x0000000002fd6a20: str        xzr, [x8, #0x500]
0x0000000002fd6a24: movi       v0.16b, #0
0x0000000002fd6a28: str        q0, [x8, #0x4f0]
0x0000000002fd6a2c: ldr        w13, [x8, #0x508]
0x0000000002fd6a30: str        w13, [sp, #8]
0x0000000002fd6a34: and        w8, w9, #0xff
0x0000000002fd6a38: strb       w8, [sp, #0xc]
0x0000000002fd6a3c: strb       wzr, [x19]
0x0000000002fd6a40: strb       wzr, [x19, #0x40]
0x0000000002fd6a44: str        w10, [x19, #0x48]
0x0000000002fd6a48: ldur       x8, [sp, #0x77]
0x0000000002fd6a4c: stur       x8, [x19, #0x5f]
0x0000000002fd6a50: ldr        x8, [sp, #0x70]
0x0000000002fd6a54: stp        x11, x8, [x19, #0x50]
0x0000000002fd6a58: strb       w12, [x19, #0x67]
0x0000000002fd6a5c: ldrb       w8, [sp, #0xc]
0x0000000002fd6a60: strb       w8, [x19, #0x6c]
0x0000000002fd6a64: mov        w8, w13
0x0000000002fd6a68: str        w8, [x19, #0x68]
0x0000000002fd6a6c: strb       w9, [x19, #0x70]
0x0000000002fd6a70: ldrb       w8, [sp, #0x50]
0x0000000002fd6a74: cmp        w8, #1
0x0000000002fd6a78: b.ne       #0x2fd6a94
0x0000000002fd6a7c: ldrb       w8, [sp, #0x48]
0x0000000002fd6a80: cmp        w8, #1
0x0000000002fd6a84: b.ne       #0x2fd6a94
0x0000000002fd6a88: add        x8, sp, #0x10
0x0000000002fd6a8c: add        x0, x8, #0x10
0x0000000002fd6a90: bl         #0x1a5b4e4
0x0000000002fd6a94: add        x8, sp, #0x58
0x0000000002fd6a98: str        x8, [sp, #0x10]
0x0000000002fd6a9c: add        x0, sp, #0x10
0x0000000002fd6aa0: bl         #0x18c0c0
0x0000000002fd6aa4: ldur       x8, [x29, #-0x28]
0x0000000002fd6aa8: adrp       x9, #0x5ba4000
0x0000000002fd6aac: ldr        x9, [x9, #0x338]
0x0000000002fd6ab0: ldr        x9, [x9]
0x0000000002fd6ab4: cmp        x9, x8
0x0000000002fd6ab8: b.ne       #0x2fd6ad0
0x0000000002fd6abc: ldp        x29, x30, [sp, #0xe0]
0x0000000002fd6ac0: ldp        x20, x19, [sp, #0xd0]
0x0000000002fd6ac4: ldp        x22, x21, [sp, #0xc0]
0x0000000002fd6ac8: add        sp, sp, #0xf0
0x0000000002fd6acc: ret        
0x0000000002fd6ad0: bl         #0x4b98620
0x0000000002fd6ad4: mov        x19, x0
0x0000000002fd6ad8: ldrsb      w8, [sp, #0x87]
0x0000000002fd6adc: tbz        w8, #0x1f, #0x2fd6b08
0x0000000002fd6ae0: ldr        x0, [sp, #0x70]
0x0000000002fd6ae4: bl         #0x47e93a8
0x0000000002fd6ae8: b          #0x2fd6b08
0x0000000002fd6aec: b          #0x2fd6b04
0x0000000002fd6af0: b          #0x2fd6b04
0x0000000002fd6af4: mov        x19, x0
0x0000000002fd6af8: cbz        w1, #0x2fd6b3c
0x0000000002fd6afc: mov        x0, x19
0x0000000002fd6b00: bl         #0x18bd8
0x0000000002fd6b04: mov        x19, x0
0x0000000002fd6b08: ldrb       w8, [sp, #0x50]
0x0000000002fd6b0c: cmp        w8, #1
0x0000000002fd6b10: b.ne       #0x2fd6b2c
0x0000000002fd6b14: ldrb       w8, [sp, #0x48]
0x0000000002fd6b18: cmp        w8, #1
0x0000000002fd6b1c: b.ne       #0x2fd6b2c
0x0000000002fd6b20: add        x8, sp, #0x10
0x0000000002fd6b24: add        x0, x8, #0x10
0x0000000002fd6b28: bl         #0x1a5b4e4
0x0000000002fd6b2c: add        x8, sp, #0x58
0x0000000002fd6b30: str        x8, [sp, #0x10]
0x0000000002fd6b34: add        x0, sp, #0x10
0x0000000002fd6b38: bl         #0x18c0c0
0x0000000002fd6b3c: mov        x0, x19
0x0000000002fd6b40: bl         #0x4b97984
