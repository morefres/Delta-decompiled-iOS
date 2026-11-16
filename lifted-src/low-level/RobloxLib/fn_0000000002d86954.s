; instruction-faithful ARM64 fallback for RobloxLib::function_2d86954
0x0000000002d86954: sub        sp, sp, #0xe0
0x0000000002d86958: stp        x22, x21, [sp, #0xb0]
0x0000000002d8695c: stp        x20, x19, [sp, #0xc0]
0x0000000002d86960: stp        x29, x30, [sp, #0xd0]
0x0000000002d86964: add        x29, sp, #0xd0
0x0000000002d86968: mov        x20, x0
0x0000000002d8696c: mov        x19, x8
0x0000000002d86970: adrp       x8, #0x5ba4000
0x0000000002d86974: ldr        x8, [x8, #0x338]
0x0000000002d86978: ldr        x8, [x8]
0x0000000002d8697c: stur       x8, [x29, #-0x28]
0x0000000002d86980: stp        xzr, xzr, [sp, #0x50]
0x0000000002d86984: str        xzr, [sp, #0x60]
0x0000000002d86988: strb       wzr, [sp, #0x10]
0x0000000002d8698c: strb       wzr, [sp, #0x48]
0x0000000002d86990: ldr        x8, [x0]
0x0000000002d86994: add        x9, x8, #0x4f0
0x0000000002d86998: ldrb       w10, [x8, #0x507]
0x0000000002d8699c: sxtb       w11, w10
0x0000000002d869a0: ldr        x12, [x8, #0x4f0]
0x0000000002d869a4: ldr        x8, [x8, #0x4f8]
0x0000000002d869a8: cmp        w11, #0
0x0000000002d869ac: csel       x0, x12, x9, lt
0x0000000002d869b0: csel       x1, x8, x10, lt
0x0000000002d869b4: add        x8, sp, #0x68
0x0000000002d869b8: add        x2, sp, #0x50
0x0000000002d869bc: bl         #0x2d86c24
0x0000000002d869c0: add        x0, sp, #0x10
0x0000000002d869c4: add        x1, sp, #0x68
0x0000000002d869c8: bl         #0x2d86568
0x0000000002d869cc: ldrb       w8, [sp, #0xa0]
0x0000000002d869d0: cmp        w8, #1
0x0000000002d869d4: b.ne       #0x2d869f4
0x0000000002d869d8: ldrb       w8, [sp, #0x90]
0x0000000002d869dc: cmp        w8, #1
0x0000000002d869e0: b.ne       #0x2d869f4
0x0000000002d869e4: ldrsb      w8, [sp, #0x8f]
0x0000000002d869e8: tbz        w8, #0x1f, #0x2d869f4
0x0000000002d869ec: ldr        x0, [sp, #0x78]
0x0000000002d869f0: bl         #0x47e93a8
0x0000000002d869f4: ldrb       w8, [sp, #0x48]
0x0000000002d869f8: tbz        w8, #0, #0x2d86a30
0x0000000002d869fc: ldr        q0, [sp, #0x10]
0x0000000002d86a00: str        q0, [x19]
0x0000000002d86a04: add        x8, sp, #0x10
0x0000000002d86a08: add        x0, x19, #0x10
0x0000000002d86a0c: add        x1, x8, #0x10
0x0000000002d86a10: bl         #0x1a2f48
0x0000000002d86a14: ldrh       w8, [sp, #0x40]
0x0000000002d86a18: strh       w8, [x19, #0x30]
0x0000000002d86a1c: mov        w8, #1
0x0000000002d86a20: strb       w8, [x19, #0x38]
0x0000000002d86a24: strb       wzr, [x19, #0x40]
0x0000000002d86a28: strb       wzr, [x19, #0x68]
0x0000000002d86a2c: b          #0x2d86b48
0x0000000002d86a30: ldr        x8, [x20]
0x0000000002d86a34: add        x9, x8, #0x4f0
0x0000000002d86a38: ldrb       w10, [x8, #0x507]
0x0000000002d86a3c: sxtb       w11, w10
0x0000000002d86a40: ldr        x12, [x8, #0x4f0]
0x0000000002d86a44: ldr        x13, [x8, #0x4f8]
0x0000000002d86a48: cmp        w11, #0
0x0000000002d86a4c: csel       x3, x12, x9, lt
0x0000000002d86a50: csel       x4, x13, x10, lt
0x0000000002d86a54: adrp       x1, #0x4d2f000
0x0000000002d86a58: add        x1, x1, #0x15
0x0000000002d86a5c: add        x0, x8, #0xa8
0x0000000002d86a60: mov        w2, #0x10
0x0000000002d86a64: mov        w5, #1
0x0000000002d86a68: bl         #0x66f738
0x0000000002d86a6c: ldr        x21, [x20]
0x0000000002d86a70: ldp        x0, x1, [sp, #0x50]
0x0000000002d86a74: adrp       x2, #0x5230000
0x0000000002d86a78: add        x2, x2, #0x5cf
0x0000000002d86a7c: add        x22, sp, #0x68
0x0000000002d86a80: add        x8, sp, #0x68
0x0000000002d86a84: mov        w3, #1
0x0000000002d86a88: bl         #0x3229e0
0x0000000002d86a8c: ldrb       w8, [sp, #0x7f]
0x0000000002d86a90: sxtb       w9, w8
0x0000000002d86a94: ldp        x10, x11, [sp, #0x68]
0x0000000002d86a98: cmp        w9, #0
0x0000000002d86a9c: csel       x3, x10, x22, lt
0x0000000002d86aa0: csel       x4, x11, x8, lt
0x0000000002d86aa4: adrp       x1, #0x531e000
0x0000000002d86aa8: add        x1, x1, #0x8e2
0x0000000002d86aac: add        x0, x21, #0xa8
0x0000000002d86ab0: mov        w2, #0xb
0x0000000002d86ab4: mov        w5, #1
0x0000000002d86ab8: bl         #0x66f738
0x0000000002d86abc: ldrsb      w8, [sp, #0x7f]
0x0000000002d86ac0: tbz        w8, #0x1f, #0x2d86acc
0x0000000002d86ac4: ldr        x0, [sp, #0x68]
0x0000000002d86ac8: bl         #0x47e93a8
0x0000000002d86acc: ldr        x8, [x20]
0x0000000002d86ad0: mov        w9, #1
0x0000000002d86ad4: strb       w9, [x8, #0x50c]
0x0000000002d86ad8: ldr        w10, [x8, #0x4e8]
0x0000000002d86adc: ldr        x11, [x8, #0x4f0]
0x0000000002d86ae0: add        x12, x8, #0x4f8
0x0000000002d86ae4: ldr        x13, [x8, #0x4f8]
0x0000000002d86ae8: str        x13, [sp, #0x68]
0x0000000002d86aec: ldur       x12, [x12, #7]
0x0000000002d86af0: stur       x12, [sp, #0x6f]
0x0000000002d86af4: ldrb       w12, [x8, #0x507]
0x0000000002d86af8: str        xzr, [x8, #0x500]
0x0000000002d86afc: movi       v0.16b, #0
0x0000000002d86b00: str        q0, [x8, #0x4f0]
0x0000000002d86b04: ldr        w13, [x8, #0x508]
0x0000000002d86b08: str        w13, [sp, #8]
0x0000000002d86b0c: and        w8, w9, #0xff
0x0000000002d86b10: strb       w8, [sp, #0xc]
0x0000000002d86b14: strb       wzr, [x19]
0x0000000002d86b18: strb       wzr, [x19, #0x38]
0x0000000002d86b1c: str        w10, [x19, #0x40]
0x0000000002d86b20: ldur       x8, [sp, #0x6f]
0x0000000002d86b24: stur       x8, [x19, #0x57]
0x0000000002d86b28: ldr        x8, [sp, #0x68]
0x0000000002d86b2c: stp        x11, x8, [x19, #0x48]
0x0000000002d86b30: strb       w12, [x19, #0x5f]
0x0000000002d86b34: ldrb       w8, [sp, #0xc]
0x0000000002d86b38: strb       w8, [x19, #0x64]
0x0000000002d86b3c: mov        w8, w13
0x0000000002d86b40: str        w8, [x19, #0x60]
0x0000000002d86b44: strb       w9, [x19, #0x68]
0x0000000002d86b48: ldrb       w8, [sp, #0x48]
0x0000000002d86b4c: cmp        w8, #1
0x0000000002d86b50: b.ne       #0x2d86b70
0x0000000002d86b54: ldrb       w8, [sp, #0x38]
0x0000000002d86b58: cmp        w8, #1
0x0000000002d86b5c: b.ne       #0x2d86b70
0x0000000002d86b60: ldrsb      w8, [sp, #0x37]
0x0000000002d86b64: tbz        w8, #0x1f, #0x2d86b70
0x0000000002d86b68: ldr        x0, [sp, #0x20]
0x0000000002d86b6c: bl         #0x47e93a8
0x0000000002d86b70: add        x8, sp, #0x50
0x0000000002d86b74: str        x8, [sp, #0x10]
0x0000000002d86b78: add        x0, sp, #0x10
0x0000000002d86b7c: bl         #0x18c0c0
0x0000000002d86b80: ldur       x8, [x29, #-0x28]
0x0000000002d86b84: adrp       x9, #0x5ba4000
0x0000000002d86b88: ldr        x9, [x9, #0x338]
0x0000000002d86b8c: ldr        x9, [x9]
0x0000000002d86b90: cmp        x9, x8
0x0000000002d86b94: b.ne       #0x2d86bac
0x0000000002d86b98: ldp        x29, x30, [sp, #0xd0]
0x0000000002d86b9c: ldp        x20, x19, [sp, #0xc0]
0x0000000002d86ba0: ldp        x22, x21, [sp, #0xb0]
0x0000000002d86ba4: add        sp, sp, #0xe0
0x0000000002d86ba8: ret        
0x0000000002d86bac: bl         #0x4b98620
0x0000000002d86bb0: mov        x19, x0
0x0000000002d86bb4: ldrsb      w8, [sp, #0x7f]
0x0000000002d86bb8: tbz        w8, #0x1f, #0x2d86be4
0x0000000002d86bbc: ldr        x0, [sp, #0x68]
0x0000000002d86bc0: bl         #0x47e93a8
0x0000000002d86bc4: b          #0x2d86be4
0x0000000002d86bc8: b          #0x2d86be0
0x0000000002d86bcc: b          #0x2d86be0
0x0000000002d86bd0: mov        x19, x0
0x0000000002d86bd4: cbz        w1, #0x2d86c1c
0x0000000002d86bd8: mov        x0, x19
0x0000000002d86bdc: bl         #0x18bd8
0x0000000002d86be0: mov        x19, x0
0x0000000002d86be4: ldrb       w8, [sp, #0x48]
0x0000000002d86be8: cmp        w8, #1
0x0000000002d86bec: b.ne       #0x2d86c0c
0x0000000002d86bf0: ldrb       w8, [sp, #0x38]
0x0000000002d86bf4: cmp        w8, #1
0x0000000002d86bf8: b.ne       #0x2d86c0c
0x0000000002d86bfc: ldrsb      w8, [sp, #0x37]
0x0000000002d86c00: tbz        w8, #0x1f, #0x2d86c0c
0x0000000002d86c04: ldr        x0, [sp, #0x20]
0x0000000002d86c08: bl         #0x47e93a8
0x0000000002d86c0c: add        x8, sp, #0x50
0x0000000002d86c10: str        x8, [sp, #0x10]
0x0000000002d86c14: add        x0, sp, #0x10
0x0000000002d86c18: bl         #0x18c0c0
0x0000000002d86c1c: mov        x0, x19
0x0000000002d86c20: bl         #0x4b97984
