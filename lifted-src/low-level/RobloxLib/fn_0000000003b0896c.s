; instruction-faithful ARM64 fallback for RobloxLib::function_3b0896c
0x0000000003b0896c: sub        sp, sp, #0xd0
0x0000000003b08970: stp        d9, d8, [sp, #0x70]
0x0000000003b08974: stp        x26, x25, [sp, #0x80]
0x0000000003b08978: stp        x24, x23, [sp, #0x90]
0x0000000003b0897c: stp        x22, x21, [sp, #0xa0]
0x0000000003b08980: stp        x20, x19, [sp, #0xb0]
0x0000000003b08984: stp        x29, x30, [sp, #0xc0]
0x0000000003b08988: add        x29, sp, #0xc0
0x0000000003b0898c: mov        x19, x1
0x0000000003b08990: ldr        d0, [x2, #0x18]
0x0000000003b08994: fcmp       d0, #0.0
0x0000000003b08998: b.eq       #0x3b089c0
0x0000000003b0899c: adrp       x8, #0x6191000
0x0000000003b089a0: add        x8, x8, #0x248
0x0000000003b089a4: ldr        w8, [x8]
0x0000000003b089a8: scvtf      d1, w8
0x0000000003b089ac: mov        x8, #0x4130000000000000
0x0000000003b089b0: fmov       d2, x8
0x0000000003b089b4: fmul       d1, d1, d2
0x0000000003b089b8: fcmp       d0, d1
0x0000000003b089bc: b.pl       #0x3b089e4
0x0000000003b089c0: mov        x1, x19
0x0000000003b089c4: ldp        x29, x30, [sp, #0xc0]
0x0000000003b089c8: ldp        x20, x19, [sp, #0xb0]
0x0000000003b089cc: ldp        x22, x21, [sp, #0xa0]
0x0000000003b089d0: ldp        x24, x23, [sp, #0x90]
0x0000000003b089d4: ldp        x26, x25, [sp, #0x80]
0x0000000003b089d8: ldp        d9, d8, [sp, #0x70]
0x0000000003b089dc: add        sp, sp, #0xd0
0x0000000003b089e0: b          #0x3b088cc
0x0000000003b089e4: mov        x20, x2
0x0000000003b089e8: mov        x21, x0
0x0000000003b089ec: bl         #0x695394
0x0000000003b089f0: str        x0, [sp, #0x60]
0x0000000003b089f4: movi       v0.16b, #0
0x0000000003b089f8: stp        q0, q0, [sp, #0x40]
0x0000000003b089fc: add        x0, sp, #8
0x0000000003b08a00: mov        x1, x19
0x0000000003b08a04: mov        w2, #0
0x0000000003b08a08: bl         #0x20f3b0
0x0000000003b08a0c: ldp        x8, x10, [sp, #8]
0x0000000003b08a10: str        x8, [sp, #0x30]
0x0000000003b08a14: mov        w9, w10
0x0000000003b08a18: str        w10, [sp, #0x38]
0x0000000003b08a1c: orr        x10, x8, x9
0x0000000003b08a20: cbz        x10, #0x3b08be8
0x0000000003b08a24: mov        w24, #0xc8
0x0000000003b08a28: ldr        x8, [x8, #0x10]
0x0000000003b08a2c: madd       x22, x9, x24, x8
0x0000000003b08a30: mov        x23, x22
0x0000000003b08a34: ldrb       w8, [x23, #8]!
0x0000000003b08a38: cmp        w8, #1
0x0000000003b08a3c: b.ne       #0x3b08bcc
0x0000000003b08a40: ldr        d1, [x22, #0x38]
0x0000000003b08a44: ldr        d0, [x22, #0x28]
0x0000000003b08a48: fcmp       d1, d0
0x0000000003b08a4c: b.ne       #0x3b08a5c
0x0000000003b08a50: ldr        d1, [x22, #0x40]
0x0000000003b08a54: fcmp       d1, d0
0x0000000003b08a58: b.eq       #0x3b08bcc
0x0000000003b08a5c: ldr        x8, [x22, #0x68]
0x0000000003b08a60: ldr        x9, [x22, #0x58]
0x0000000003b08a64: cmp        x8, x9
0x0000000003b08a68: b.hs       #0x3b08bc4
0x0000000003b08a6c: add        x0, sp, #0x40
0x0000000003b08a70: mov        x1, x22
0x0000000003b08a74: bl         #0x3b0bdb4
0x0000000003b08a78: ldr        x8, [sp, #0x50]
0x0000000003b08a7c: mov        w9, w0
0x0000000003b08a80: umaddl     x25, w9, w24, x8
0x0000000003b08a84: tbz        x0, #0x20, #0x3b08a90
0x0000000003b08a88: ldr        w8, [x22]
0x0000000003b08a8c: str        w8, [x25]
0x0000000003b08a90: ldp        q0, q1, [x23]
0x0000000003b08a94: ldr        q2, [x23, #0x20]
0x0000000003b08a98: stur       q2, [x25, #0x28]
0x0000000003b08a9c: stur       q1, [x25, #0x18]
0x0000000003b08aa0: stur       q0, [x25, #8]
0x0000000003b08aa4: ldp        q0, q1, [x23, #0x30]
0x0000000003b08aa8: ldp        q2, q3, [x23, #0x50]
0x0000000003b08aac: stur       q3, [x25, #0x68]
0x0000000003b08ab0: stur       q2, [x25, #0x58]
0x0000000003b08ab4: stur       q1, [x25, #0x48]
0x0000000003b08ab8: stur       q0, [x25, #0x38]
0x0000000003b08abc: ldp        q0, q1, [x23, #0x70]
0x0000000003b08ac0: ldp        q2, q3, [x23, #0x90]
0x0000000003b08ac4: stur       q3, [x25, #0xa8]
0x0000000003b08ac8: stur       q2, [x25, #0x98]
0x0000000003b08acc: stur       q1, [x25, #0x88]
0x0000000003b08ad0: stur       q0, [x25, #0x78]
0x0000000003b08ad4: add        x0, x25, #0xb8
0x0000000003b08ad8: add        x1, x22, #0xb8
0x0000000003b08adc: bl         #0x3b0ad30
0x0000000003b08ae0: ldr        x8, [x22, #0xc0]
0x0000000003b08ae4: str        x8, [x25, #0xc0]
0x0000000003b08ae8: add        x0, sp, #0x40
0x0000000003b08aec: mov        x1, x22
0x0000000003b08af0: bl         #0x3b0bdb4
0x0000000003b08af4: ldr        x8, [sp, #0x50]
0x0000000003b08af8: mov        w9, w0
0x0000000003b08afc: umaddl     x8, w9, w24, x8
0x0000000003b08b00: tbz        x0, #0x20, #0x3b08b0c
0x0000000003b08b04: ldr        w9, [x22]
0x0000000003b08b08: str        w9, [x8]
0x0000000003b08b0c: str        xzr, [x8, #0x38]
0x0000000003b08b10: add        x0, sp, #0x40
0x0000000003b08b14: mov        x1, x22
0x0000000003b08b18: bl         #0x3b0bdb4
0x0000000003b08b1c: ldr        x8, [sp, #0x50]
0x0000000003b08b20: mov        w9, w0
0x0000000003b08b24: umaddl     x8, w9, w24, x8
0x0000000003b08b28: tbz        x0, #0x20, #0x3b08b34
0x0000000003b08b2c: ldr        w9, [x22]
0x0000000003b08b30: str        w9, [x8]
0x0000000003b08b34: ldr        d8, [x8, #0x40]
0x0000000003b08b38: add        x0, sp, #0x40
0x0000000003b08b3c: mov        x1, x22
0x0000000003b08b40: bl         #0x3b0bdb4
0x0000000003b08b44: ldr        x8, [sp, #0x50]
0x0000000003b08b48: mov        w9, w0
0x0000000003b08b4c: umaddl     x8, w9, w24, x8
0x0000000003b08b50: tbz        x0, #0x20, #0x3b08b5c
0x0000000003b08b54: ldr        w9, [x22]
0x0000000003b08b58: str        w9, [x8]
0x0000000003b08b5c: ldr        d9, [x8, #0x30]
0x0000000003b08b60: add        x0, sp, #0x40
0x0000000003b08b64: mov        x1, x22
0x0000000003b08b68: bl         #0x3b0bdb4
0x0000000003b08b6c: ldr        x8, [sp, #0x50]
0x0000000003b08b70: mov        w9, w0
0x0000000003b08b74: umaddl     x8, w9, w24, x8
0x0000000003b08b78: tbz        x0, #0x20, #0x3b08b84
0x0000000003b08b7c: ldr        w9, [x22]
0x0000000003b08b80: str        w9, [x8]
0x0000000003b08b84: fsub       d0, d8, d9
0x0000000003b08b88: str        d0, [x8, #0x40]
0x0000000003b08b8c: add        x0, sp, #0x40
0x0000000003b08b90: mov        x1, x22
0x0000000003b08b94: bl         #0x3b0bdb4
0x0000000003b08b98: ldr        x8, [sp, #0x50]
0x0000000003b08b9c: mov        w9, w0
0x0000000003b08ba0: umaddl     x8, w9, w24, x8
0x0000000003b08ba4: tbz        x0, #0x20, #0x3b08bb0
0x0000000003b08ba8: ldr        w9, [x22]
0x0000000003b08bac: str        w9, [x8]
0x0000000003b08bb0: str        xzr, [x8, #0x28]
0x0000000003b08bb4: ldr        x8, [x22, #0x90]
0x0000000003b08bb8: add        x8, x8, #1
0x0000000003b08bbc: str        x8, [x22, #0x90]
0x0000000003b08bc0: b          #0x3b08bcc
0x0000000003b08bc4: mov        x0, x23
0x0000000003b08bc8: bl         #0x3b0888c
0x0000000003b08bcc: add        x0, sp, #0x30
0x0000000003b08bd0: bl         #0x20f428
0x0000000003b08bd4: ldr        x8, [sp, #0x30]
0x0000000003b08bd8: ldr        w9, [sp, #0x38]
0x0000000003b08bdc: cmp        x8, #0
0x0000000003b08be0: ccmp       x9, #0, #0, eq
0x0000000003b08be4: b.ne       #0x3b08a28
0x0000000003b08be8: ldr        w8, [sp, #0x40]
0x0000000003b08bec: cbz        w8, #0x3b08c24
0x0000000003b08bf0: ldr        x0, [x21, #0x18]
0x0000000003b08bf4: ldr        d0, [x20, #0x18]
0x0000000003b08bf8: ldr        x8, [x0]
0x0000000003b08bfc: ldr        x9, [x8, #0x10]
0x0000000003b08c00: add        x8, sp, #8
0x0000000003b08c04: add        x1, sp, #0x40
0x0000000003b08c08: blr        x9
0x0000000003b08c0c: add        x2, sp, #8
0x0000000003b08c10: mov        x1, x19
0x0000000003b08c14: bl         #0x3b07454
0x0000000003b08c18: add        x0, sp, #8
0x0000000003b08c1c: bl         #0x3ade454
0x0000000003b08c20: b          #0x3b08c2c
0x0000000003b08c24: mov        x1, x19
0x0000000003b08c28: bl         #0x3b088cc
0x0000000003b08c2c: add        x0, sp, #0x40
0x0000000003b08c30: bl         #0x3b0a094
0x0000000003b08c34: ldp        x29, x30, [sp, #0xc0]
0x0000000003b08c38: ldp        x20, x19, [sp, #0xb0]
0x0000000003b08c3c: ldp        x22, x21, [sp, #0xa0]
0x0000000003b08c40: ldp        x24, x23, [sp, #0x90]
0x0000000003b08c44: ldp        x26, x25, [sp, #0x80]
0x0000000003b08c48: ldp        d9, d8, [sp, #0x70]
0x0000000003b08c4c: add        sp, sp, #0xd0
0x0000000003b08c50: ret        
0x0000000003b08c54: b          #0x3b08c74
0x0000000003b08c58: mov        x19, x0
0x0000000003b08c5c: add        x0, sp, #8
0x0000000003b08c60: bl         #0x3ade454
0x0000000003b08c64: b          #0x3b08c78
0x0000000003b08c68: b          #0x3b08c74
0x0000000003b08c6c: bl         #0x18bd8
0x0000000003b08c70: b          #0x3b08c74
0x0000000003b08c74: mov        x19, x0
0x0000000003b08c78: add        x0, sp, #0x40
0x0000000003b08c7c: bl         #0x3b0a094
0x0000000003b08c80: mov        x0, x19
0x0000000003b08c84: bl         #0x4b97984
0x0000000003b08c88: bl         #0x18bd8
