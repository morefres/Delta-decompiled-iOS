; instruction-faithful ARM64 fallback for RobloxLib::function_43e697c
0x00000000043e697c: sub        sp, sp, #0xc0
0x00000000043e6980: stp        x28, x27, [sp, #0x60]
0x00000000043e6984: stp        x26, x25, [sp, #0x70]
0x00000000043e6988: stp        x24, x23, [sp, #0x80]
0x00000000043e698c: stp        x22, x21, [sp, #0x90]
0x00000000043e6990: stp        x20, x19, [sp, #0xa0]
0x00000000043e6994: stp        x29, x30, [sp, #0xb0]
0x00000000043e6998: add        x29, sp, #0xb0
0x00000000043e699c: mov        x25, x6
0x00000000043e69a0: mov        x22, x2
0x00000000043e69a4: mov        x19, x0
0x00000000043e69a8: adrp       x8, #0x5ba4000
0x00000000043e69ac: ldr        x8, [x8, #0x338]
0x00000000043e69b0: ldr        x8, [x8]
0x00000000043e69b4: str        x8, [sp, #0x58]
0x00000000043e69b8: ldr        w8, [x0, #0x538]
0x00000000043e69bc: sub        w9, w8, #1
0x00000000043e69c0: cmp        w9, #2
0x00000000043e69c4: b.hs       #0x43e6a74
0x00000000043e69c8: ldr        x8, [x19, #0x5a8]
0x00000000043e69cc: cbz        x8, #0x43e6aa4
0x00000000043e69d0: mov        x23, x5
0x00000000043e69d4: mov        x24, x3
0x00000000043e69d8: ldr        x20, [x19, #0xc0]
0x00000000043e69dc: ldr        x8, [x19, #0x540]
0x00000000043e69e0: ldr        w26, [x8, x1, lsl #2]
0x00000000043e69e4: ldr        x1, [x19, #0x5a0]
0x00000000043e69e8: mov        x0, x20
0x00000000043e69ec: bl         #0x43b6604
0x00000000043e69f0: mov        x21, x0
0x00000000043e69f4: cbnz       w0, #0x43e6aa8
0x00000000043e69f8: stp        x19, x20, [sp]
0x00000000043e69fc: ldr        x8, [x19, #0x98]
0x00000000043e6a00: add        x8, x8, #0x98
0x00000000043e6a04: stp        x8, x25, [sp, #0x10]
0x00000000043e6a08: strh       wzr, [sp, #0x20]
0x00000000043e6a0c: ldr        q0, [x19, #0x5a0]
0x00000000043e6a10: stur       q0, [sp, #0x28]
0x00000000043e6a14: ldr        x9, [x19, #0x528]
0x00000000043e6a18: ldr        x8, [x19, #0x530]
0x00000000043e6a1c: add        x10, x9, x8
0x00000000043e6a20: stp        x9, x10, [sp, #0x48]
0x00000000043e6a24: add        x10, x26, x26, lsl #1
0x00000000043e6a28: lsl        x10, x10, #4
0x00000000043e6a2c: add        x11, x10, #0x37
0x00000000043e6a30: cmp        x11, x8
0x00000000043e6a34: b.hi       #0x43e6a6c
0x00000000043e6a38: add        x10, x9, x10
0x00000000043e6a3c: ldr        w9, [x10, #8]
0x00000000043e6a40: rev        w11, w9
0x00000000043e6a44: str        x11, [sp, #0x38]
0x00000000043e6a48: ldr        w9, [x10, #0x10]
0x00000000043e6a4c: rev        w9, w9
0x00000000043e6a50: str        x9, [sp, #0x40]
0x00000000043e6a54: ldrb       w10, [x10, #0x36]
0x00000000043e6a58: strb       w10, [sp, #0x22]
0x00000000043e6a5c: subs       x8, x8, x11
0x00000000043e6a60: b.lo       #0x43e6a6c
0x00000000043e6a64: cmp        x9, x8, lsr #3
0x00000000043e6a68: b.ls       #0x43e6c38
0x00000000043e6a6c: mov        w21, #3
0x00000000043e6a70: b          #0x43e6aa8
0x00000000043e6a74: cmp        w8, #3
0x00000000043e6a78: b.ne       #0x43e6a9c
0x00000000043e6a7c: ldr        x8, [x19, #0x540]
0x00000000043e6a80: ldr        w8, [x8, x1, lsl #2]
0x00000000043e6a84: str        wzr, [x25]
0x00000000043e6a88: ldr        w9, [x19, #0x20]
0x00000000043e6a8c: cmp        w9, w22
0x00000000043e6a90: b.hs       #0x43e6ae4
0x00000000043e6a94: mov        w21, #6
0x00000000043e6a98: b          #0x43e6aa8
0x00000000043e6a9c: mov        w21, #2
0x00000000043e6aa0: b          #0x43e6aa8
0x00000000043e6aa4: mov        w21, #0x8e
0x00000000043e6aa8: ldr        x8, [sp, #0x58]
0x00000000043e6aac: adrp       x9, #0x5ba4000
0x00000000043e6ab0: ldr        x9, [x9, #0x338]
0x00000000043e6ab4: ldr        x9, [x9]
0x00000000043e6ab8: cmp        x9, x8
0x00000000043e6abc: b.ne       #0x43e6d48
0x00000000043e6ac0: mov        x0, x21
0x00000000043e6ac4: ldp        x29, x30, [sp, #0xb0]
0x00000000043e6ac8: ldp        x20, x19, [sp, #0xa0]
0x00000000043e6acc: ldp        x22, x21, [sp, #0x90]
0x00000000043e6ad0: ldp        x24, x23, [sp, #0x80]
0x00000000043e6ad4: ldp        x26, x25, [sp, #0x70]
0x00000000043e6ad8: ldp        x28, x27, [sp, #0x60]
0x00000000043e6adc: add        sp, sp, #0xc0
0x00000000043e6ae0: ret        
0x00000000043e6ae4: mov        x20, x4
0x00000000043e6ae8: ldr        x9, [x19, #0x528]
0x00000000043e6aec: add        x8, x9, x8, lsl #2
0x00000000043e6af0: ldr        w8, [x8, #8]
0x00000000043e6af4: rev        w24, w8
0x00000000043e6af8: add        x25, x24, #4
0x00000000043e6afc: mov        w26, #5
0x00000000043e6b00: mov        w27, #0x696f
0x00000000043e6b04: movk       w27, #0x666c, lsl #16
0x00000000043e6b08: mov        w28, #0x671f
0x00000000043e6b0c: movk       w28, #0x6a70, lsl #16
0x00000000043e6b10: ldr        x8, [x19, #0x5a8]
0x00000000043e6b14: subs       x9, x8, x24
0x00000000043e6b18: b.ls       #0x43e6a6c
0x00000000043e6b1c: lsl        w8, w22, #2
0x00000000043e6b20: add        w10, w8, #0xc
0x00000000043e6b24: cmp        x9, x10
0x00000000043e6b28: b.lo       #0x43e6a6c
0x00000000043e6b2c: ldr        x9, [x19, #0x5a0]
0x00000000043e6b30: add        x8, x25, w8, uxtw
0x00000000043e6b34: add        x1, x8, x9
0x00000000043e6b38: mov        x0, x20
0x00000000043e6b3c: bl         #0x43b6604
0x00000000043e6b40: cbnz       w0, #0x43e6c58
0x00000000043e6b44: mov        x0, x20
0x00000000043e6b48: mov        w1, #8
0x00000000043e6b4c: bl         #0x43b7054
0x00000000043e6b50: cbnz       w0, #0x43e6c58
0x00000000043e6b54: mov        x0, x20
0x00000000043e6b58: bl         #0x43b726c
0x00000000043e6b5c: mov        x21, x0
0x00000000043e6b60: mov        x0, x20
0x00000000043e6b64: bl         #0x43b726c
0x00000000043e6b68: mov        x23, x0
0x00000000043e6b6c: mov        x0, x20
0x00000000043e6b70: bl         #0x43b71b0
0x00000000043e6b74: subs       w22, w23, w21
0x00000000043e6b78: b.eq       #0x43e6c98
0x00000000043e6b7c: b.lo       #0x43e6a6c
0x00000000043e6b80: cmp        w22, #8
0x00000000043e6b84: b.lo       #0x43e6a6c
0x00000000043e6b88: ldr        x8, [x19, #0x5a8]
0x00000000043e6b8c: sub        x8, x8, x24
0x00000000043e6b90: cmp        x8, w23, uxtw
0x00000000043e6b94: b.lo       #0x43e6a6c
0x00000000043e6b98: ldr        x8, [x19, #0x5a0]
0x00000000043e6b9c: add        x9, x24, w21, uxtw
0x00000000043e6ba0: add        x1, x9, x8
0x00000000043e6ba4: mov        x0, x20
0x00000000043e6ba8: bl         #0x43b6604
0x00000000043e6bac: cbnz       w0, #0x43e6c58
0x00000000043e6bb0: mov        x0, x20
0x00000000043e6bb4: mov        x1, x22
0x00000000043e6bb8: bl         #0x43b7054
0x00000000043e6bbc: cbnz       w0, #0x43e6c58
0x00000000043e6bc0: mov        x0, x20
0x00000000043e6bc4: bl         #0x43b7214
0x00000000043e6bc8: mov        x0, x20
0x00000000043e6bcc: bl         #0x43b7214
0x00000000043e6bd0: mov        x0, x20
0x00000000043e6bd4: bl         #0x43b726c
0x00000000043e6bd8: mov        w21, #7
0x00000000043e6bdc: cmp        w0, w27
0x00000000043e6be0: b.le       #0x43e6bf8
0x00000000043e6be4: cmp        w0, w28
0x00000000043e6be8: b.gt       #0x43e6c60
0x00000000043e6bec: mov        w8, #0x6970
0x00000000043e6bf0: movk       w8, #0x666c, lsl #16
0x00000000043e6bf4: b          #0x43e6c00
0x00000000043e6bf8: mov        w8, #0x7065
0x00000000043e6bfc: movk       w8, #0x6475, lsl #16
0x00000000043e6c00: cmp        w0, w8
0x00000000043e6c04: b.ne       #0x43e6ca4
0x00000000043e6c08: subs       w26, w26, #1
0x00000000043e6c0c: b.eq       #0x43e6ca0
0x00000000043e6c10: mov        x0, x20
0x00000000043e6c14: bl         #0x43b7214
0x00000000043e6c18: mov        x22, x0
0x00000000043e6c1c: mov        x0, x20
0x00000000043e6c20: bl         #0x43b71b0
0x00000000043e6c24: ldr        w8, [x19, #0x20]
0x00000000043e6c28: mov        w21, #6
0x00000000043e6c2c: cmp        w22, w8
0x00000000043e6c30: b.ls       #0x43e6b10
0x00000000043e6c34: b          #0x43e6aa8
0x00000000043e6c38: ubfx       w5, w24, #0x16, #1
0x00000000043e6c3c: mov        x0, sp
0x00000000043e6c40: mov        x1, x22
0x00000000043e6c44: mov        w2, #0
0x00000000043e6c48: mov        w3, #0
0x00000000043e6c4c: mov        w4, #0
0x00000000043e6c50: bl         #0x43ea7a4
0x00000000043e6c54: cbz        w0, #0x43e6cb0
0x00000000043e6c58: mov        x21, x0
0x00000000043e6c5c: b          #0x43e6aa8
0x00000000043e6c60: mov        w8, #0x6720
0x00000000043e6c64: movk       w8, #0x6a70, lsl #16
0x00000000043e6c68: cmp        w0, w8
0x00000000043e6c6c: b.eq       #0x43e6c90
0x00000000043e6c70: mov        w8, #0x626c
0x00000000043e6c74: movk       w8, #0x7267, lsl #16
0x00000000043e6c78: cmp        w0, w8
0x00000000043e6c7c: b.eq       #0x43e6c90
0x00000000043e6c80: mov        w8, #0x6666
0x00000000043e6c84: movk       w8, #0x7469, lsl #16
0x00000000043e6c88: cmp        w0, w8
0x00000000043e6c8c: b.ne       #0x43e6ca4
0x00000000043e6c90: mov        w21, #2
0x00000000043e6c94: b          #0x43e6ca4
0x00000000043e6c98: mov        w21, #0x9d
0x00000000043e6c9c: b          #0x43e6aa8
0x00000000043e6ca0: mov        w21, #3
0x00000000043e6ca4: mov        x0, x20
0x00000000043e6ca8: bl         #0x43b71b0
0x00000000043e6cac: b          #0x43e6aa8
0x00000000043e6cb0: mov        w8, #0x500000
0x00000000043e6cb4: tst        w24, w8
0x00000000043e6cb8: b.ne       #0x43e6d04
0x00000000043e6cbc: ldrb       w8, [x23, #0x1a]
0x00000000043e6cc0: cmp        w8, #7
0x00000000043e6cc4: b.ne       #0x43e6d04
0x00000000043e6cc8: ldr        x8, [x19, #0x98]
0x00000000043e6ccc: ldr        x20, [x8]
0x00000000043e6cd0: mov        x0, sp
0x00000000043e6cd4: bl         #0x43b9b1c
0x00000000043e6cd8: mov        x2, sp
0x00000000043e6cdc: mov        x0, x20
0x00000000043e6ce0: mov        x1, x23
0x00000000043e6ce4: mov        w3, #1
0x00000000043e6ce8: bl         #0x43ba244
0x00000000043e6cec: mov        x21, x0
0x00000000043e6cf0: cbz        w0, #0x43e6d0c
0x00000000043e6cf4: mov        x1, sp
0x00000000043e6cf8: mov        x0, x20
0x00000000043e6cfc: bl         #0x43ba694
0x00000000043e6d00: b          #0x43e6aa8
0x00000000043e6d04: mov        w21, #0
0x00000000043e6d08: b          #0x43e6aa8
0x00000000043e6d0c: ldrb       w8, [sp, #0x1a]
0x00000000043e6d10: strb       w8, [x23, #0x1a]
0x00000000043e6d14: ldr        w8, [sp, #8]
0x00000000043e6d18: str        w8, [x23, #8]
0x00000000043e6d1c: ldrh       w8, [sp, #0x18]
0x00000000043e6d20: strh       w8, [x23, #0x18]
0x00000000043e6d24: ldr        x0, [x19, #0x98]
0x00000000043e6d28: ldr        x1, [sp, #0x10]
0x00000000043e6d2c: bl         #0x43b123c
0x00000000043e6d30: ldr        x8, [x19, #0x98]
0x00000000043e6d34: ldr        x8, [x8, #0x128]
0x00000000043e6d38: ldr        w9, [x8, #8]
0x00000000043e6d3c: orr        w9, w9, #1
0x00000000043e6d40: str        w9, [x8, #8]
0x00000000043e6d44: b          #0x43e6aa8
0x00000000043e6d48: bl         #0x4b98620
