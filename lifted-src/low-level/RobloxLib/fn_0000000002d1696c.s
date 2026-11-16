; instruction-faithful ARM64 fallback for RobloxLib::function_2d1696c
0x0000000002d1696c: stp        d9, d8, [sp, #-0x70]!
0x0000000002d16970: stp        x28, x27, [sp, #0x10]
0x0000000002d16974: stp        x26, x25, [sp, #0x20]
0x0000000002d16978: stp        x24, x23, [sp, #0x30]
0x0000000002d1697c: stp        x22, x21, [sp, #0x40]
0x0000000002d16980: stp        x20, x19, [sp, #0x50]
0x0000000002d16984: stp        x29, x30, [sp, #0x60]
0x0000000002d16988: add        x29, sp, #0x60
0x0000000002d1698c: sub        sp, sp, #0x2f0
0x0000000002d16990: stp        x2, x1, [sp, #0x10]
0x0000000002d16994: mov        x21, x0
0x0000000002d16998: adrp       x8, #0x5ba4000
0x0000000002d1699c: ldr        x8, [x8, #0x338]
0x0000000002d169a0: ldr        x8, [x8]
0x0000000002d169a4: stur       x8, [x29, #-0x70]
0x0000000002d169a8: ldr        x8, [x0]
0x0000000002d169ac: cbz        x8, #0x2d169f8
0x0000000002d169b0: add        x0, x8, #0x1f0
0x0000000002d169b4: bl         #0x26f25c
0x0000000002d169b8: ldr        x22, [x0]
0x0000000002d169bc: stp        xzr, xzr, [sp, #0xb8]
0x0000000002d169c0: str        xzr, [sp, #0xc8]
0x0000000002d169c4: cbz        x22, #0x2d16a0c
0x0000000002d169c8: mov        x0, x22
0x0000000002d169cc: bl         #0x25b3850
0x0000000002d169d0: fmov       d8, d0
0x0000000002d169d4: mov        x0, x22
0x0000000002d169d8: bl         #0x25b3864
0x0000000002d169dc: fmov       d9, d0
0x0000000002d169e0: mov        x0, x22
0x0000000002d169e4: bl         #0x25b386c
0x0000000002d169e8: str        wzr, [sp, #0xc]
0x0000000002d169ec: stp        d8, d9, [sp, #0xb8]
0x0000000002d169f0: str        d0, [sp, #0xc8]
0x0000000002d169f4: b          #0x2d16a14
0x0000000002d169f8: stp        xzr, xzr, [sp, #0xb8]
0x0000000002d169fc: mov        w8, #1
0x0000000002d16a00: str        w8, [sp, #0xc]
0x0000000002d16a04: str        xzr, [sp, #0xc8]
0x0000000002d16a08: b          #0x2d16a14
0x0000000002d16a0c: mov        w8, #1
0x0000000002d16a10: str        w8, [sp, #0xc]
0x0000000002d16a14: ldr        x8, [x21]
0x0000000002d16a18: add        x0, x8, #0x2d8
0x0000000002d16a1c: bl         #0x3e6a3a4
0x0000000002d16a20: mov        x22, x0
0x0000000002d16a24: str        wzr, [sp, #0xb0]
0x0000000002d16a28: stp        xzr, xzr, [sp, #0xa0]
0x0000000002d16a2c: str        xzr, [sp, #0x98]
0x0000000002d16a30: cbz        x0, #0x2d16a6c
0x0000000002d16a34: ldr        x8, [x22, #0x3b8]
0x0000000002d16a38: cbz        x8, #0x2d16a58
0x0000000002d16a3c: ldr        s0, [x8, #0x1b4]
0x0000000002d16a40: str        s0, [sp, #0xa8]
0x0000000002d16a44: ldr        d0, [x8, #0x1b8]
0x0000000002d16a48: rev64      v0.2s, v0.2s
0x0000000002d16a4c: stur       d0, [sp, #0xac]
0x0000000002d16a50: add        x19, sp, #0xa8
0x0000000002d16a54: b          #0x2d16a5c
0x0000000002d16a58: mov        x19, #0
0x0000000002d16a5c: mov        x0, x22
0x0000000002d16a60: bl         #0x27b0418
0x0000000002d16a64: str        d0, [sp, #0x98]
0x0000000002d16a68: str        x19, [sp, #0xa0]
0x0000000002d16a6c: stp        xzr, xzr, [sp, #0x80]
0x0000000002d16a70: str        xzr, [sp, #0x90]
0x0000000002d16a74: add        x0, sp, #0x80
0x0000000002d16a78: bl         #0x479f254
0x0000000002d16a7c: add        x8, sp, #0xd0
0x0000000002d16a80: add        x28, x8, #0x10
0x0000000002d16a84: str        x28, [sp, #0xd0]
0x0000000002d16a88: adrp       x8, #0x4be4000
0x0000000002d16a8c: ldr        d0, [x8, #0xa80]
0x0000000002d16a90: str        d0, [sp, #0xd8]
0x0000000002d16a94: ldp        x19, x20, [sp, #0x80]
0x0000000002d16a98: cmp        x19, x20
0x0000000002d16a9c: b.eq       #0x2d16af8
0x0000000002d16aa0: ldr        x8, [x19]
0x0000000002d16aa4: ldr        x9, [x8, #0x30]
0x0000000002d16aa8: ldr        x10, [x21]
0x0000000002d16aac: add        x11, x10, #8
0x0000000002d16ab0: cmp        x10, #0
0x0000000002d16ab4: csel       x10, xzr, x11, eq
0x0000000002d16ab8: cmp        x9, x10
0x0000000002d16abc: b.ne       #0x2d16aec
0x0000000002d16ac0: add        x0, x8, #0x18
0x0000000002d16ac4: bl         #0x39950f4
0x0000000002d16ac8: mov        x24, x0
0x0000000002d16acc: tbz        x0, #0x20, #0x2d16aec
0x0000000002d16ad0: ldr        x0, [x19]
0x0000000002d16ad4: bl         #0x4527d64
0x0000000002d16ad8: bfxil      x23, x24, #0, #0x20
0x0000000002d16adc: fmov       x2, d0
0x0000000002d16ae0: add        x0, sp, #0xd0
0x0000000002d16ae4: mov        x1, x23
0x0000000002d16ae8: bl         #0x439cb0
0x0000000002d16aec: add        x19, x19, #0x10
0x0000000002d16af0: cmp        x19, x20
0x0000000002d16af4: b.ne       #0x2d16aa0
0x0000000002d16af8: ldr        x0, [x21]
0x0000000002d16afc: bl         #0x3e79588
0x0000000002d16b00: mov        x23, x0
0x0000000002d16b04: cbz        w0, #0x2d16b2c
0x0000000002d16b08: bl         #0x479f3c8
0x0000000002d16b0c: fmov       d8, d0
0x0000000002d16b10: mov        x20, #0
0x0000000002d16b14: mov        x26, #0
0x0000000002d16b18: mov        x19, #0
0x0000000002d16b1c: mov        x27, #0
0x0000000002d16b20: mov        w25, #0
0x0000000002d16b24: mov        w24, #0
0x0000000002d16b28: b          #0x2d16c08
0x0000000002d16b2c: ldr        x8, [x21]
0x0000000002d16b30: add        x0, x8, #0x1f0
0x0000000002d16b34: mov        w1, #0
0x0000000002d16b38: bl         #0x89ff64
0x0000000002d16b3c: mov        x24, x0
0x0000000002d16b40: fmov       d8, xzr
0x0000000002d16b44: cbz        x0, #0x2d16bf4
0x0000000002d16b48: adrp       x1, #0x527e000
0x0000000002d16b4c: add        x1, x1, #0xfee
0x0000000002d16b50: add        x0, sp, #0x20
0x0000000002d16b54: bl         #0x18aac
0x0000000002d16b58: add        x1, sp, #0x20
0x0000000002d16b5c: mov        x0, x24
0x0000000002d16b60: mov        w2, #0
0x0000000002d16b64: bl         #0x41807f8
0x0000000002d16b68: mov        x25, x0
0x0000000002d16b6c: ldrsb      w8, [sp, #0x37]
0x0000000002d16b70: tbnz       w8, #0x1f, #0x2d16cd4
0x0000000002d16b74: cbz        x25, #0x2d16ce0
0x0000000002d16b78: adrp       x1, #0x527f000
0x0000000002d16b7c: add        x1, x1, #0x72
0x0000000002d16b80: add        x0, sp, #0x20
0x0000000002d16b84: bl         #0x18aac
0x0000000002d16b88: add        x1, sp, #0x20
0x0000000002d16b8c: mov        x0, x25
0x0000000002d16b90: bl         #0x2d17414
0x0000000002d16b94: mov        x26, x0
0x0000000002d16b98: mov        x24, x1
0x0000000002d16b9c: ldrsb      w8, [sp, #0x37]
0x0000000002d16ba0: tbz        w8, #0x1f, #0x2d16bac
0x0000000002d16ba4: ldr        x0, [sp, #0x20]
0x0000000002d16ba8: bl         #0x47e93a8
0x0000000002d16bac: adrp       x1, #0x52c1000
0x0000000002d16bb0: add        x1, x1, #0x40c
0x0000000002d16bb4: add        x0, sp, #0x20
0x0000000002d16bb8: bl         #0x18aac
0x0000000002d16bbc: add        x1, sp, #0x20
0x0000000002d16bc0: mov        x0, x25
0x0000000002d16bc4: bl         #0x2d17414
0x0000000002d16bc8: mov        x27, x0
0x0000000002d16bcc: mov        x25, x1
0x0000000002d16bd0: and        x20, x26, #0xffffffffffffff00
0x0000000002d16bd4: and        x19, x0, #0xffffffffffffff00
0x0000000002d16bd8: ldrsb      w8, [sp, #0x37]
0x0000000002d16bdc: tbz        w8, #0x1f, #0x2d16be8
0x0000000002d16be0: ldr        x0, [sp, #0x20]
0x0000000002d16be4: bl         #0x47e93a8
0x0000000002d16be8: and        x26, x26, #0xff
0x0000000002d16bec: and        x27, x27, #0xff
0x0000000002d16bf0: b          #0x2d16c08
0x0000000002d16bf4: mov        x20, #0
0x0000000002d16bf8: mov        x26, #0
0x0000000002d16bfc: mov        x19, #0
0x0000000002d16c00: mov        x27, #0
0x0000000002d16c04: mov        w25, #0
0x0000000002d16c08: ldr        x0, [x21]
0x0000000002d16c0c: bl         #0x2d75078
0x0000000002d16c10: str        s0, [sp, #0x20]
0x0000000002d16c14: ldr        x8, [x21]
0x0000000002d16c18: ldr        d0, [x8, #0x1a8]
0x0000000002d16c1c: str        d0, [sp, #0x28]
0x0000000002d16c20: ldr        w8, [sp, #0xc]
0x0000000002d16c24: cmp        w8, #0
0x0000000002d16c28: add        x8, sp, #0xb8
0x0000000002d16c2c: csel       x8, xzr, x8, ne
0x0000000002d16c30: cmp        x22, #0
0x0000000002d16c34: add        x9, sp, #0x98
0x0000000002d16c38: csel       x9, xzr, x9, eq
0x0000000002d16c3c: stp        x8, x9, [sp, #0x30]
0x0000000002d16c40: ldr        x8, [sp, #0xd0]
0x0000000002d16c44: ldr        w9, [sp, #0xd8]
0x0000000002d16c48: stp        x8, x9, [sp, #0x40]
0x0000000002d16c4c: strb       w23, [sp, #0x50]
0x0000000002d16c50: str        d8, [sp, #0x58]
0x0000000002d16c54: orr        x8, x26, x20
0x0000000002d16c58: str        x8, [sp, #0x60]
0x0000000002d16c5c: strb       w24, [sp, #0x68]
0x0000000002d16c60: orr        x8, x27, x19
0x0000000002d16c64: str        x8, [sp, #0x70]
0x0000000002d16c68: strb       w25, [sp, #0x78]
0x0000000002d16c6c: add        x1, sp, #0x20
0x0000000002d16c70: ldp        x0, x8, [sp, #0x10]
0x0000000002d16c74: blr        x8
0x0000000002d16c78: ldr        x0, [sp, #0xd0]
0x0000000002d16c7c: cmp        x0, x28
0x0000000002d16c80: b.eq       #0x2d16c88
0x0000000002d16c84: bl         #0x47e93a8
0x0000000002d16c88: add        x8, sp, #0x80
0x0000000002d16c8c: str        x8, [sp, #0xd0]
0x0000000002d16c90: add        x0, sp, #0xd0
0x0000000002d16c94: bl         #0x57da0
0x0000000002d16c98: ldur       x8, [x29, #-0x70]
0x0000000002d16c9c: adrp       x9, #0x5ba4000
0x0000000002d16ca0: ldr        x9, [x9, #0x338]
0x0000000002d16ca4: ldr        x9, [x9]
0x0000000002d16ca8: cmp        x9, x8
0x0000000002d16cac: b.ne       #0x2d16cf4
0x0000000002d16cb0: add        sp, sp, #0x2f0
0x0000000002d16cb4: ldp        x29, x30, [sp, #0x60]
0x0000000002d16cb8: ldp        x20, x19, [sp, #0x50]
0x0000000002d16cbc: ldp        x22, x21, [sp, #0x40]
0x0000000002d16cc0: ldp        x24, x23, [sp, #0x30]
0x0000000002d16cc4: ldp        x26, x25, [sp, #0x20]
0x0000000002d16cc8: ldp        x28, x27, [sp, #0x10]
0x0000000002d16ccc: ldp        d9, d8, [sp], #0x70
0x0000000002d16cd0: ret        
0x0000000002d16cd4: ldr        x0, [sp, #0x20]
0x0000000002d16cd8: bl         #0x47e93a8
0x0000000002d16cdc: cbnz       x25, #0x2d16b78
0x0000000002d16ce0: mov        x20, #0
0x0000000002d16ce4: mov        x26, #0
0x0000000002d16ce8: mov        x19, #0
0x0000000002d16cec: mov        x27, #0
0x0000000002d16cf0: b          #0x2d16b24
0x0000000002d16cf4: bl         #0x4b98620
0x0000000002d16cf8: b          #0x2d16d00
0x0000000002d16cfc: b          #0x2d16d00
0x0000000002d16d00: mov        x19, x0
0x0000000002d16d04: ldrsb      w8, [sp, #0x37]
0x0000000002d16d08: tbz        w8, #0x1f, #0x2d16d2c
0x0000000002d16d0c: ldr        x0, [sp, #0x20]
0x0000000002d16d10: bl         #0x47e93a8
0x0000000002d16d14: b          #0x2d16d2c
0x0000000002d16d18: mov        x19, x0
0x0000000002d16d1c: b          #0x2d16d3c
0x0000000002d16d20: b          #0x2d16d28
0x0000000002d16d24: b          #0x2d16d28
0x0000000002d16d28: mov        x19, x0
0x0000000002d16d2c: ldr        x0, [sp, #0xd0]
0x0000000002d16d30: cmp        x0, x28
0x0000000002d16d34: b.eq       #0x2d16d3c
0x0000000002d16d38: bl         #0x47e93a8
0x0000000002d16d3c: add        x8, sp, #0x80
0x0000000002d16d40: str        x8, [sp, #0xd0]
0x0000000002d16d44: add        x0, sp, #0xd0
0x0000000002d16d48: bl         #0x57da0
0x0000000002d16d4c: mov        x0, x19
0x0000000002d16d50: bl         #0x4b97984
