; instruction-faithful ARM64 fallback for RobloxLib::function_46d4964
0x00000000046d4964: sub        sp, sp, #0x120
0x00000000046d4968: stp        d9, d8, [sp, #0xd0]
0x00000000046d496c: stp        x28, x27, [sp, #0xe0]
0x00000000046d4970: stp        x22, x21, [sp, #0xf0]
0x00000000046d4974: stp        x20, x19, [sp, #0x100]
0x00000000046d4978: stp        x29, x30, [sp, #0x110]
0x00000000046d497c: add        x29, sp, #0x110
0x00000000046d4980: mov        x19, x1
0x00000000046d4984: mov        x20, x0
0x00000000046d4988: adrp       x8, #0x5ba4000
0x00000000046d498c: ldr        x8, [x8, #0x338]
0x00000000046d4990: ldr        x8, [x8]
0x00000000046d4994: stur       x8, [x29, #-0x48]
0x00000000046d4998: sub        x0, x29, #0x50
0x00000000046d499c: mov        x1, x20
0x00000000046d49a0: mov        w2, #0
0x00000000046d49a4: bl         #0x697fe8
0x00000000046d49a8: bl         #0x479df78
0x00000000046d49ac: ldr        w8, [x20, #8]
0x00000000046d49b0: cbz        w8, #0x46d49c8
0x00000000046d49b4: ucvtf      d0, w8
0x00000000046d49b8: adrp       x8, #0x4bcd000
0x00000000046d49bc: ldr        d1, [x8, #0x7c0]
0x00000000046d49c0: fdiv       d9, d1, d0
0x00000000046d49c4: b          #0x46d4a0c
0x00000000046d49c8: ucvtf      d0, w0
0x00000000046d49cc: adrp       x8, #0x4bcd000
0x00000000046d49d0: ldr        d1, [x8, #0x7c0]
0x00000000046d49d4: fdiv       d0, d1, d0
0x00000000046d49d8: ldr        d1, [x20, #0x10]
0x00000000046d49dc: fmov       x8, d1
0x00000000046d49e0: and        x9, x8, #0x7fffffffffffffff
0x00000000046d49e4: mov        x10, #-0x10000000000000
0x00000000046d49e8: add        x9, x9, x10
0x00000000046d49ec: lsr        x9, x9, #0x35
0x00000000046d49f0: sub        x10, x8, #1
0x00000000046d49f4: cmn        x8, #1
0x00000000046d49f8: mov        w8, #0x3ff
0x00000000046d49fc: ccmp       x9, x8, #2, gt
0x00000000046d4a00: mov        x8, #0xfffffffffffff
0x00000000046d4a04: ccmp       x10, x8, #0, hs
0x00000000046d4a08: fcsel      d9, d1, d0, lo
0x00000000046d4a0c: mov        x0, x20
0x00000000046d4a10: bl         #0x46d48cc
0x00000000046d4a14: fmov       d8, d0
0x00000000046d4a18: ldrb       w21, [x20, #0x19]
0x00000000046d4a1c: cmp        w21, #1
0x00000000046d4a20: b.ne       #0x46d4a30
0x00000000046d4a24: ldrb       w22, [x20, #0x1a]
0x00000000046d4a28: ldr        w8, [x20, #8]
0x00000000046d4a2c: b          #0x46d4a5c
0x00000000046d4a30: ldr        w8, [x20, #8]
0x00000000046d4a34: cbz        w8, #0x46d4a40
0x00000000046d4a38: mov        w22, #1
0x00000000046d4a3c: b          #0x46d4a5c
0x00000000046d4a40: ldrb       w8, [x20, #0x18]
0x00000000046d4a44: tbz        w8, #0, #0x46d4a54
0x00000000046d4a48: mov        w8, #0
0x00000000046d4a4c: mov        w22, #0
0x00000000046d4a50: b          #0x46d4a5c
0x00000000046d4a54: mov        w8, #0
0x00000000046d4a58: ldrb       w22, [x20, #0x1b]
0x00000000046d4a5c: adrp       x9, #0x61b0000
0x00000000046d4a60: ldr        x0, [x9, #0xdd0]
0x00000000046d4a64: and        w9, w0, #0xff
0x00000000046d4a68: cmp        w9, #6
0x00000000046d4a6c: b.lo       #0x46d4b88
0x00000000046d4a70: and        x9, x0, #0xfc00
0x00000000046d4a74: cbz        x9, #0x46d4b88
0x00000000046d4a78: adrp       x9, #0x61b0000
0x00000000046d4a7c: ldr        x1, [x9, #0xdd8]
0x00000000046d4a80: ldrb       w9, [x20, #0x18]
0x00000000046d4a84: adrp       x11, #0x552d000
0x00000000046d4a88: add        x11, x11, #0xf6d
0x00000000046d4a8c: adrp       x12, #0x552d000
0x00000000046d4a90: add        x12, x12, #0xf91
0x00000000046d4a94: ldr        d0, [x20, #0x10]
0x00000000046d4a98: tst        w9, #1
0x00000000046d4a9c: ldrb       w10, [x20, #0x1b]
0x00000000046d4aa0: adrp       x13, #0x552d000
0x00000000046d4aa4: add        x13, x13, #0xf58
0x00000000046d4aa8: adrp       x14, #0x552d000
0x00000000046d4aac: add        x14, x14, #0xf35
0x00000000046d4ab0: csel       x11, x12, x11, ne
0x00000000046d4ab4: adrp       x12, #0x552d000
0x00000000046d4ab8: add        x12, x12, #0xf47
0x00000000046d4abc: ldrb       w15, [x20, #0x1a]
0x00000000046d4ac0: ldr        w16, [x20, #0xc]
0x00000000046d4ac4: fcmp       d0, #0.0
0x00000000046d4ac8: csel       x12, x12, x14, gt
0x00000000046d4acc: cmp        w8, #0
0x00000000046d4ad0: csel       x11, x11, x13, eq
0x00000000046d4ad4: csel       x12, x12, x13, eq
0x00000000046d4ad8: adrp       x13, #0x552e000
0x00000000046d4adc: add        x13, x13, #0xb5
0x00000000046d4ae0: adrp       x14, #0x552e000
0x00000000046d4ae4: add        x14, x14, #0x8a
0x00000000046d4ae8: adrp       x17, #0x552d000
0x00000000046d4aec: add        x17, x17, #0xf61
0x00000000046d4af0: fcmp       d8, d9
0x00000000046d4af4: csel       x12, x17, x12, gt
0x00000000046d4af8: adrp       x17, #0x552e000
0x00000000046d4afc: add        x17, x17, #0xc7
0x00000000046d4b00: adrp       x2, #0x552e000
0x00000000046d4b04: add        x2, x2, #0xbe
0x00000000046d4b08: tst        w22, #1
0x00000000046d4b0c: csel       x17, x2, x17, ne
0x00000000046d4b10: cmp        w21, #0
0x00000000046d4b14: csel       x13, x14, x13, ne
0x00000000046d4b18: stp        x13, xzr, [sp]
0x00000000046d4b1c: stp        x12, xzr, [sp, #0x10]
0x00000000046d4b20: str        d8, [sp, #0x20]
0x00000000046d4b24: mov        w8, w8
0x00000000046d4b28: str        xzr, [sp, #0x28]
0x00000000046d4b2c: stp        x8, xzr, [sp, #0x30]
0x00000000046d4b30: str        d0, [sp, #0x40]
0x00000000046d4b34: stp        xzr, x16, [sp, #0x48]
0x00000000046d4b38: adrp       x8, #0x552d000
0x00000000046d4b3c: add        x8, x8, #0xf7e
0x00000000046d4b40: stp        xzr, x17, [sp, #0x58]
0x00000000046d4b44: csel       x8, x8, x11, ne
0x00000000046d4b48: stp        xzr, x8, [sp, #0x68]
0x00000000046d4b4c: stp        xzr, x21, [sp, #0x78]
0x00000000046d4b50: stp        xzr, x15, [sp, #0x88]
0x00000000046d4b54: stp        xzr, x9, [sp, #0x98]
0x00000000046d4b58: stp        x10, xzr, [sp, #0xb0]
0x00000000046d4b5c: str        xzr, [sp, #0xa8]
0x00000000046d4b60: adrp       x3, #0x552d000
0x00000000046d4b64: add        x3, x3, #0xfa5
0x00000000046d4b68: mov        x5, #0x2acc
0x00000000046d4b6c: movk       x5, #0xcc2a, lsl #16
0x00000000046d4b70: movk       x5, #0x7777, lsl #32
0x00000000046d4b74: mov        x6, sp
0x00000000046d4b78: mov        w2, #4
0x00000000046d4b7c: mov        w4, #0xe4
0x00000000046d4b80: mov        w7, #1
0x00000000046d4b84: bl         #0x47eec38
0x00000000046d4b88: cbz        w19, #0x46d4ba0
0x00000000046d4b8c: tbnz       w21, #0, #0x46d4ba0
0x00000000046d4b90: adrp       x8, #0x4bce000
0x00000000046d4b94: ldr        d0, [x8, #0xff8]
0x00000000046d4b98: fmul       d0, d8, d0
0x00000000046d4b9c: bl         #0x479e4c8
0x00000000046d4ba0: and        w0, w22, #1
0x00000000046d4ba4: bl         #0x479f010
0x00000000046d4ba8: sub        x0, x29, #0x50
0x00000000046d4bac: bl         #0x697f70
0x00000000046d4bb0: ldur       x8, [x29, #-0x48]
0x00000000046d4bb4: adrp       x9, #0x5ba4000
0x00000000046d4bb8: ldr        x9, [x9, #0x338]
0x00000000046d4bbc: ldr        x9, [x9]
0x00000000046d4bc0: cmp        x9, x8
0x00000000046d4bc4: b.ne       #0x46d4be4
0x00000000046d4bc8: ldp        x29, x30, [sp, #0x110]
0x00000000046d4bcc: ldp        x20, x19, [sp, #0x100]
0x00000000046d4bd0: ldp        x22, x21, [sp, #0xf0]
0x00000000046d4bd4: ldp        x28, x27, [sp, #0xe0]
0x00000000046d4bd8: ldp        d9, d8, [sp, #0xd0]
0x00000000046d4bdc: add        sp, sp, #0x120
0x00000000046d4be0: ret        
0x00000000046d4be4: bl         #0x4b98620
0x00000000046d4be8: b          #0x46d4bf0
0x00000000046d4bec: b          #0x46d4bf0
0x00000000046d4bf0: mov        x19, x0
0x00000000046d4bf4: sub        x0, x29, #0x50
0x00000000046d4bf8: bl         #0x697f70
0x00000000046d4bfc: mov        x0, x19
0x00000000046d4c00: bl         #0x4b97984
