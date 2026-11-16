; instruction-faithful ARM64 fallback for RobloxLib::function_2bf9878
0x0000000002bf9878: sub        sp, sp, #0xd0
0x0000000002bf987c: stp        x28, x27, [sp, #0x70]
0x0000000002bf9880: stp        x26, x25, [sp, #0x80]
0x0000000002bf9884: stp        x24, x23, [sp, #0x90]
0x0000000002bf9888: stp        x22, x21, [sp, #0xa0]
0x0000000002bf988c: stp        x20, x19, [sp, #0xb0]
0x0000000002bf9890: stp        x29, x30, [sp, #0xc0]
0x0000000002bf9894: add        x29, sp, #0xc0
0x0000000002bf9898: mov        x27, x1
0x0000000002bf989c: mov        x19, x0
0x0000000002bf98a0: adrp       x2, #0x5404000
0x0000000002bf98a4: add        x2, x2, #0x26a
0x0000000002bf98a8: bl         #0x2bfa128
0x0000000002bf98ac: adrp       x8, #0x5e92000
0x0000000002bf98b0: add        x8, x8, #0x320
0x0000000002bf98b4: add        x9, x8, #0x2e0
0x0000000002bf98b8: mov        x28, x0
0x0000000002bf98bc: str        x9, [x28, #0xa8]!
0x0000000002bf98c0: add        x9, x0, #0x12c
0x0000000002bf98c4: movi       v1.16b, #0
0x0000000002bf98c8: stp        q1, q1, [x0, #0x100]
0x0000000002bf98cc: stp        q1, q1, [x0, #0xe0]
0x0000000002bf98d0: stp        q1, q1, [x0, #0xc0]
0x0000000002bf98d4: mov        x10, x0
0x0000000002bf98d8: str        q1, [x10, #0xb0]!
0x0000000002bf98dc: stur       q1, [x10, #0x6c]
0x0000000002bf98e0: mov        w22, #0x3f800000
0x0000000002bf98e4: str        x22, [x9]
0x0000000002bf98e8: mov        w23, #1
0x0000000002bf98ec: strh       w23, [x0, #0x134]
0x0000000002bf98f0: strb       w23, [x0, #0x136]
0x0000000002bf98f4: add        x9, x8, #0x10
0x0000000002bf98f8: str        x9, [x0]
0x0000000002bf98fc: add        x8, x8, #0x2c8
0x0000000002bf9900: str        x8, [x0, #0x98]
0x0000000002bf9904: add        x21, x0, #0x138
0x0000000002bf9908: add        x8, x0, #0x220
0x0000000002bf990c: stp        q1, q1, [x0, #0x280]
0x0000000002bf9910: str        q1, [x0, #0x2a0]
0x0000000002bf9914: str        xzr, [x0, #0x2b0]
0x0000000002bf9918: stur       q1, [x21, #0xbe]
0x0000000002bf991c: stp        q1, q1, [x21, #0xa0]
0x0000000002bf9920: stp        q1, q1, [x21, #0x80]
0x0000000002bf9924: stp        q1, q1, [x21, #0x60]
0x0000000002bf9928: stp        q1, q1, [x21, #0x40]
0x0000000002bf992c: stp        q1, q1, [x21, #0x20]
0x0000000002bf9930: stp        q1, q1, [x21]
0x0000000002bf9934: stp        q1, q1, [x0, #0x220]
0x0000000002bf9938: stp        q1, q1, [x0, #0x240]
0x0000000002bf993c: str        q1, [x0, #0x260]
0x0000000002bf9940: stur       q1, [x8, #0x49]
0x0000000002bf9944: str        w22, [x0, #0x2b8]
0x0000000002bf9948: str        xzr, [x0, #0x2c0]
0x0000000002bf994c: add        x8, x0, #0x2d0
0x0000000002bf9950: str        q1, [x0, #0x2d0]
0x0000000002bf9954: str        x8, [x0, #0x2c8]
0x0000000002bf9958: add        x8, x0, #0x2e5
0x0000000002bf995c: strh       wzr, [x8]
0x0000000002bf9960: add        x20, x0, #0x2e8
0x0000000002bf9964: adrp       x8, #0x4d29000
0x0000000002bf9968: ldr        q0, [x8, #0xb30]
0x0000000002bf996c: str        q0, [x20]
0x0000000002bf9970: add        x8, x0, #0x2f8
0x0000000002bf9974: add        x0, x0, #0x370
0x0000000002bf9978: str        wzr, [x19, #0x348]
0x0000000002bf997c: stp        q1, q1, [x8, #0x30]
0x0000000002bf9980: stp        q1, q1, [x8, #0x10]
0x0000000002bf9984: str        q1, [x8]
0x0000000002bf9988: str        q1, [x19, #0x350]
0x0000000002bf998c: str        wzr, [x19, #0x368]
0x0000000002bf9990: str        xzr, [x19, #0x360]
0x0000000002bf9994: adrp       x1, #0x520c000
0x0000000002bf9998: add        x1, x1, #0xa35
0x0000000002bf999c: str        x0, [sp, #0x10]
0x0000000002bf99a0: str        x28, [sp, #0x28]
0x0000000002bf99a4: bl         #0x18aac
0x0000000002bf99a8: add        x8, x19, #0x388
0x0000000002bf99ac: str        xzr, [x19, #0x3a8]
0x0000000002bf99b0: movi       v1.16b, #0
0x0000000002bf99b4: stp        q1, q1, [x8]
0x0000000002bf99b8: str        x8, [sp, #8]
0x0000000002bf99bc: str        w23, [x19, #0x3b0]
0x0000000002bf99c0: add        x8, x19, #0x3b8
0x0000000002bf99c4: stp        q1, q1, [x8]
0x0000000002bf99c8: str        x8, [sp, #0x20]
0x0000000002bf99cc: str        w22, [x19, #0x3d8]
0x0000000002bf99d0: strh       w23, [x19, #0x3e0]
0x0000000002bf99d4: add        x24, x19, #0x3e8
0x0000000002bf99d8: stp        q1, q1, [x24]
0x0000000002bf99dc: str        w22, [x19, #0x408]
0x0000000002bf99e0: adrp       x8, #0x4bf5000
0x0000000002bf99e4: ldr        d0, [x8, #0xff0]
0x0000000002bf99e8: str        s0, [x19, #0x410]
0x0000000002bf99ec: add        x8, x19, #0x414
0x0000000002bf99f0: mov        x9, #1
0x0000000002bf99f4: movk       x9, #0xffff, lsl #16
0x0000000002bf99f8: movk       x9, #0xbf80, lsl #48
0x0000000002bf99fc: str        x9, [x8]
0x0000000002bf9a00: strb       wzr, [x19, #0x41c]
0x0000000002bf9a04: str        xzr, [x19, #0x450]
0x0000000002bf9a08: str        q1, [x19, #0x440]
0x0000000002bf9a0c: str        q1, [x19, #0x430]
0x0000000002bf9a10: str        q1, [x19, #0x420]
0x0000000002bf9a14: str        w22, [x19, #0x458]
0x0000000002bf9a18: str        q1, [x19, #0x460]
0x0000000002bf9a1c: str        q1, [x19, #0x470]
0x0000000002bf9a20: str        w22, [x19, #0x480]
0x0000000002bf9a24: add        x25, x19, #0x488
0x0000000002bf9a28: stp        q1, q1, [x25]
0x0000000002bf9a2c: str        w22, [x19, #0x4a8]
0x0000000002bf9a30: str        q1, [x19, #0x4b0]
0x0000000002bf9a34: str        q1, [x19, #0x4c0]
0x0000000002bf9a38: str        w22, [x19, #0x4d0]
0x0000000002bf9a3c: fmov       v0.2s, #1.00000000
0x0000000002bf9a40: str        d0, [x19, #0x4d8]
0x0000000002bf9a44: str        wzr, [x19, #0x4e0]
0x0000000002bf9a48: strb       wzr, [x19, #0x4e4]
0x0000000002bf9a4c: add        x8, x19, #0x4e8
0x0000000002bf9a50: add        x26, x19, #0x520
0x0000000002bf9a54: stp        q1, q1, [x8]
0x0000000002bf9a58: str        q1, [x8, #0x20]
0x0000000002bf9a5c: strb       wzr, [x19, #0x518]
0x0000000002bf9a60: str        q1, [x19, #0x5a0]
0x0000000002bf9a64: str        q1, [x19, #0x590]
0x0000000002bf9a68: str        q1, [x19, #0x580]
0x0000000002bf9a6c: str        q1, [x19, #0x570]
0x0000000002bf9a70: str        q1, [x19, #0x560]
0x0000000002bf9a74: str        q1, [x19, #0x550]
0x0000000002bf9a78: str        q1, [x19, #0x540]
0x0000000002bf9a7c: str        q1, [x19, #0x530]
0x0000000002bf9a80: str        q1, [x19, #0x520]
0x0000000002bf9a84: str        w22, [x19, #0x5b0]
0x0000000002bf9a88: add        x0, x19, #0x5b8
0x0000000002bf9a8c: bl         #0xc28ba4
0x0000000002bf9a90: add        x22, x19, #0x5c8
0x0000000002bf9a94: str        xzr, [x19, #0x5e8]
0x0000000002bf9a98: movi       v0.16b, #0
0x0000000002bf9a9c: stp        q0, q0, [x22]
0x0000000002bf9aa0: add        x0, x19, #0x5f0
0x0000000002bf9aa4: bl         #0xc28ba4
0x0000000002bf9aa8: add        x0, x19, #0x600
0x0000000002bf9aac: bl         #0xc28ba4
0x0000000002bf9ab0: movi       v0.16b, #0
0x0000000002bf9ab4: str        q0, [x19, #0x650]
0x0000000002bf9ab8: add        x8, x19, #0x650
0x0000000002bf9abc: str        q0, [x19, #0x610]
0x0000000002bf9ac0: str        q0, [x19, #0x620]
0x0000000002bf9ac4: str        q0, [x19, #0x630]
0x0000000002bf9ac8: str        xzr, [x19, #0x640]
0x0000000002bf9acc: str        x8, [sp, #0x18]
0x0000000002bf9ad0: str        x8, [x19, #0x648]
0x0000000002bf9ad4: add        x28, x19, #0x668
0x0000000002bf9ad8: str        q0, [x28]
0x0000000002bf9adc: str        x28, [x19, #0x660]
0x0000000002bf9ae0: add        x23, x19, #0x680
0x0000000002bf9ae4: str        q0, [x19, #0x680]
0x0000000002bf9ae8: str        x23, [x19, #0x678]
0x0000000002bf9aec: mov        w8, #0x100
0x0000000002bf9af0: strh       w8, [x19, #0x690]
0x0000000002bf9af4: add        x8, x19, #0x694
0x0000000002bf9af8: str        q0, [x8]
0x0000000002bf9afc: str        xzr, [x19, #0x6a8]
0x0000000002bf9b00: strb       wzr, [x19, #0x6b4]
0x0000000002bf9b04: mov        w8, #0x1010101
0x0000000002bf9b08: str        w8, [x19, #0x2e0]
0x0000000002bf9b0c: strb       w8, [x19, #0x2e4]
0x0000000002bf9b10: ldr        x0, [x27]
0x0000000002bf9b14: add        x8, sp, #0x60
0x0000000002bf9b18: bl         #0x28ad20
0x0000000002bf9b1c: add        x1, sp, #0x60
0x0000000002bf9b20: mov        x0, x26
0x0000000002bf9b24: bl         #0x1a230
0x0000000002bf9b28: ldr        x27, [sp, #0x68]
0x0000000002bf9b2c: cbz        x27, #0x2bf9b60
0x0000000002bf9b30: add        x8, x27, #8
0x0000000002bf9b34: ldaxr      x9, [x8]
0x0000000002bf9b38: sub        x10, x9, #1
0x0000000002bf9b3c: stlxr      w11, x10, [x8]
0x0000000002bf9b40: cbnz       w11, #0x2bf9b34
0x0000000002bf9b44: cbnz       x9, #0x2bf9b60
0x0000000002bf9b48: ldr        x8, [x27]
0x0000000002bf9b4c: ldr        x8, [x8, #0x10]
0x0000000002bf9b50: mov        x0, x27
0x0000000002bf9b54: blr        x8
0x0000000002bf9b58: mov        x0, x27
0x0000000002bf9b5c: bl         #0x4b9808c
0x0000000002bf9b60: ldr        x27, [x26]
0x0000000002bf9b64: adrp       x1, #0x52b7000
0x0000000002bf9b68: add        x1, x1, #0x4a9
0x0000000002bf9b6c: add        x0, sp, #0x40
0x0000000002bf9b70: bl         #0xdc898
0x0000000002bf9b74: add        x0, x27, #0xa48
0x0000000002bf9b78: add        x1, sp, #0x40
0x0000000002bf9b7c: bl         #0x29f7bfc
0x0000000002bf9b80: ldrsb      w8, [sp, #0x5f]
0x0000000002bf9b84: tbz        w8, #0x1f, #0x2bf9b90
0x0000000002bf9b88: ldr        x0, [sp, #0x48]
0x0000000002bf9b8c: bl         #0x47e93a8
0x0000000002bf9b90: ldr        x8, [x26]
0x0000000002bf9b94: add        x0, x8, #0x488
0x0000000002bf9b98: fmov       s0, #1.00000000
0x0000000002bf9b9c: bl         #0x29b9230
0x0000000002bf9ba0: ldr        x8, [x26]
0x0000000002bf9ba4: mov        w9, #0x422c0000
0x0000000002bf9ba8: fmov       s2, w9
0x0000000002bf9bac: add        x0, x8, #0xa48
0x0000000002bf9bb0: fmov       s0, #19.00000000
0x0000000002bf9bb4: fmov       s1, #19.00000000
0x0000000002bf9bb8: fmov       s3, s2
0x0000000002bf9bbc: bl         #0x29f937c
0x0000000002bf9bc0: ldr        x8, [x26]
0x0000000002bf9bc4: add        x0, x8, #0xa48
0x0000000002bf9bc8: mov        w1, #1
0x0000000002bf9bcc: bl         #0x29f90dc
0x0000000002bf9bd0: ldr        x27, [x26]
0x0000000002bf9bd4: add        x0, sp, #0x60
0x0000000002bf9bd8: fmov       s0, #1.00000000
0x0000000002bf9bdc: fmov       s1, #1.00000000
0x0000000002bf9be0: mov        w1, #0x1c
0x0000000002bf9be4: mov        w2, #0x1c
0x0000000002bf9be8: bl         #0x41a0c54
0x0000000002bf9bec: ldp        x1, x2, [sp, #0x60]
0x0000000002bf9bf0: add        x0, x27, #0x488
0x0000000002bf9bf4: bl         #0x29babdc
0x0000000002bf9bf8: ldr        x27, [x26]
0x0000000002bf9bfc: add        x0, sp, #0x60
0x0000000002bf9c00: fmov       s0, wzr
0x0000000002bf9c04: fmov       s1, wzr
0x0000000002bf9c08: mov        w1, #-0xe
0x0000000002bf9c0c: mov        w2, #-0xe
0x0000000002bf9c10: bl         #0x41a0c54
0x0000000002bf9c14: ldp        x1, x2, [sp, #0x60]
0x0000000002bf9c18: add        x0, x27, #0x488
0x0000000002bf9c1c: bl         #0x29ba648
0x0000000002bf9c20: add        x8, sp, #0x30
0x0000000002bf9c24: bl         #0x1a43c98
0x0000000002bf9c28: ldr        x0, [sp, #0x30]
0x0000000002bf9c2c: bl         #0x1a43fa4
0x0000000002bf9c30: stp        s2, s0, [sp, #0x60]
0x0000000002bf9c34: stp        s3, s1, [sp, #0x68]
0x0000000002bf9c38: add        x1, sp, #0x60
0x0000000002bf9c3c: mov        x0, x19
0x0000000002bf9c40: bl         #0x2c03cd4
0x0000000002bf9c44: ldr        x27, [sp, #0x38]
0x0000000002bf9c48: cbz        x27, #0x2bf9c7c
0x0000000002bf9c4c: add        x8, x27, #8
0x0000000002bf9c50: ldaxr      x9, [x8]
0x0000000002bf9c54: sub        x10, x9, #1
0x0000000002bf9c58: stlxr      w11, x10, [x8]
0x0000000002bf9c5c: cbnz       w11, #0x2bf9c50
0x0000000002bf9c60: cbnz       x9, #0x2bf9c7c
0x0000000002bf9c64: ldr        x8, [x27]
0x0000000002bf9c68: ldr        x8, [x8, #0x10]
0x0000000002bf9c6c: mov        x0, x27
0x0000000002bf9c70: blr        x8
0x0000000002bf9c74: mov        x0, x27
0x0000000002bf9c78: bl         #0x4b9808c
0x0000000002bf9c7c: add        x8, x19, #0x33c
0x0000000002bf9c80: ldr        q0, [x20]
0x0000000002bf9c84: str        q0, [x8]
0x0000000002bf9c88: mov        w8, #1
0x0000000002bf9c8c: strb       w8, [x19, #0x6b4]
0x0000000002bf9c90: adrp       x8, #0x6169000
0x0000000002bf9c94: ldrb       w8, [x8, #0x2f8]
0x0000000002bf9c98: cmp        w8, #1
0x0000000002bf9c9c: b.ne       #0x2bf9cdc
0x0000000002bf9ca0: adrp       x8, #0x6169000
0x0000000002bf9ca4: ldrb       w8, [x8, #0x310]
0x0000000002bf9ca8: ldr        w9, [x19, #0x128]
0x0000000002bf9cac: cmp        w9, #1
0x0000000002bf9cb0: cset       w10, ne
0x0000000002bf9cb4: cmp        w9, #2
0x0000000002bf9cb8: cset       w9, eq
0x0000000002bf9cbc: cmp        w8, #0
0x0000000002bf9cc0: csel       w8, w10, w9, ne
0x0000000002bf9cc4: ldrb       w9, [x19, #0x4e4]
0x0000000002bf9cc8: cmp        w9, w8
0x0000000002bf9ccc: b.eq       #0x2bf9cdc
0x0000000002bf9cd0: strb       w8, [x19, #0x4e4]
0x0000000002bf9cd4: mov        x0, x19
0x0000000002bf9cd8: bl         #0x2bfc0a4
0x0000000002bf9cdc: mov        w0, #8
0x0000000002bf9ce0: bl         #0x47e9370
0x0000000002bf9ce4: str        xzr, [x0]
0x0000000002bf9ce8: ldr        x8, [x22]
0x0000000002bf9cec: str        x0, [x22]
0x0000000002bf9cf0: cbz        x8, #0x2bf9cfc
0x0000000002bf9cf4: mov        x0, x8
0x0000000002bf9cf8: bl         #0x47e93a8
0x0000000002bf9cfc: mov        w0, #0x28
0x0000000002bf9d00: bl         #0x47e9370
0x0000000002bf9d04: str        xzr, [x0, #0x20]
0x0000000002bf9d08: movi       v0.16b, #0
0x0000000002bf9d0c: stp        q0, q0, [x0]
0x0000000002bf9d10: ldr        x8, [x19, #0x5d0]
0x0000000002bf9d14: str        x0, [x19, #0x5d0]
0x0000000002bf9d18: cbz        x8, #0x2bf9d24
0x0000000002bf9d1c: mov        x0, x8
0x0000000002bf9d20: bl         #0x47e93a8
0x0000000002bf9d24: mov        w0, #0x10
0x0000000002bf9d28: bl         #0x47e9370
0x0000000002bf9d2c: stp        xzr, xzr, [x0]
0x0000000002bf9d30: ldr        x8, [x19, #0x5d8]
0x0000000002bf9d34: str        x0, [x19, #0x5d8]
0x0000000002bf9d38: cbz        x8, #0x2bf9d44
0x0000000002bf9d3c: mov        x0, x8
0x0000000002bf9d40: bl         #0x47e93a8
0x0000000002bf9d44: adrp       x8, #0x6168000
0x0000000002bf9d48: add        x8, x8, #0x2b8
0x0000000002bf9d4c: ldrb       w8, [x8]
0x0000000002bf9d50: cmp        w8, #1
0x0000000002bf9d54: b.ne       #0x2bf9d98
0x0000000002bf9d58: mov        w0, #0xd8
0x0000000002bf9d5c: bl         #0x47e9370
0x0000000002bf9d60: str        xzr, [x0, #0xd0]
0x0000000002bf9d64: movi       v0.16b, #0
0x0000000002bf9d68: stp        q0, q0, [x0, #0xb0]
0x0000000002bf9d6c: stp        q0, q0, [x0, #0x90]
0x0000000002bf9d70: stp        q0, q0, [x0, #0x70]
0x0000000002bf9d74: stp        q0, q0, [x0, #0x50]
0x0000000002bf9d78: stp        q0, q0, [x0, #0x30]
0x0000000002bf9d7c: stp        q0, q0, [x0, #0x10]
0x0000000002bf9d80: str        q0, [x0]
0x0000000002bf9d84: ldr        x8, [x19, #0x5e8]
0x0000000002bf9d88: str        x0, [x19, #0x5e8]
0x0000000002bf9d8c: cbz        x8, #0x2bf9d98
0x0000000002bf9d90: mov        x0, x8
0x0000000002bf9d94: bl         #0x47e93a8
0x0000000002bf9d98: mov        w0, #0x2c
0x0000000002bf9d9c: bl         #0x47e9370
0x0000000002bf9da0: movi       v0.16b, #0
0x0000000002bf9da4: stur       q0, [x0, #0x1c]
0x0000000002bf9da8: stp        q0, q0, [x0]
0x0000000002bf9dac: ldr        x8, [x19, #0x5e0]
0x0000000002bf9db0: str        x0, [x19, #0x5e0]
0x0000000002bf9db4: cbz        x8, #0x2bf9dc0
0x0000000002bf9db8: mov        x0, x8
0x0000000002bf9dbc: bl         #0x47e93a8
0x0000000002bf9dc0: mov        x0, x19
0x0000000002bf9dc4: ldp        x29, x30, [sp, #0xc0]
0x0000000002bf9dc8: ldp        x20, x19, [sp, #0xb0]
0x0000000002bf9dcc: ldp        x22, x21, [sp, #0xa0]
0x0000000002bf9dd0: ldp        x24, x23, [sp, #0x90]
0x0000000002bf9dd4: ldp        x26, x25, [sp, #0x80]
0x0000000002bf9dd8: ldp        x28, x27, [sp, #0x70]
0x0000000002bf9ddc: add        sp, sp, #0xd0
0x0000000002bf9de0: ret        
0x0000000002bf9de4: b          #0x2bf9e48
0x0000000002bf9de8: b          #0x2bf9e48
0x0000000002bf9dec: b          #0x2bf9e48
0x0000000002bf9df0: b          #0x2bf9e48
0x0000000002bf9df4: b          #0x2bf9e48
0x0000000002bf9df8: b          #0x2bf9e48
0x0000000002bf9dfc: str        x0, [sp]
0x0000000002bf9e00: ldrsb      w8, [sp, #0x5f]
0x0000000002bf9e04: tbz        w8, #0x1f, #0x2bf9e4c
0x0000000002bf9e08: ldr        x0, [sp, #0x48]
0x0000000002bf9e0c: bl         #0x47e93a8
0x0000000002bf9e10: b          #0x2bf9e4c
0x0000000002bf9e14: b          #0x2bf9e48
0x0000000002bf9e18: str        x0, [sp]
0x0000000002bf9e1c: b          #0x2bf9ea4
0x0000000002bf9e20: str        x0, [sp]
0x0000000002bf9e24: b          #0x2bf9eac
0x0000000002bf9e28: str        x0, [sp]
0x0000000002bf9e2c: b          #0x2bf9f04
0x0000000002bf9e30: str        x0, [sp]
0x0000000002bf9e34: b          #0x2bf9fd4
0x0000000002bf9e38: str        x0, [sp]
0x0000000002bf9e3c: add        x0, sp, #0x30
0x0000000002bf9e40: bl         #0x1df28
0x0000000002bf9e44: b          #0x2bf9e4c
0x0000000002bf9e48: str        x0, [sp]
0x0000000002bf9e4c: add        x20, x19, #0x610
0x0000000002bf9e50: add        x27, x19, #0x628
0x0000000002bf9e54: add        x0, x19, #0x6a8
0x0000000002bf9e58: bl         #0x58d84
0x0000000002bf9e5c: ldr        x1, [x23]
0x0000000002bf9e60: add        x0, x19, #0x678
0x0000000002bf9e64: bl         #0x1165a4
0x0000000002bf9e68: ldr        x1, [x28]
0x0000000002bf9e6c: add        x0, x19, #0x660
0x0000000002bf9e70: bl         #0x18aeec
0x0000000002bf9e74: ldr        x8, [sp, #0x18]
0x0000000002bf9e78: ldr        x1, [x8]
0x0000000002bf9e7c: add        x0, x19, #0x648
0x0000000002bf9e80: bl         #0x2c06800
0x0000000002bf9e84: str        x27, [sp, #0x30]
0x0000000002bf9e88: add        x0, sp, #0x30
0x0000000002bf9e8c: bl         #0x1d0b18
0x0000000002bf9e90: str        x20, [sp, #0x30]
0x0000000002bf9e94: add        x0, sp, #0x30
0x0000000002bf9e98: bl         #0x1d0b18
0x0000000002bf9e9c: add        x0, x19, #0x600
0x0000000002bf9ea0: bl         #0x1df28
0x0000000002bf9ea4: add        x0, x19, #0x5f0
0x0000000002bf9ea8: bl         #0x1df28
0x0000000002bf9eac: ldr        x0, [x19, #0x5e8]
0x0000000002bf9eb0: str        xzr, [x19, #0x5e8]
0x0000000002bf9eb4: cbz        x0, #0x2bf9ebc
0x0000000002bf9eb8: bl         #0x47e93a8
0x0000000002bf9ebc: ldr        x0, [x19, #0x5e0]
0x0000000002bf9ec0: str        xzr, [x19, #0x5e0]
0x0000000002bf9ec4: cbz        x0, #0x2bf9ecc
0x0000000002bf9ec8: bl         #0x47e93a8
0x0000000002bf9ecc: ldr        x0, [x19, #0x5d8]
0x0000000002bf9ed0: str        xzr, [x19, #0x5d8]
0x0000000002bf9ed4: cbz        x0, #0x2bf9edc
0x0000000002bf9ed8: bl         #0x47e93a8
0x0000000002bf9edc: ldr        x0, [x19, #0x5d0]
0x0000000002bf9ee0: str        xzr, [x19, #0x5d0]
0x0000000002bf9ee4: cbz        x0, #0x2bf9eec
0x0000000002bf9ee8: bl         #0x47e93a8
0x0000000002bf9eec: ldr        x0, [x22]
0x0000000002bf9ef0: str        xzr, [x22]
0x0000000002bf9ef4: cbz        x0, #0x2bf9efc
0x0000000002bf9ef8: bl         #0x47e93a8
0x0000000002bf9efc: add        x0, x19, #0x5b8
0x0000000002bf9f00: bl         #0x1df28
0x0000000002bf9f04: add        x20, x19, #0x548
0x0000000002bf9f08: add        x22, x19, #0x560
0x0000000002bf9f0c: add        x23, x19, #0x578
0x0000000002bf9f10: add        x0, x19, #0x590
0x0000000002bf9f14: bl         #0x3e2294
0x0000000002bf9f18: str        x23, [sp, #0x30]
0x0000000002bf9f1c: add        x0, sp, #0x30
0x0000000002bf9f20: bl         #0x1d0b18
0x0000000002bf9f24: str        x22, [sp, #0x30]
0x0000000002bf9f28: add        x0, sp, #0x30
0x0000000002bf9f2c: bl         #0x1d0b18
0x0000000002bf9f30: str        x20, [sp, #0x30]
0x0000000002bf9f34: add        x0, sp, #0x30
0x0000000002bf9f38: bl         #0x1d0b18
0x0000000002bf9f3c: add        x0, x19, #0x540
0x0000000002bf9f40: bl         #0x58d84
0x0000000002bf9f44: add        x0, x19, #0x538
0x0000000002bf9f48: bl         #0x58d84
0x0000000002bf9f4c: add        x0, x19, #0x530
0x0000000002bf9f50: bl         #0x58d84
0x0000000002bf9f54: mov        x0, x26
0x0000000002bf9f58: bl         #0x1df28
0x0000000002bf9f5c: ldr        x0, [x19, #0x510]
0x0000000002bf9f60: cbz        x0, #0x2bf9f68
0x0000000002bf9f64: bl         #0x4b9808c
0x0000000002bf9f68: ldr        x0, [x19, #0x500]
0x0000000002bf9f6c: cbz        x0, #0x2bf9f74
0x0000000002bf9f70: bl         #0x4b9808c
0x0000000002bf9f74: add        x0, x19, #0x4b0
0x0000000002bf9f78: bl         #0x8ef9c
0x0000000002bf9f7c: mov        x0, x25
0x0000000002bf9f80: bl         #0x18a9c8
0x0000000002bf9f84: add        x0, x19, #0x460
0x0000000002bf9f88: bl         #0x8ef9c
0x0000000002bf9f8c: add        x0, x19, #0x438
0x0000000002bf9f90: bl         #0x8ef9c
0x0000000002bf9f94: mov        x0, x24
0x0000000002bf9f98: bl         #0x18c1d0
0x0000000002bf9f9c: ldr        x0, [sp, #0x20]
0x0000000002bf9fa0: bl         #0x2c06744
0x0000000002bf9fa4: add        x0, x19, #0x3a0
0x0000000002bf9fa8: bl         #0x1df28
0x0000000002bf9fac: ldrsb      w8, [x19, #0x39f]
0x0000000002bf9fb0: tbz        w8, #0x1f, #0x2bf9fc0
0x0000000002bf9fb4: ldr        x8, [sp, #8]
0x0000000002bf9fb8: ldr        x0, [x8]
0x0000000002bf9fbc: bl         #0x47e93a8
0x0000000002bf9fc0: ldrsb      w8, [x19, #0x387]
0x0000000002bf9fc4: tbz        w8, #0x1f, #0x2bf9fd4
0x0000000002bf9fc8: ldr        x8, [sp, #0x10]
0x0000000002bf9fcc: ldr        x0, [x8]
0x0000000002bf9fd0: bl         #0x47e93a8
0x0000000002bf9fd4: add        x0, x19, #0x360
0x0000000002bf9fd8: bl         #0x58d84
0x0000000002bf9fdc: add        x0, x19, #0x358
0x0000000002bf9fe0: bl         #0x58d84
0x0000000002bf9fe4: add        x0, x19, #0x350
0x0000000002bf9fe8: bl         #0x58d84
0x0000000002bf9fec: ldr        x1, [x19, #0x2d0]
0x0000000002bf9ff0: add        x0, x19, #0x2c8
0x0000000002bf9ff4: bl         #0x2c066a8
0x0000000002bf9ff8: add        x0, x19, #0x2c0
0x0000000002bf9ffc: bl         #0x58d84
0x0000000002bfa000: add        x0, x19, #0x260
0x0000000002bfa004: bl         #0x2bfa184
0x0000000002bfa008: add        x0, x19, #0x258
0x0000000002bfa00c: bl         #0x2c998
0x0000000002bfa010: add        x0, x19, #0x250
0x0000000002bfa014: bl         #0x2c998
0x0000000002bfa018: add        x0, x19, #0x248
0x0000000002bfa01c: bl         #0x2c998
0x0000000002bfa020: add        x0, x19, #0x240
0x0000000002bfa024: bl         #0x2c998
0x0000000002bfa028: add        x0, x19, #0x238
0x0000000002bfa02c: bl         #0x2c998
0x0000000002bfa030: add        x0, x19, #0x230
0x0000000002bfa034: bl         #0x2c998
0x0000000002bfa038: add        x0, x19, #0x228
0x0000000002bfa03c: bl         #0x2c998
0x0000000002bfa040: add        x0, x19, #0x208
0x0000000002bfa044: bl         #0x18c70
0x0000000002bfa048: add        x0, x19, #0x1f8
0x0000000002bfa04c: bl         #0x2c998
0x0000000002bfa050: add        x0, x19, #0x1f0
0x0000000002bfa054: bl         #0x2c998
0x0000000002bfa058: add        x0, x19, #0x1e8
0x0000000002bfa05c: bl         #0x2c998
0x0000000002bfa060: add        x0, x19, #0x1e0
0x0000000002bfa064: bl         #0x2c998
0x0000000002bfa068: add        x0, x19, #0x1d8
0x0000000002bfa06c: bl         #0x2c998
0x0000000002bfa070: add        x0, x19, #0x1d0
0x0000000002bfa074: bl         #0x2c998
0x0000000002bfa078: add        x0, x19, #0x1c8
0x0000000002bfa07c: bl         #0x2c998
0x0000000002bfa080: add        x0, x19, #0x1c0
0x0000000002bfa084: bl         #0x2c998
0x0000000002bfa088: add        x0, x19, #0x1b8
0x0000000002bfa08c: bl         #0x2c998
0x0000000002bfa090: add        x0, x19, #0x1b0
0x0000000002bfa094: bl         #0x2c998
0x0000000002bfa098: add        x0, x19, #0x1a8
0x0000000002bfa09c: bl         #0x2c998
0x0000000002bfa0a0: add        x0, x19, #0x1a0
0x0000000002bfa0a4: bl         #0x2c998
0x0000000002bfa0a8: add        x0, x19, #0x198
0x0000000002bfa0ac: bl         #0x2c998
0x0000000002bfa0b0: add        x0, x19, #0x190
0x0000000002bfa0b4: bl         #0x2c998
0x0000000002bfa0b8: add        x0, x19, #0x188
0x0000000002bfa0bc: bl         #0x2c998
0x0000000002bfa0c0: add        x0, x19, #0x180
0x0000000002bfa0c4: bl         #0x2c998
0x0000000002bfa0c8: add        x0, x19, #0x178
0x0000000002bfa0cc: bl         #0x2c998
0x0000000002bfa0d0: add        x0, x19, #0x170
0x0000000002bfa0d4: bl         #0x2c998
0x0000000002bfa0d8: add        x0, x19, #0x168
0x0000000002bfa0dc: bl         #0x2c998
0x0000000002bfa0e0: add        x0, x19, #0x160
0x0000000002bfa0e4: bl         #0x2c998
0x0000000002bfa0e8: add        x0, x19, #0x158
0x0000000002bfa0ec: bl         #0x2c998
0x0000000002bfa0f0: add        x0, x19, #0x150
0x0000000002bfa0f4: bl         #0x2c998
0x0000000002bfa0f8: add        x0, x19, #0x148
0x0000000002bfa0fc: bl         #0x2c998
0x0000000002bfa100: add        x0, x19, #0x140
0x0000000002bfa104: bl         #0x2c998
0x0000000002bfa108: mov        x0, x21
0x0000000002bfa10c: bl         #0x2c998
0x0000000002bfa110: ldr        x0, [sp, #0x28]
0x0000000002bfa114: bl         #0x29d3288
0x0000000002bfa118: mov        x0, x19
0x0000000002bfa11c: bl         #0x4182bf0
0x0000000002bfa120: ldr        x0, [sp]
0x0000000002bfa124: bl         #0x4b97984
