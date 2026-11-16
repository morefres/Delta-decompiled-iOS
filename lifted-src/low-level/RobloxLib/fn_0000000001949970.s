; instruction-faithful ARM64 fallback for RobloxLib::function_1949970
0x0000000001949970: sub        sp, sp, #0x190
0x0000000001949974: stp        x28, x27, [sp, #0x130]
0x0000000001949978: stp        x26, x25, [sp, #0x140]
0x000000000194997c: stp        x24, x23, [sp, #0x150]
0x0000000001949980: stp        x22, x21, [sp, #0x160]
0x0000000001949984: stp        x20, x19, [sp, #0x170]
0x0000000001949988: stp        x29, x30, [sp, #0x180]
0x000000000194998c: add        x29, sp, #0x180
0x0000000001949990: stp        x3, x4, [sp, #0x20]
0x0000000001949994: stp        x1, x2, [sp, #0x10]
0x0000000001949998: mov        x20, x0
0x000000000194999c: stp        xzr, xzr, [sp, #0x90]
0x00000000019499a0: mov        x8, #0xb5e1
0x00000000019499a4: movk       x8, #0x886f, lsl #16
0x00000000019499a8: movk       x8, #0x22e, lsl #32
0x00000000019499ac: movk       x8, #0x4b7f, lsl #48
0x00000000019499b0: str        x8, [sp, #0xa0]
0x00000000019499b4: ldr        x8, [sp, #0xa0]
0x00000000019499b8: mov        x9, #0xbbd4
0x00000000019499bc: movk       x9, #0xb1ce, lsl #16
0x00000000019499c0: movk       x9, #0xc671, lsl #32
0x00000000019499c4: movk       x9, #0x35bb, lsl #48
0x00000000019499c8: eor        x8, x8, x9
0x00000000019499cc: ror        x9, x8, #0x20
0x00000000019499d0: mov        x10, #0xa78d
0x00000000019499d4: movk       x10, #0xc547, lsl #16
0x00000000019499d8: movk       x10, #0x8331, lsl #32
0x00000000019499dc: movk       x10, #0x36f8, lsl #48
0x00000000019499e0: mov        x11, #0xe8e7
0x00000000019499e4: movk       x11, #0x9f55, lsl #16
0x00000000019499e8: movk       x11, #0xbc5d, lsl #32
0x00000000019499ec: movk       x11, #0x84ce, lsl #48
0x00000000019499f0: mul        x9, x9, x11
0x00000000019499f4: madd       x8, x8, x10, x9
0x00000000019499f8: mov        x9, #0x5041
0x00000000019499fc: movk       x9, #0x8e45, lsl #16
0x0000000001949a00: movk       x9, #0xdc43, lsl #32
0x0000000001949a04: movk       x9, #0x4363, lsl #48
0x0000000001949a08: add        x19, x8, x9
0x0000000001949a0c: adrp       x23, #0x4c6b000
0x0000000001949a10: add        x23, x23, #0xa3a
0x0000000001949a14: cmp        w19, #0x2c
0x0000000001949a18: b.hi       #0x1949a14
0x0000000001949a1c: mov        w8, w19
0x0000000001949a20: adr        x9, #0x1949a30
0x0000000001949a24: ldrh       w10, [x23, x8, lsl #1]
0x0000000001949a28: add        x9, x9, x10, lsl #2
0x0000000001949a2c: br         x9
0x0000000001949a30: ldr        x8, [x26]
0x0000000001949a34: ldr        x8, [x8, #0x30]
0x0000000001949a38: add        x9, sp, #0xa8
0x0000000001949a3c: add        x1, x9, #8
0x0000000001949a40: mov        x0, x26
0x0000000001949a44: blr        x8
0x0000000001949a48: mov        x8, #0xa3cb
0x0000000001949a4c: movk       x8, #0xf1ed, lsl #16
0x0000000001949a50: movk       x8, #0xbfa1, lsl #32
0x0000000001949a54: movk       x8, #0x57e8, lsl #48
0x0000000001949a58: eor        x8, x19, x8
0x0000000001949a5c: ror        x9, x8, #0x20
0x0000000001949a60: mov        x10, #0xa809
0x0000000001949a64: movk       x10, #0xc277, lsl #16
0x0000000001949a68: movk       x10, #0xc3d, lsl #32
0x0000000001949a6c: movk       x10, #0xdc6f, lsl #48
0x0000000001949a70: mov        x11, #0x435b
0x0000000001949a74: movk       x11, #0xde53, lsl #16
0x0000000001949a78: movk       x11, #0xf532, lsl #32
0x0000000001949a7c: movk       x11, #0x71bd, lsl #48
0x0000000001949a80: mul        x9, x9, x11
0x0000000001949a84: madd       x8, x8, x10, x9
0x0000000001949a88: mov        x9, #0xedb0
0x0000000001949a8c: movk       x9, #0x5fee, lsl #16
0x0000000001949a90: movk       x9, #0x1324, lsl #32
0x0000000001949a94: movk       x9, #0xcb37, lsl #48
0x0000000001949a98: add        x19, x8, x9
0x0000000001949a9c: b          #0x1949a14
0x0000000001949aa0: mov        x8, #0x3981
0x0000000001949aa4: movk       x8, #0xef5b, lsl #16
0x0000000001949aa8: movk       x8, #0xe4c9, lsl #32
0x0000000001949aac: movk       x8, #0xe0be, lsl #48
0x0000000001949ab0: eor        x8, x19, x8
0x0000000001949ab4: ror        x9, x8, #0x20
0x0000000001949ab8: mov        x10, #0xd84b
0x0000000001949abc: movk       x10, #0xd4e5, lsl #16
0x0000000001949ac0: movk       x10, #0xf423, lsl #32
0x0000000001949ac4: movk       x10, #0xbf5a, lsl #48
0x0000000001949ac8: mov        x11, #0x2765
0x0000000001949acc: movk       x11, #0x1fad, lsl #16
0x0000000001949ad0: movk       x11, #0x6f14, lsl #32
0x0000000001949ad4: movk       x11, #0x1082, lsl #48
0x0000000001949ad8: ldr        w12, [sp, #0x44]
0x0000000001949adc: tst        w12, #1
0x0000000001949ae0: mov        x12, #0x56f
0x0000000001949ae4: movk       x12, #0x28b9, lsl #16
0x0000000001949ae8: movk       x12, #0x9cd, lsl #32
0x0000000001949aec: movk       x12, #0x3946, lsl #48
0x0000000001949af0: mov        x13, #0x571
0x0000000001949af4: movk       x13, #0x28b9, lsl #16
0x0000000001949af8: movk       x13, #0x7f35, lsl #32
0x0000000001949afc: movk       x13, #0x6644, lsl #48
0x0000000001949b00: b          #0x194a3d4
0x0000000001949b04: add        x9, x27, #8
0x0000000001949b08: ldaxr      x8, [x9]
0x0000000001949b0c: sub        x10, x8, #1
0x0000000001949b10: stlxr      w11, x10, [x9]
0x0000000001949b14: cbnz       w11, #0x1949b08
0x0000000001949b18: mov        x9, #0x3a86
0x0000000001949b1c: movk       x9, #0x7b77, lsl #16
0x0000000001949b20: movk       x9, #0x1fc, lsl #32
0x0000000001949b24: movk       x9, #0xf8c5, lsl #48
0x0000000001949b28: eor        x9, x19, x9
0x0000000001949b2c: ror        x10, x9, #0x20
0x0000000001949b30: mov        x11, #0x684d
0x0000000001949b34: movk       x11, #0x8d56, lsl #16
0x0000000001949b38: movk       x11, #0x889d, lsl #32
0x0000000001949b3c: movk       x11, #0x8ba9, lsl #48
0x0000000001949b40: mul        x9, x9, x11
0x0000000001949b44: mov        x11, #0xee21
0x0000000001949b48: movk       x11, #0x144, lsl #16
0x0000000001949b4c: movk       x11, #0xa2e8, lsl #32
0x0000000001949b50: movk       x11, #0x45e5, lsl #48
0x0000000001949b54: madd       x9, x10, x11, x9
0x0000000001949b58: cmp        x8, #0
0x0000000001949b5c: mov        x8, #0x5e3e
0x0000000001949b60: movk       x8, #0x578b, lsl #16
0x0000000001949b64: movk       x8, #0x54ec, lsl #32
0x0000000001949b68: movk       x8, #0xd520, lsl #48
0x0000000001949b6c: mov        x10, #0x5e4e
0x0000000001949b70: movk       x10, #0x578b, lsl #16
0x0000000001949b74: movk       x10, #0x17b8, lsl #32
0x0000000001949b78: movk       x10, #0x3c58, lsl #48
0x0000000001949b7c: csel       x8, x10, x8, eq
0x0000000001949b80: add        x19, x9, x8
0x0000000001949b84: b          #0x1949a14
0x0000000001949b88: ldr        x27, [sp, #0xb8]
0x0000000001949b8c: mov        x8, #0x1060
0x0000000001949b90: movk       x8, #0x8627, lsl #16
0x0000000001949b94: movk       x8, #0x5135, lsl #32
0x0000000001949b98: movk       x8, #0x49c5, lsl #48
0x0000000001949b9c: eor        x8, x19, x8
0x0000000001949ba0: ror        x9, x8, #0x20
0x0000000001949ba4: mov        x10, #0x447f
0x0000000001949ba8: movk       x10, #0x36b1, lsl #16
0x0000000001949bac: movk       x10, #0x5ee0, lsl #32
0x0000000001949bb0: movk       x10, #0x371, lsl #48
0x0000000001949bb4: mul        x8, x8, x10
0x0000000001949bb8: mov        x10, #0x648f
0x0000000001949bbc: movk       x10, #0xa34c, lsl #16
0x0000000001949bc0: movk       x10, #0x432f, lsl #32
0x0000000001949bc4: movk       x10, #0xa1d6, lsl #48
0x0000000001949bc8: madd       x8, x9, x10, x8
0x0000000001949bcc: cmp        x27, #0
0x0000000001949bd0: mov        x9, #0x2821
0x0000000001949bd4: movk       x9, #0xfe80, lsl #16
0x0000000001949bd8: movk       x9, #0x310c, lsl #32
0x0000000001949bdc: movk       x9, #0x2d03, lsl #48
0x0000000001949be0: mov        x10, #0x2802
0x0000000001949be4: movk       x10, #0xfe80, lsl #16
0x0000000001949be8: movk       x10, #0x49a9, lsl #32
0x0000000001949bec: movk       x10, #0x31cf, lsl #48
0x0000000001949bf0: csel       x9, x10, x9, eq
0x0000000001949bf4: add        x19, x8, x9
0x0000000001949bf8: b          #0x1949a14
0x0000000001949bfc: mov        x8, #0xd75e
0x0000000001949c00: movk       x8, #0xebb9, lsl #16
0x0000000001949c04: movk       x8, #0x9b5b, lsl #32
0x0000000001949c08: movk       x8, #0x2022, lsl #48
0x0000000001949c0c: eor        x8, x19, x8
0x0000000001949c10: ror        x9, x8, #0x20
0x0000000001949c14: mov        x10, #0xcd6b
0x0000000001949c18: movk       x10, #0xf4a1, lsl #16
0x0000000001949c1c: movk       x10, #0x5ade, lsl #32
0x0000000001949c20: movk       x10, #0x41ed, lsl #48
0x0000000001949c24: mov        x11, #0x169b
0x0000000001949c28: movk       x11, #0xee25, lsl #16
0x0000000001949c2c: movk       x11, #0x7d67, lsl #32
0x0000000001949c30: movk       x11, #0x8620, lsl #48
0x0000000001949c34: mul        x9, x9, x11
0x0000000001949c38: madd       x8, x8, x10, x9
0x0000000001949c3c: mov        x9, #0x1ed8
0x0000000001949c40: movk       x9, #0x7f5d, lsl #16
0x0000000001949c44: movk       x9, #0xff40, lsl #32
0x0000000001949c48: movk       x9, #0xde83, lsl #48
0x0000000001949c4c: add        x19, x8, x9
0x0000000001949c50: b          #0x1949a14
0x0000000001949c54: ldr        w8, [sp, #0x94]
0x0000000001949c58: cmp        w8, #5
0x0000000001949c5c: cset       w8, hi
0x0000000001949c60: str        w8, [sp, #0x8c]
0x0000000001949c64: mov        x8, #0x278b
0x0000000001949c68: movk       x8, #0x176a, lsl #16
0x0000000001949c6c: movk       x8, #0x4c0e, lsl #32
0x0000000001949c70: movk       x8, #0xe083, lsl #48
0x0000000001949c74: eor        x8, x19, x8
0x0000000001949c78: ror        x9, x8, #0x20
0x0000000001949c7c: mov        x10, #0x655f
0x0000000001949c80: movk       x10, #0x8097, lsl #16
0x0000000001949c84: movk       x10, #0x6890, lsl #32
0x0000000001949c88: movk       x10, #0x6dc3, lsl #48
0x0000000001949c8c: mov        x11, #0x1b69
0x0000000001949c90: movk       x11, #0x38d7, lsl #16
0x0000000001949c94: movk       x11, #0x7a35, lsl #32
0x0000000001949c98: movk       x11, #0x9ddf, lsl #48
0x0000000001949c9c: mul        x9, x9, x11
0x0000000001949ca0: madd       x8, x8, x10, x9
0x0000000001949ca4: mov        x9, #0xb406
0x0000000001949ca8: movk       x9, #0x33ce, lsl #16
0x0000000001949cac: movk       x9, #0x5545, lsl #32
0x0000000001949cb0: movk       x9, #0x63a7, lsl #48
0x0000000001949cb4: add        x19, x8, x9
0x0000000001949cb8: b          #0x1949a14
0x0000000001949cbc: mov        x0, x27
0x0000000001949cc0: ldr        x8, [sp, #0x48]
0x0000000001949cc4: blr        x8
0x0000000001949cc8: mov        x0, x27
0x0000000001949ccc: bl         #0x4b9808c
0x0000000001949cd0: mov        x8, #0x5a5d
0x0000000001949cd4: movk       x8, #0xcd23, lsl #16
0x0000000001949cd8: movk       x8, #0x3584, lsl #32
0x0000000001949cdc: movk       x8, #0xd7c6, lsl #48
0x0000000001949ce0: eor        x8, x19, x8
0x0000000001949ce4: ror        x9, x8, #0x20
0x0000000001949ce8: mov        x10, #0xfb1b
0x0000000001949cec: movk       x10, #0x2c66, lsl #16
0x0000000001949cf0: movk       x10, #0x9f64, lsl #32
0x0000000001949cf4: movk       x10, #0x26ed, lsl #48
0x0000000001949cf8: mov        x11, #0xdbeb
0x0000000001949cfc: movk       x11, #0x60eb, lsl #16
0x0000000001949d00: movk       x11, #0x6a08, lsl #32
0x0000000001949d04: movk       x11, #0xa1b9, lsl #48
0x0000000001949d08: mul        x9, x9, x11
0x0000000001949d0c: madd       x8, x8, x10, x9
0x0000000001949d10: mov        x9, #0xd76e
0x0000000001949d14: movk       x9, #0x3ebf, lsl #16
0x0000000001949d18: movk       x9, #0x8f82, lsl #32
0x0000000001949d1c: movk       x9, #0x17ec, lsl #48
0x0000000001949d20: add        x19, x8, x9
0x0000000001949d24: b          #0x1949a14
0x0000000001949d28: mov        x8, #0x61b8
0x0000000001949d2c: movk       x8, #0x178c, lsl #16
0x0000000001949d30: movk       x8, #0x1f9c, lsl #32
0x0000000001949d34: movk       x8, #0xb7e7, lsl #48
0x0000000001949d38: eor        x8, x19, x8
0x0000000001949d3c: ror        x9, x8, #0x20
0x0000000001949d40: mov        x10, #0x45ad
0x0000000001949d44: movk       x10, #0xd581, lsl #16
0x0000000001949d48: movk       x10, #0x43b6, lsl #32
0x0000000001949d4c: movk       x10, #0xb17c, lsl #48
0x0000000001949d50: mov        x11, #0xf015
0x0000000001949d54: movk       x11, #0xeb2e, lsl #16
0x0000000001949d58: movk       x11, #0xb60f, lsl #32
0x0000000001949d5c: movk       x11, #0x872d, lsl #48
0x0000000001949d60: mul        x9, x9, x11
0x0000000001949d64: madd       x8, x8, x10, x9
0x0000000001949d68: mov        x9, #0xb6d4
0x0000000001949d6c: movk       x9, #0x9973, lsl #16
0x0000000001949d70: movk       x9, #0xe23b, lsl #32
0x0000000001949d74: movk       x9, #0x6528, lsl #48
0x0000000001949d78: add        x19, x8, x9
0x0000000001949d7c: ldr        x8, [sp, #8]
0x0000000001949d80: str        x8, [sp]
0x0000000001949d84: b          #0x1949a14
0x0000000001949d88: mov        x8, #0x50da
0x0000000001949d8c: movk       x8, #0xdc81, lsl #16
0x0000000001949d90: movk       x8, #0xa4bb, lsl #32
0x0000000001949d94: movk       x8, #0x9763, lsl #48
0x0000000001949d98: eor        x8, x19, x8
0x0000000001949d9c: ror        x9, x8, #0x20
0x0000000001949da0: mov        x10, #0x3617
0x0000000001949da4: movk       x10, #0xd5bf, lsl #16
0x0000000001949da8: movk       x10, #0x82be, lsl #32
0x0000000001949dac: movk       x10, #0xeb46, lsl #48
0x0000000001949db0: mov        x11, #0xec61
0x0000000001949db4: movk       x11, #0xca06, lsl #16
0x0000000001949db8: movk       x11, #0xf4e0, lsl #32
0x0000000001949dbc: movk       x11, #0x1501, lsl #48
0x0000000001949dc0: mul        x9, x9, x11
0x0000000001949dc4: madd       x8, x8, x10, x9
0x0000000001949dc8: mov        x9, #0xce16
0x0000000001949dcc: movk       x9, #0xbbdc, lsl #16
0x0000000001949dd0: movk       x9, #0x2b8c, lsl #32
0x0000000001949dd4: movk       x9, #0xdbe2, lsl #48
0x0000000001949dd8: add        x19, x8, x9
0x0000000001949ddc: b          #0x1949a14
0x0000000001949de0: mov        x8, #0xb372
0x0000000001949de4: movk       x8, #0xc658, lsl #16
0x0000000001949de8: movk       x8, #0xadd, lsl #32
0x0000000001949dec: movk       x8, #0xd1fe, lsl #48
0x0000000001949df0: eor        x8, x19, x8
0x0000000001949df4: ror        x9, x8, #0x20
0x0000000001949df8: mov        x10, #0xc5cd
0x0000000001949dfc: movk       x10, #0xbc7f, lsl #16
0x0000000001949e00: movk       x10, #0xb1a, lsl #32
0x0000000001949e04: movk       x10, #0xe51e, lsl #48
0x0000000001949e08: mov        x11, #0xc539
0x0000000001949e0c: movk       x11, #0x4b45, lsl #16
0x0000000001949e10: movk       x11, #0xc8d7, lsl #32
0x0000000001949e14: movk       x11, #0xc7bf, lsl #48
0x0000000001949e18: mul        x9, x9, x11
0x0000000001949e1c: madd       x8, x8, x10, x9
0x0000000001949e20: mov        x9, #0x1e67
0x0000000001949e24: movk       x9, #0xe95e, lsl #16
0x0000000001949e28: movk       x9, #0x3422, lsl #32
0x0000000001949e2c: movk       x9, #0x4665, lsl #48
0x0000000001949e30: add        x19, x8, x9
0x0000000001949e34: b          #0x1949a14
0x0000000001949e38: adrp       x8, #0x6126000
0x0000000001949e3c: ldr        x8, [x8, #0x378]
0x0000000001949e40: str        x8, [sp, #0x80]
0x0000000001949e44: mov        x8, #0xeb64
0x0000000001949e48: movk       x8, #0x9c40, lsl #16
0x0000000001949e4c: movk       x8, #0xf878, lsl #32
0x0000000001949e50: movk       x8, #0xad30, lsl #48
0x0000000001949e54: eor        x8, x19, x8
0x0000000001949e58: ror        x9, x8, #0x20
0x0000000001949e5c: mov        x10, #0xd6bd
0x0000000001949e60: movk       x10, #0xbc6d, lsl #16
0x0000000001949e64: movk       x10, #0x8fb6, lsl #32
0x0000000001949e68: movk       x10, #0x7947, lsl #48
0x0000000001949e6c: mov        x11, #0x1da3
0x0000000001949e70: movk       x11, #0xffa9, lsl #16
0x0000000001949e74: movk       x11, #0x2b9a, lsl #32
0x0000000001949e78: movk       x11, #0x9fca, lsl #48
0x0000000001949e7c: mul        x9, x9, x11
0x0000000001949e80: madd       x8, x8, x10, x9
0x0000000001949e84: mov        x9, #0x671f
0x0000000001949e88: movk       x9, #0x9377, lsl #16
0x0000000001949e8c: movk       x9, #0x24eb, lsl #32
0x0000000001949e90: movk       x9, #0x3d8a, lsl #48
0x0000000001949e94: add        x19, x8, x9
0x0000000001949e98: str        x24, [sp, #0x50]
0x0000000001949e9c: b          #0x1949a14
0x0000000001949ea0: ldr        x8, [sp, #0x60]
0x0000000001949ea4: and        w8, w8, #0xff
0x0000000001949ea8: cmp        w8, #2
0x0000000001949eac: ldr        w8, [sp, #0x98]
0x0000000001949eb0: ccmp       w8, #5, #0, hi
0x0000000001949eb4: mov        x8, #0x67f0
0x0000000001949eb8: movk       x8, #0x2554, lsl #16
0x0000000001949ebc: movk       x8, #0x9d2e, lsl #32
0x0000000001949ec0: movk       x8, #0x3112, lsl #48
0x0000000001949ec4: eor        x8, x19, x8
0x0000000001949ec8: ror        x9, x8, #0x20
0x0000000001949ecc: mov        x10, #0x1c3b
0x0000000001949ed0: movk       x10, #0x7d8a, lsl #16
0x0000000001949ed4: movk       x10, #0xee72, lsl #32
0x0000000001949ed8: movk       x10, #0xd883, lsl #48
0x0000000001949edc: mov        x11, #0x974f
0x0000000001949ee0: movk       x11, #0x1335, lsl #16
0x0000000001949ee4: movk       x11, #0x773, lsl #32
0x0000000001949ee8: movk       x11, #0xe0ab, lsl #48
0x0000000001949eec: mov        x12, #0xaa64
0x0000000001949ef0: movk       x12, #0xc6c8, lsl #16
0x0000000001949ef4: movk       x12, #0x3a69, lsl #32
0x0000000001949ef8: movk       x12, #0x4213, lsl #48
0x0000000001949efc: mov        x13, #0xaa57
0x0000000001949f00: movk       x13, #0xc6c8, lsl #16
0x0000000001949f04: movk       x13, #0x4483, lsl #32
0x0000000001949f08: movk       x13, #0xeeda, lsl #48
0x0000000001949f0c: csel       x12, x13, x12, hi
0x0000000001949f10: b          #0x194a3d8
0x0000000001949f14: lsr        x8, x22, #8
0x0000000001949f18: str        x8, [sp, #0x60]
0x0000000001949f1c: mov        x8, #0xe36e
0x0000000001949f20: movk       x8, #0x6856, lsl #16
0x0000000001949f24: movk       x8, #0x4ec2, lsl #32
0x0000000001949f28: movk       x8, #0x3678, lsl #48
0x0000000001949f2c: eor        x8, x19, x8
0x0000000001949f30: ror        x9, x8, #0x20
0x0000000001949f34: mov        x10, #0x4b57
0x0000000001949f38: movk       x10, #0x2c79, lsl #16
0x0000000001949f3c: movk       x10, #0x31ac, lsl #32
0x0000000001949f40: movk       x10, #0xb602, lsl #48
0x0000000001949f44: mov        x11, #0xe925
0x0000000001949f48: movk       x11, #0x3efa, lsl #16
0x0000000001949f4c: movk       x11, #0x75a6, lsl #32
0x0000000001949f50: movk       x11, #0x299b, lsl #48
0x0000000001949f54: mul        x9, x9, x11
0x0000000001949f58: madd       x8, x8, x10, x9
0x0000000001949f5c: mov        x9, #0x49c4
0x0000000001949f60: movk       x9, #0xf576, lsl #16
0x0000000001949f64: movk       x9, #0xad70, lsl #32
0x0000000001949f68: movk       x9, #0x9b03, lsl #48
0x0000000001949f6c: add        x19, x8, x9
0x0000000001949f70: b          #0x1949a14
0x0000000001949f74: add        x0, x20, #0x48
0x0000000001949f78: bl         #0x6984e8
0x0000000001949f7c: mov        x8, #0x45f9
0x0000000001949f80: movk       x8, #0xd7cb, lsl #16
0x0000000001949f84: movk       x8, #0x7910, lsl #32
0x0000000001949f88: movk       x8, #0xb832, lsl #48
0x0000000001949f8c: eor        x8, x19, x8
0x0000000001949f90: ror        x9, x8, #0x20
0x0000000001949f94: mov        x10, #0x52b9
0x0000000001949f98: movk       x10, #0x996, lsl #16
0x0000000001949f9c: movk       x10, #0x4da9, lsl #32
0x0000000001949fa0: movk       x10, #0x8847, lsl #48
0x0000000001949fa4: mov        x11, #0x95bf
0x0000000001949fa8: movk       x11, #0xa2dd, lsl #16
0x0000000001949fac: movk       x11, #0x2c04, lsl #32
0x0000000001949fb0: movk       x11, #0x4ce2, lsl #48
0x0000000001949fb4: mul        x9, x9, x11
0x0000000001949fb8: madd       x8, x8, x10, x9
0x0000000001949fbc: mov        x9, #0xa95f
0x0000000001949fc0: movk       x9, #0xfaa0, lsl #16
0x0000000001949fc4: movk       x9, #0xee, lsl #32
0x0000000001949fc8: movk       x9, #0x53de, lsl #48
0x0000000001949fcc: add        x19, x8, x9
0x0000000001949fd0: b          #0x1949a14
0x0000000001949fd4: mov        x8, #0x50f9
0x0000000001949fd8: movk       x8, #0x84b3, lsl #16
0x0000000001949fdc: movk       x8, #0xa57f, lsl #32
0x0000000001949fe0: movk       x8, #0xd63e, lsl #48
0x0000000001949fe4: eor        x8, x19, x8
0x0000000001949fe8: ror        x9, x8, #0x20
0x0000000001949fec: mov        x10, #0x184f
0x0000000001949ff0: movk       x10, #0x3739, lsl #16
0x0000000001949ff4: movk       x10, #0xa23, lsl #32
0x0000000001949ff8: movk       x10, #0xfac8, lsl #48
0x0000000001949ffc: mov        x11, #0x214f
0x000000000194a000: movk       x11, #0x3974, lsl #16
0x000000000194a004: movk       x11, #0x75b9, lsl #32
0x000000000194a008: movk       x11, #0x541c, lsl #48
0x000000000194a00c: mul        x9, x9, x11
0x000000000194a010: madd       x8, x8, x10, x9
0x000000000194a014: mov        x9, #0xfe57
0x000000000194a018: movk       x9, #0x9891, lsl #16
0x000000000194a01c: movk       x9, #0x71a1, lsl #32
0x000000000194a020: movk       x9, #0xca2b, lsl #48
0x000000000194a024: add        x19, x8, x9
0x000000000194a028: b          #0x1949a14
0x000000000194a02c: ldr        x8, [sp, #0xa8]
0x000000000194a030: str        x8, [sp, #0x78]
0x000000000194a034: mov        x8, #0xc6a2
0x000000000194a038: movk       x8, #0xbe54, lsl #16
0x000000000194a03c: movk       x8, #0xa8f9, lsl #32
0x000000000194a040: movk       x8, #0xe5ae, lsl #48
0x000000000194a044: eor        x8, x19, x8
0x000000000194a048: ror        x9, x8, #0x20
0x000000000194a04c: mov        x10, #0x418f
0x000000000194a050: movk       x10, #0x22c4, lsl #16
0x000000000194a054: movk       x10, #0xd26e, lsl #32
0x000000000194a058: movk       x10, #0xe29c, lsl #48
0x000000000194a05c: mov        x11, #0xc92d
0x000000000194a060: movk       x11, #0xd13, lsl #16
0x000000000194a064: movk       x11, #0xaa5d, lsl #32
0x000000000194a068: movk       x11, #0x3db4, lsl #48
0x000000000194a06c: mul        x9, x9, x11
0x000000000194a070: madd       x8, x8, x10, x9
0x000000000194a074: mov        x9, #0x6f2b
0x000000000194a078: movk       x9, #0x4bb4, lsl #16
0x000000000194a07c: movk       x9, #0x37cf, lsl #32
0x000000000194a080: movk       x9, #0x80d8, lsl #48
0x000000000194a084: add        x19, x8, x9
0x000000000194a088: b          #0x1949a14
0x000000000194a08c: mov        w8, #0x2572
0x000000000194a090: movk       w8, #0xdf72, lsl #16
0x000000000194a094: stp        x8, xzr, [sp, #0xc0]
0x000000000194a098: mov        x8, #0x7f49
0x000000000194a09c: movk       x8, #0x4ace, lsl #16
0x000000000194a0a0: movk       x8, #0x2cbd, lsl #32
0x000000000194a0a4: movk       x8, #0xf83a, lsl #48
0x000000000194a0a8: eor        x8, x19, x8
0x000000000194a0ac: ror        x9, x8, #0x20
0x000000000194a0b0: mov        x10, #0x7fa1
0x000000000194a0b4: movk       x10, #0x404b, lsl #16
0x000000000194a0b8: movk       x10, #0x99b5, lsl #32
0x000000000194a0bc: movk       x10, #0xa1, lsl #48
0x000000000194a0c0: mov        x11, #0x5a1
0x000000000194a0c4: movk       x11, #0xdd08, lsl #16
0x000000000194a0c8: movk       x11, #0xf0e2, lsl #32
0x000000000194a0cc: movk       x11, #0x8f81, lsl #48
0x000000000194a0d0: mul        x9, x9, x11
0x000000000194a0d4: madd       x8, x8, x10, x9
0x000000000194a0d8: mov        x9, #0xfff3
0x000000000194a0dc: movk       x9, #0xdf2f, lsl #16
0x000000000194a0e0: movk       x9, #0xa82e, lsl #32
0x000000000194a0e4: movk       x9, #0x7515, lsl #48
0x000000000194a0e8: add        x19, x8, x9
0x000000000194a0ec: ldr        x9, [sp, #0x80]
0x000000000194a0f0: ldr        x8, [sp, #0x50]
0x000000000194a0f4: stp        x8, x9, [sp, #0x30]
0x000000000194a0f8: b          #0x1949a14
0x000000000194a0fc: mov        w8, #0xaa01
0x000000000194a100: movk       w8, #0x3e44, lsl #16
0x000000000194a104: stp        x8, xzr, [sp, #0xd0]
0x000000000194a108: mov        x8, #0xd8d9
0x000000000194a10c: movk       x8, #0x6e3d, lsl #16
0x000000000194a110: movk       x8, #0xd72, lsl #32
0x000000000194a114: movk       x8, #0xa7fa, lsl #48
0x000000000194a118: eor        x8, x19, x8
0x000000000194a11c: ror        x9, x8, #0x20
0x000000000194a120: mov        x10, #0xf6a3
0x000000000194a124: movk       x10, #0x834b, lsl #16
0x000000000194a128: movk       x10, #0x9ed8, lsl #32
0x000000000194a12c: movk       x10, #0xe606, lsl #48
0x000000000194a130: mov        x11, #0x382d
0x000000000194a134: movk       x11, #0x58aa, lsl #16
0x000000000194a138: movk       x11, #0xda9, lsl #32
0x000000000194a13c: movk       x11, #0x258b, lsl #48
0x000000000194a140: mul        x9, x9, x11
0x000000000194a144: madd       x8, x8, x10, x9
0x000000000194a148: mov        x9, #0xb32d
0x000000000194a14c: movk       x9, #0x9391, lsl #16
0x000000000194a150: movk       x9, #0xdeb4, lsl #32
0x000000000194a154: movk       x9, #0x355b, lsl #48
0x000000000194a158: add        x19, x8, x9
0x000000000194a15c: b          #0x1949a14
0x000000000194a160: adrp       x8, #0x6126000
0x000000000194a164: ldr        x24, [x8, #0x370]
0x000000000194a168: and        w9, w24, #0xff
0x000000000194a16c: ubfx       w8, w24, #8, #8
0x000000000194a170: stp        w8, w9, [sp, #0x90]
0x000000000194a174: mov        x8, #0x9db
0x000000000194a178: movk       x8, #0x7cfb, lsl #16
0x000000000194a17c: movk       x8, #0xc281, lsl #32
0x000000000194a180: movk       x8, #0x9ee5, lsl #48
0x000000000194a184: eor        x8, x19, x8
0x000000000194a188: ror        x9, x8, #0x20
0x000000000194a18c: mov        x10, #0x9459
0x000000000194a190: movk       x10, #0x2187, lsl #16
0x000000000194a194: movk       x10, #0x528b, lsl #32
0x000000000194a198: movk       x10, #0x51bb, lsl #48
0x000000000194a19c: mov        x11, #0x1f99
0x000000000194a1a0: movk       x11, #0xf0ec, lsl #16
0x000000000194a1a4: movk       x11, #0xcd0e, lsl #32
0x000000000194a1a8: movk       x11, #0x26c4, lsl #48
0x000000000194a1ac: mul        x9, x9, x11
0x000000000194a1b0: madd       x8, x8, x10, x9
0x000000000194a1b4: mov        x9, #0xd234
0x000000000194a1b8: movk       x9, #0x323, lsl #16
0x000000000194a1bc: movk       x9, #0x9f30, lsl #32
0x000000000194a1c0: movk       x9, #0x1170, lsl #48
0x000000000194a1c4: add        x19, x8, x9
0x000000000194a1c8: b          #0x1949a14
0x000000000194a1cc: ldr        x26, [x20, #0x18]
0x000000000194a1d0: mov        x8, #0x8bcf
0x000000000194a1d4: movk       x8, #0xc88a, lsl #16
0x000000000194a1d8: movk       x8, #0x2db, lsl #32
0x000000000194a1dc: movk       x8, #0x1901, lsl #48
0x000000000194a1e0: eor        x8, x19, x8
0x000000000194a1e4: ror        x9, x8, #0x20
0x000000000194a1e8: mov        x10, #0x7d0d
0x000000000194a1ec: movk       x10, #0x1758, lsl #16
0x000000000194a1f0: movk       x10, #0x1b2b, lsl #32
0x000000000194a1f4: movk       x10, #0xfb73, lsl #48
0x000000000194a1f8: mov        x11, #0xba0b
0x000000000194a1fc: movk       x11, #0xd6c3, lsl #16
0x000000000194a200: movk       x11, #0x79a0, lsl #32
0x000000000194a204: movk       x11, #0xa5e2, lsl #48
0x000000000194a208: mul        x9, x9, x11
0x000000000194a20c: madd       x8, x8, x10, x9
0x000000000194a210: mov        x9, #0x31ce
0x000000000194a214: movk       x9, #0x729, lsl #16
0x000000000194a218: movk       x9, #0xa5c2, lsl #32
0x000000000194a21c: movk       x9, #0x6419, lsl #48
0x000000000194a220: add        x19, x8, x9
0x000000000194a224: b          #0x1949a14
0x000000000194a228: and        w8, w21, #0xff
0x000000000194a22c: str        w8, [sp, #0x9c]
0x000000000194a230: mov        x8, #0xa121
0x000000000194a234: movk       x8, #0xc9af, lsl #16
0x000000000194a238: movk       x8, #0x64c9, lsl #32
0x000000000194a23c: movk       x8, #0x8c19, lsl #48
0x000000000194a240: eor        x8, x19, x8
0x000000000194a244: ror        x9, x8, #0x20
0x000000000194a248: mov        x10, #0x6a23
0x000000000194a24c: movk       x10, #0xe5e8, lsl #16
0x000000000194a250: movk       x10, #0x798, lsl #32
0x000000000194a254: movk       x10, #0xbf67, lsl #48
0x000000000194a258: mov        x11, #0x79d5
0x000000000194a25c: movk       x11, #0x322c, lsl #16
0x000000000194a260: movk       x11, #0x2108, lsl #32
0x000000000194a264: movk       x11, #0x4be9, lsl #48
0x000000000194a268: mul        x9, x9, x11
0x000000000194a26c: madd       x8, x8, x10, x9
0x000000000194a270: mov        x9, #0x12d2
0x000000000194a274: movk       x9, #0xa8fd, lsl #16
0x000000000194a278: movk       x9, #0x25ac, lsl #32
0x000000000194a27c: movk       x9, #0x864e, lsl #48
0x000000000194a280: add        x19, x8, x9
0x000000000194a284: b          #0x1949a14
0x000000000194a288: adrp       x3, #0x534e000
0x000000000194a28c: add        x3, x3, #0xc5e
0x000000000194a290: sub        x6, x29, #0x80
0x000000000194a294: mov        x0, x28
0x000000000194a298: ldr        x1, [sp, #0x58]
0x000000000194a29c: mov        w2, #3
0x000000000194a2a0: mov        w4, #0x1f
0x000000000194a2a4: mov        w5, #0x33
0x000000000194a2a8: mov        w7, #1
0x000000000194a2ac: bl         #0x47eec38
0x000000000194a2b0: mov        x8, #0x6c54
0x000000000194a2b4: movk       x8, #0x8e83, lsl #16
0x000000000194a2b8: movk       x8, #0xc6b2, lsl #32
0x000000000194a2bc: movk       x8, #0x1e73, lsl #48
0x000000000194a2c0: eor        x8, x19, x8
0x000000000194a2c4: ror        x9, x8, #0x20
0x000000000194a2c8: mov        x10, #0x6873
0x000000000194a2cc: movk       x10, #0x7629, lsl #16
0x000000000194a2d0: movk       x10, #0x9c8b, lsl #32
0x000000000194a2d4: movk       x10, #0x357c, lsl #48
0x000000000194a2d8: mov        x11, #0x7e39
0x000000000194a2dc: movk       x11, #0xa53d, lsl #16
0x000000000194a2e0: movk       x11, #0xddeb, lsl #32
0x000000000194a2e4: movk       x11, #0x6676, lsl #48
0x000000000194a2e8: mul        x9, x9, x11
0x000000000194a2ec: madd       x8, x8, x10, x9
0x000000000194a2f0: mov        x9, #0x3333
0x000000000194a2f4: movk       x9, #0x4bb8, lsl #16
0x000000000194a2f8: movk       x9, #0x7b3c, lsl #32
0x000000000194a2fc: movk       x9, #0xb0a9, lsl #48
0x000000000194a300: add        x19, x8, x9
0x000000000194a304: b          #0x1949a14
0x000000000194a308: add        x8, sp, #0xa8
0x000000000194a30c: mov        x0, x20
0x000000000194a310: ldp        x1, x2, [sp, #0x10]
0x000000000194a314: ldp        x3, x4, [sp, #0x20]
0x000000000194a318: bl         #0x1945cfc
0x000000000194a31c: mov        x8, #0xd951
0x000000000194a320: movk       x8, #0xd81b, lsl #16
0x000000000194a324: movk       x8, #0x384e, lsl #32
0x000000000194a328: movk       x8, #0xdae, lsl #48
0x000000000194a32c: eor        x8, x19, x8
0x000000000194a330: ror        x9, x8, #0x20
0x000000000194a334: mov        x10, #0x6e89
0x000000000194a338: movk       x10, #0x146, lsl #16
0x000000000194a33c: movk       x10, #0x4aa8, lsl #32
0x000000000194a340: movk       x10, #0x6125, lsl #48
0x000000000194a344: mov        x11, #0x249b
0x000000000194a348: movk       x11, #0x2767, lsl #16
0x000000000194a34c: movk       x11, #0xdbde, lsl #32
0x000000000194a350: movk       x11, #0xeffd, lsl #48
0x000000000194a354: mul        x9, x9, x11
0x000000000194a358: madd       x8, x8, x10, x9
0x000000000194a35c: mov        x9, #0x671d
0x000000000194a360: movk       x9, #0x4cba, lsl #16
0x000000000194a364: movk       x9, #0x1395, lsl #32
0x000000000194a368: movk       x9, #0x2ec7, lsl #48
0x000000000194a36c: add        x19, x8, x9
0x000000000194a370: b          #0x1949a14
0x000000000194a374: mov        x8, #0xde47
0x000000000194a378: movk       x8, #0x608d, lsl #16
0x000000000194a37c: movk       x8, #0x4c31, lsl #32
0x000000000194a380: movk       x8, #0xe3be, lsl #48
0x000000000194a384: eor        x8, x19, x8
0x000000000194a388: ror        x9, x8, #0x20
0x000000000194a38c: mov        x10, #0x1adb
0x000000000194a390: movk       x10, #0xf1e0, lsl #16
0x000000000194a394: movk       x10, #0x2306, lsl #32
0x000000000194a398: movk       x10, #0xdd8f, lsl #48
0x000000000194a39c: mov        x11, #0x279b
0x000000000194a3a0: movk       x11, #0x1e13, lsl #16
0x000000000194a3a4: movk       x11, #0x5002, lsl #32
0x000000000194a3a8: movk       x11, #0x46a6, lsl #48
0x000000000194a3ac: ldr        w12, [sp, #0x74]
0x000000000194a3b0: tst        w12, #1
0x000000000194a3b4: mov        x12, #0xe172
0x000000000194a3b8: movk       x12, #0x8c83, lsl #16
0x000000000194a3bc: movk       x12, #0x47d6, lsl #32
0x000000000194a3c0: movk       x12, #0x6481, lsl #48
0x000000000194a3c4: mov        x13, #0xe166
0x000000000194a3c8: movk       x13, #0x8c83, lsl #16
0x000000000194a3cc: movk       x13, #0xb405, lsl #32
0x000000000194a3d0: movk       x13, #0xc44a, lsl #48
0x000000000194a3d4: csel       x12, x13, x12, ne
0x000000000194a3d8: madd       x8, x8, x10, x12
0x000000000194a3dc: madd       x19, x9, x11, x8
0x000000000194a3e0: b          #0x1949a14
0x000000000194a3e4: ldrb       w8, [x20, #0x58]
0x000000000194a3e8: str        w8, [sp, #0x44]
0x000000000194a3ec: mov        x8, #0xf897
0x000000000194a3f0: movk       x8, #0x29a7, lsl #16
0x000000000194a3f4: movk       x8, #0x9afa, lsl #32
0x000000000194a3f8: movk       x8, #0x22b2, lsl #48
0x000000000194a3fc: eor        x8, x19, x8
0x000000000194a400: ror        x9, x8, #0x20
0x000000000194a404: mov        x10, #0x9123
0x000000000194a408: movk       x10, #0x61ed, lsl #16
0x000000000194a40c: movk       x10, #0x2f3, lsl #32
0x000000000194a410: movk       x10, #0xced9, lsl #48
0x000000000194a414: mov        x11, #0x8f59
0x000000000194a418: movk       x11, #0x5211, lsl #16
0x000000000194a41c: movk       x11, #0xf176, lsl #32
0x000000000194a420: movk       x11, #0x4a03, lsl #48
0x000000000194a424: mul        x9, x9, x11
0x000000000194a428: madd       x8, x8, x10, x9
0x000000000194a42c: mov        x9, #0xc2fb
0x000000000194a430: movk       x9, #0xc3a2, lsl #16
0x000000000194a434: movk       x9, #0x66b7, lsl #32
0x000000000194a438: movk       x9, #0xc07, lsl #48
0x000000000194a43c: add        x19, x8, x9
0x000000000194a440: b          #0x1949a14
0x000000000194a444: tst        x21, #0xfc00
0x000000000194a448: ldr        w8, [sp, #0x9c]
0x000000000194a44c: ccmp       w8, #5, #0, ne
0x000000000194a450: cset       w8, hi
0x000000000194a454: str        w8, [sp, #0x74]
0x000000000194a458: mov        x8, #0x639a
0x000000000194a45c: movk       x8, #0x61cd, lsl #16
0x000000000194a460: movk       x8, #0xaefb, lsl #32
0x000000000194a464: movk       x8, #0xab1b, lsl #48
0x000000000194a468: eor        x8, x19, x8
0x000000000194a46c: ror        x9, x8, #0x20
0x000000000194a470: mov        x10, #0x42fb
0x000000000194a474: movk       x10, #0xbe1b, lsl #16
0x000000000194a478: movk       x10, #0xb04f, lsl #32
0x000000000194a47c: movk       x10, #0xf67, lsl #48
0x000000000194a480: mov        x11, #0x7e6f
0x000000000194a484: movk       x11, #0xc7d3, lsl #16
0x000000000194a488: movk       x11, #0xfbe, lsl #32
0x000000000194a48c: movk       x11, #0x2272, lsl #48
0x000000000194a490: mul        x9, x9, x11
0x000000000194a494: madd       x8, x8, x10, x9
0x000000000194a498: mov        x9, #0x5a38
0x000000000194a49c: movk       x9, #0x74b1, lsl #16
0x000000000194a4a0: movk       x9, #0x2497, lsl #32
0x000000000194a4a4: movk       x9, #0xb439, lsl #48
0x000000000194a4a8: add        x19, x8, x9
0x000000000194a4ac: b          #0x1949a14
0x000000000194a4b0: ldr        w8, [sp, #0x90]
0x000000000194a4b4: cmp        w8, #2
0x000000000194a4b8: cset       w8, hi
0x000000000194a4bc: str        w8, [sp, #0x88]
0x000000000194a4c0: mov        x8, #0xd2bc
0x000000000194a4c4: movk       x8, #0xd5d1, lsl #16
0x000000000194a4c8: movk       x8, #0x5c1c, lsl #32
0x000000000194a4cc: movk       x8, #0xa87a, lsl #48
0x000000000194a4d0: eor        x8, x19, x8
0x000000000194a4d4: ror        x9, x8, #0x20
0x000000000194a4d8: mov        x10, #0x77fd
0x000000000194a4dc: movk       x10, #0x1ad6, lsl #16
0x000000000194a4e0: movk       x10, #0x488d, lsl #32
0x000000000194a4e4: movk       x10, #0x747e, lsl #48
0x000000000194a4e8: mov        x11, #0xa82f
0x000000000194a4ec: movk       x11, #0xb603, lsl #16
0x000000000194a4f0: movk       x11, #0xb6c8, lsl #32
0x000000000194a4f4: movk       x11, #0x10d2, lsl #48
0x000000000194a4f8: mul        x9, x9, x11
0x000000000194a4fc: madd       x8, x8, x10, x9
0x000000000194a500: mov        x9, #0x212
0x000000000194a504: movk       x9, #0x4567, lsl #16
0x000000000194a508: movk       x9, #0xda30, lsl #32
0x000000000194a50c: movk       x9, #0x89e2, lsl #48
0x000000000194a510: add        x19, x8, x9
0x000000000194a514: b          #0x1949a14
0x000000000194a518: mov        x8, #0x9330
0x000000000194a51c: movk       x8, #0xbe50, lsl #16
0x000000000194a520: movk       x8, #0x4267, lsl #32
0x000000000194a524: movk       x8, #0x554c, lsl #48
0x000000000194a528: eor        x8, x19, x8
0x000000000194a52c: ror        x9, x8, #0x20
0x000000000194a530: mov        x10, #0x5d51
0x000000000194a534: movk       x10, #0xd0e5, lsl #16
0x000000000194a538: movk       x10, #0x96b6, lsl #32
0x000000000194a53c: movk       x10, #0x243a, lsl #48
0x000000000194a540: mul        x8, x8, x10
0x000000000194a544: mov        x10, #0xbf9
0x000000000194a548: movk       x10, #0x2718, lsl #16
0x000000000194a54c: movk       x10, #0x938e, lsl #32
0x000000000194a550: movk       x10, #0x69e, lsl #48
0x000000000194a554: madd       x8, x9, x10, x8
0x000000000194a558: mov        x9, #0xc41b
0x000000000194a55c: movk       x9, #0xe3ad, lsl #16
0x000000000194a560: movk       x9, #0x68eb, lsl #32
0x000000000194a564: movk       x9, #0xb404, lsl #48
0x000000000194a568: add        x19, x8, x9
0x000000000194a56c: b          #0x1949a14
0x000000000194a570: mov        w8, #0x2572
0x000000000194a574: movk       w8, #0xdf72, lsl #16
0x000000000194a578: stp        x8, xzr, [x29, #-0xa0]
0x000000000194a57c: ldr        x8, [sp, #0x78]
0x000000000194a580: stp        x8, xzr, [x29, #-0x90]
0x000000000194a584: mov        x8, #0x2465
0x000000000194a588: movk       x8, #0xe5c6, lsl #16
0x000000000194a58c: movk       x8, #0x3e0f, lsl #32
0x000000000194a590: movk       x8, #0x4c98, lsl #48
0x000000000194a594: eor        x8, x19, x8
0x000000000194a598: ror        x9, x8, #0x20
0x000000000194a59c: mov        x10, #0x91f3
0x000000000194a5a0: movk       x10, #0x4d10, lsl #16
0x000000000194a5a4: movk       x10, #0xf709, lsl #32
0x000000000194a5a8: movk       x10, #0x8019, lsl #48
0x000000000194a5ac: mov        x11, #0xec59
0x000000000194a5b0: movk       x11, #0x1ec0, lsl #16
0x000000000194a5b4: movk       x11, #0x3ee8, lsl #32
0x000000000194a5b8: movk       x11, #0xc315, lsl #48
0x000000000194a5bc: mul        x9, x9, x11
0x000000000194a5c0: madd       x8, x8, x10, x9
0x000000000194a5c4: mov        x9, #0xc750
0x000000000194a5c8: movk       x9, #0xe576, lsl #16
0x000000000194a5cc: movk       x9, #0x5ecd, lsl #32
0x000000000194a5d0: movk       x9, #0x66e0, lsl #48
0x000000000194a5d4: add        x19, x8, x9
0x000000000194a5d8: b          #0x1949a14
0x000000000194a5dc: add        x0, x20, #0x48
0x000000000194a5e0: bl         #0x6983d8
0x000000000194a5e4: mov        x8, #0x63bd
0x000000000194a5e8: movk       x8, #0x8dff, lsl #16
0x000000000194a5ec: movk       x8, #0x897f, lsl #32
0x000000000194a5f0: movk       x8, #0x538, lsl #48
0x000000000194a5f4: eor        x8, x19, x8
0x000000000194a5f8: ror        x9, x8, #0x20
0x000000000194a5fc: mov        x10, #0xa649
0x000000000194a600: movk       x10, #0xd6cc, lsl #16
0x000000000194a604: movk       x10, #0xe924, lsl #32
0x000000000194a608: movk       x10, #0xda64, lsl #48
0x000000000194a60c: mov        x11, #0x93d
0x000000000194a610: movk       x11, #0x76ef, lsl #16
0x000000000194a614: movk       x11, #0xc474, lsl #32
0x000000000194a618: movk       x11, #0xd66a, lsl #48
0x000000000194a61c: mul        x9, x9, x11
0x000000000194a620: madd       x8, x8, x10, x9
0x000000000194a624: mov        x9, #0x214d
0x000000000194a628: movk       x9, #0xe70d, lsl #16
0x000000000194a62c: movk       x9, #0xaf67, lsl #32
0x000000000194a630: movk       x9, #0x2a22, lsl #48
0x000000000194a634: add        x19, x8, x9
0x000000000194a638: b          #0x1949a14
0x000000000194a63c: mov        x8, #0x219a
0x000000000194a640: movk       x8, #0xfd35, lsl #16
0x000000000194a644: movk       x8, #0xb15c, lsl #32
0x000000000194a648: movk       x8, #0xfc7e, lsl #48
0x000000000194a64c: eor        x8, x19, x8
0x000000000194a650: ror        x9, x8, #0x20
0x000000000194a654: mov        x10, #0x91d5
0x000000000194a658: movk       x10, #0x304c, lsl #16
0x000000000194a65c: movk       x10, #0x149, lsl #32
0x000000000194a660: movk       x10, #0x697e, lsl #48
0x000000000194a664: mov        x11, #0xd35b
0x000000000194a668: movk       x11, #0x6b98, lsl #16
0x000000000194a66c: movk       x11, #0xb669, lsl #32
0x000000000194a670: movk       x11, #0x4b83, lsl #48
0x000000000194a674: mul        x9, x9, x11
0x000000000194a678: madd       x8, x8, x10, x9
0x000000000194a67c: mov        x9, #0x2ec0
0x000000000194a680: movk       x9, #0x6732, lsl #16
0x000000000194a684: movk       x9, #0xb4fd, lsl #32
0x000000000194a688: movk       x9, #0x591c, lsl #48
0x000000000194a68c: add        x19, x8, x9
0x000000000194a690: b          #0x1949a14
0x000000000194a694: adrp       x3, #0x534e000
0x000000000194a698: add        x3, x3, #0xc5e
0x000000000194a69c: sub        x6, x29, #0xa0
0x000000000194a6a0: mov        x0, x25
0x000000000194a6a4: ldr        x1, [sp, #0x68]
0x000000000194a6a8: mov        w2, #4
0x000000000194a6ac: mov        w4, #0x1f
0x000000000194a6b0: mov        w5, #0x43
0x000000000194a6b4: mov        w7, #1
0x000000000194a6b8: bl         #0x47eec38
0x000000000194a6bc: mov        x8, #0xeb7e
0x000000000194a6c0: movk       x8, #0xefdb, lsl #16
0x000000000194a6c4: movk       x8, #0xecb2, lsl #32
0x000000000194a6c8: movk       x8, #0x2dd2, lsl #48
0x000000000194a6cc: eor        x8, x19, x8
0x000000000194a6d0: ror        x9, x8, #0x20
0x000000000194a6d4: mov        x10, #0x801d
0x000000000194a6d8: movk       x10, #0xe2ab, lsl #16
0x000000000194a6dc: movk       x10, #0xf7cf, lsl #32
0x000000000194a6e0: movk       x10, #0xb214, lsl #48
0x000000000194a6e4: mov        x11, #0x2601
0x000000000194a6e8: movk       x11, #0x9861, lsl #16
0x000000000194a6ec: movk       x11, #0xe60, lsl #32
0x000000000194a6f0: movk       x11, #0xb905, lsl #48
0x000000000194a6f4: mul        x9, x9, x11
0x000000000194a6f8: madd       x8, x8, x10, x9
0x000000000194a6fc: mov        x9, #0xb7bb
0x000000000194a700: movk       x9, #0x94d4, lsl #16
0x000000000194a704: movk       x9, #0xe892, lsl #32
0x000000000194a708: movk       x9, #0xc4a5, lsl #48
0x000000000194a70c: add        x19, x8, x9
0x000000000194a710: b          #0x1949a14
0x000000000194a714: adrp       x8, #0x6126000
0x000000000194a718: ldr        x21, [x8, #0x370]
0x000000000194a71c: mov        x8, #0xe6f
0x000000000194a720: movk       x8, #0x5267, lsl #16
0x000000000194a724: movk       x8, #0x5829, lsl #32
0x000000000194a728: movk       x8, #0x1e0c, lsl #48
0x000000000194a72c: eor        x8, x19, x8
0x000000000194a730: ror        x9, x8, #0x20
0x000000000194a734: mov        x10, #0x1c05
0x000000000194a738: movk       x10, #0x2c78, lsl #16
0x000000000194a73c: movk       x10, #0x2bfa, lsl #32
0x000000000194a740: movk       x10, #0xf838, lsl #48
0x000000000194a744: mov        x11, #0x5235
0x000000000194a748: movk       x11, #0xcaaf, lsl #16
0x000000000194a74c: movk       x11, #0x8b44, lsl #32
0x000000000194a750: movk       x11, #0x4b1a, lsl #48
0x000000000194a754: mul        x9, x9, x11
0x000000000194a758: madd       x8, x8, x10, x9
0x000000000194a75c: mov        x9, #0x5528
0x000000000194a760: movk       x9, #0x6663, lsl #16
0x000000000194a764: movk       x9, #0xc715, lsl #32
0x000000000194a768: movk       x9, #0xe68f, lsl #48
0x000000000194a76c: add        x19, x8, x9
0x000000000194a770: b          #0x1949a14
0x000000000194a774: mov        w1, #0x29e7
0x000000000194a778: movk       w1, #0x8b68, lsl #16
0x000000000194a77c: bl         #0x1943e10
0x000000000194a780: mov        x8, #0xfc68
0x000000000194a784: movk       x8, #0x4509, lsl #16
0x000000000194a788: movk       x8, #0xdcdb, lsl #32
0x000000000194a78c: movk       x8, #0xfc00, lsl #48
0x000000000194a790: eor        x8, x19, x8
0x000000000194a794: ror        x9, x8, #0x20
0x000000000194a798: mov        x10, #0x39e9
0x000000000194a79c: movk       x10, #0xe24f, lsl #16
0x000000000194a7a0: movk       x10, #0xa69a, lsl #32
0x000000000194a7a4: movk       x10, #0xf675, lsl #48
0x000000000194a7a8: mov        x11, #0x655
0x000000000194a7ac: movk       x11, #0x9c10, lsl #16
0x000000000194a7b0: movk       x11, #0x8cc3, lsl #32
0x000000000194a7b4: movk       x11, #0xb6d9, lsl #48
0x000000000194a7b8: mul        x9, x9, x11
0x000000000194a7bc: madd       x8, x8, x10, x9
0x000000000194a7c0: mov        x9, #0xa75f
0x000000000194a7c4: movk       x9, #0xf7eb, lsl #16
0x000000000194a7c8: movk       x9, #0xff01, lsl #32
0x000000000194a7cc: movk       x9, #0xeb75, lsl #48
0x000000000194a7d0: add        x19, x8, x9
0x000000000194a7d4: b          #0x1949a14
0x000000000194a7d8: adrp       x8, #0x6126000
0x000000000194a7dc: ldr        x8, [x8, #0x378]
0x000000000194a7e0: str        x8, [sp, #0x68]
0x000000000194a7e4: mov        x8, #0x14ac
0x000000000194a7e8: movk       x8, #0x763e, lsl #16
0x000000000194a7ec: movk       x8, #0x6a7, lsl #32
0x000000000194a7f0: movk       x8, #0x1f1, lsl #48
0x000000000194a7f4: eor        x8, x19, x8
0x000000000194a7f8: ror        x9, x8, #0x20
0x000000000194a7fc: mov        x10, #0x7f37
0x000000000194a800: movk       x10, #0x73e9, lsl #16
0x000000000194a804: movk       x10, #0xbbf6, lsl #32
0x000000000194a808: movk       x10, #0xd77c, lsl #48
0x000000000194a80c: mov        x11, #0xa48b
0x000000000194a810: movk       x11, #0x26ae, lsl #16
0x000000000194a814: movk       x11, #0x7641, lsl #32
0x000000000194a818: movk       x11, #0xa22e, lsl #48
0x000000000194a81c: mul        x9, x9, x11
0x000000000194a820: madd       x8, x8, x10, x9
0x000000000194a824: mov        x9, #0xd151
0x000000000194a828: movk       x9, #0x7028, lsl #16
0x000000000194a82c: movk       x9, #0xb5ad, lsl #32
0x000000000194a830: movk       x9, #0xfad1, lsl #48
0x000000000194a834: add        x19, x8, x9
0x000000000194a838: mov        x25, x21
0x000000000194a83c: b          #0x1949a14
0x000000000194a840: ldr        x8, [x27]
0x000000000194a844: ldr        x8, [x8, #0x10]
0x000000000194a848: str        x8, [sp, #0x48]
0x000000000194a84c: mov        x8, #0x524d
0x000000000194a850: movk       x8, #0x8156, lsl #16
0x000000000194a854: movk       x8, #0xf5e7, lsl #32
0x000000000194a858: movk       x8, #0xc452, lsl #48
0x000000000194a85c: eor        x8, x19, x8
0x000000000194a860: ror        x9, x8, #0x20
0x000000000194a864: mov        x10, #0x32f1
0x000000000194a868: movk       x10, #0xce8a, lsl #16
0x000000000194a86c: movk       x10, #0xee02, lsl #32
0x000000000194a870: movk       x10, #0xd48d, lsl #48
0x000000000194a874: mov        x11, #0x397f
0x000000000194a878: movk       x11, #0x83f0, lsl #16
0x000000000194a87c: movk       x11, #0x6dc8, lsl #32
0x000000000194a880: movk       x11, #0x19bf, lsl #48
0x000000000194a884: mul        x9, x9, x11
0x000000000194a888: madd       x8, x8, x10, x9
0x000000000194a88c: mov        x9, #0xd4fb
0x000000000194a890: movk       x9, #0x6e70, lsl #16
0x000000000194a894: movk       x9, #0xd278, lsl #32
0x000000000194a898: movk       x9, #0xfbb8, lsl #48
0x000000000194a89c: add        x19, x8, x9
0x000000000194a8a0: b          #0x1949a14
0x000000000194a8a4: adrp       x3, #0x534e000
0x000000000194a8a8: add        x3, x3, #0xc5e
0x000000000194a8ac: add        x6, sp, #0xc0
0x000000000194a8b0: ldp        x0, x1, [sp, #0x30]
0x000000000194a8b4: mov        w2, #3
0x000000000194a8b8: mov        w4, #0x1f
0x000000000194a8bc: mov        w5, #0x33
0x000000000194a8c0: mov        w7, #1
0x000000000194a8c4: bl         #0x47eec38
0x000000000194a8c8: mov        x8, #0x828c
0x000000000194a8cc: movk       x8, #0xa1c8, lsl #16
0x000000000194a8d0: movk       x8, #0x59c8, lsl #32
0x000000000194a8d4: movk       x8, #0xa93e, lsl #48
0x000000000194a8d8: eor        x8, x19, x8
0x000000000194a8dc: ror        x9, x8, #0x20
0x000000000194a8e0: mov        x10, #0xf38f
0x000000000194a8e4: movk       x10, #0x3691, lsl #16
0x000000000194a8e8: movk       x10, #0x9ebf, lsl #32
0x000000000194a8ec: movk       x10, #0x941f, lsl #48
0x000000000194a8f0: mov        x11, #0x6865
0x000000000194a8f4: movk       x11, #0xad0, lsl #16
0x000000000194a8f8: movk       x11, #0x5d84, lsl #32
0x000000000194a8fc: movk       x11, #0xe1b5, lsl #48
0x000000000194a900: mul        x9, x9, x11
0x000000000194a904: madd       x8, x8, x10, x9
0x000000000194a908: mov        x9, #0xbaf5
0x000000000194a90c: movk       x9, #0x63e9, lsl #16
0x000000000194a910: movk       x9, #0xf601, lsl #32
0x000000000194a914: movk       x9, #0x9600, lsl #48
0x000000000194a918: add        x19, x8, x9
0x000000000194a91c: b          #0x1949a14
0x000000000194a920: mov        w8, #0x2572
0x000000000194a924: movk       w8, #0xdf72, lsl #16
0x000000000194a928: stp        x8, xzr, [x29, #-0x80]
0x000000000194a92c: mov        w8, #0x29e7
0x000000000194a930: movk       w8, #0x8b68, lsl #16
0x000000000194a934: stp        x8, xzr, [x29, #-0x70]
0x000000000194a938: mov        x8, #0xfc9
0x000000000194a93c: movk       x8, #0x5864, lsl #16
0x000000000194a940: movk       x8, #0x5de9, lsl #32
0x000000000194a944: movk       x8, #0x765c, lsl #48
0x000000000194a948: eor        x8, x19, x8
0x000000000194a94c: ror        x9, x8, #0x20
0x000000000194a950: mov        x10, #0x9195
0x000000000194a954: movk       x10, #0x7b3a, lsl #16
0x000000000194a958: movk       x10, #0xcfd3, lsl #32
0x000000000194a95c: movk       x10, #0x7747, lsl #48
0x000000000194a960: mov        x11, #0xa90b
0x000000000194a964: movk       x11, #0xd1a4, lsl #16
0x000000000194a968: movk       x11, #0x84bf, lsl #32
0x000000000194a96c: movk       x11, #0xd6b5, lsl #48
0x000000000194a970: mul        x9, x9, x11
0x000000000194a974: madd       x8, x8, x10, x9
0x000000000194a978: mov        x9, #0x1f3
0x000000000194a97c: movk       x9, #0x4871, lsl #16
0x000000000194a980: movk       x9, #0x33a5, lsl #32
0x000000000194a984: movk       x9, #0x22b1, lsl #48
0x000000000194a988: add        x19, x8, x9
0x000000000194a98c: b          #0x1949a14
0x000000000194a990: adrp       x8, #0x6126000
0x000000000194a994: ldr        x8, [x8, #0x378]
0x000000000194a998: str        x8, [sp, #0x58]
0x000000000194a99c: mov        x8, #0x6d2f
0x000000000194a9a0: movk       x8, #0xf49f, lsl #16
0x000000000194a9a4: movk       x8, #0xfc45, lsl #32
0x000000000194a9a8: movk       x8, #0x7656, lsl #48
0x000000000194a9ac: eor        x8, x19, x8
0x000000000194a9b0: ror        x9, x8, #0x20
0x000000000194a9b4: mov        x10, #0x62b3
0x000000000194a9b8: movk       x10, #0xc13c, lsl #16
0x000000000194a9bc: movk       x10, #0x6001, lsl #32
0x000000000194a9c0: movk       x10, #0x58fa, lsl #48
0x000000000194a9c4: mov        x11, #0x5287
0x000000000194a9c8: movk       x11, #0xf6ab, lsl #16
0x000000000194a9cc: movk       x11, #0xf2f5, lsl #32
0x000000000194a9d0: movk       x11, #0x9cd6, lsl #48
0x000000000194a9d4: mul        x9, x9, x11
0x000000000194a9d8: madd       x8, x8, x10, x9
0x000000000194a9dc: mov        x9, #0xbc43
0x000000000194a9e0: movk       x9, #0x1100, lsl #16
0x000000000194a9e4: movk       x9, #0x6d0c, lsl #32
0x000000000194a9e8: movk       x9, #0x31b6, lsl #48
0x000000000194a9ec: add        x19, x8, x9
0x000000000194a9f0: mov        x28, x22
0x000000000194a9f4: b          #0x1949a14
0x000000000194a9f8: mov        x8, #0x7273
0x000000000194a9fc: movk       x8, #0x7270, lsl #16
0x000000000194aa00: movk       x8, #0xe527, lsl #32
0x000000000194aa04: movk       x8, #0x95, lsl #48
0x000000000194aa08: eor        x8, x19, x8
0x000000000194aa0c: ror        x9, x8, #0x20
0x000000000194aa10: mov        x10, #0xc92f
0x000000000194aa14: movk       x10, #0xc3d7, lsl #16
0x000000000194aa18: movk       x10, #0xf76c, lsl #32
0x000000000194aa1c: movk       x10, #0x884b, lsl #48
0x000000000194aa20: mov        x11, #0x6b7d
0x000000000194aa24: movk       x11, #0x3615, lsl #16
0x000000000194aa28: movk       x11, #0x6c40, lsl #32
0x000000000194aa2c: movk       x11, #0xf20f, lsl #48
0x000000000194aa30: mul        x9, x9, x11
0x000000000194aa34: madd       x8, x8, x10, x9
0x000000000194aa38: mov        x9, #0xb1d3
0x000000000194aa3c: movk       x9, #0x6b2c, lsl #16
0x000000000194aa40: movk       x9, #0x8641, lsl #32
0x000000000194aa44: movk       x9, #0x3c80, lsl #48
0x000000000194aa48: add        x19, x8, x9
0x000000000194aa4c: b          #0x1949a14
0x000000000194aa50: adrp       x8, #0x6126000
0x000000000194aa54: ldr        x22, [x8, #0x370]
0x000000000194aa58: and        w8, w22, #0xff
0x000000000194aa5c: str        w8, [sp, #0x98]
0x000000000194aa60: mov        x8, #0x2f41
0x000000000194aa64: movk       x8, #0xa028, lsl #16
0x000000000194aa68: movk       x8, #0xbb08, lsl #32
0x000000000194aa6c: movk       x8, #0xe29f, lsl #48
0x000000000194aa70: eor        x8, x19, x8
0x000000000194aa74: ror        x9, x8, #0x20
0x000000000194aa78: mov        x10, #0xc277
0x000000000194aa7c: movk       x10, #0xedcd, lsl #16
0x000000000194aa80: movk       x10, #0xf5e7, lsl #32
0x000000000194aa84: movk       x10, #0xd13a, lsl #48
0x000000000194aa88: mov        x11, #0xb38d
0x000000000194aa8c: movk       x11, #0xb43b, lsl #16
0x000000000194aa90: movk       x11, #0xd722, lsl #32
0x000000000194aa94: movk       x11, #0xa62, lsl #48
0x000000000194aa98: mul        x9, x9, x11
0x000000000194aa9c: madd       x8, x8, x10, x9
0x000000000194aaa0: mov        x9, #0xed1e
0x000000000194aaa4: movk       x9, #0xccdd, lsl #16
0x000000000194aaa8: movk       x9, #0xd9de, lsl #32
0x000000000194aaac: movk       x9, #0x3d09, lsl #48
0x000000000194aab0: add        x19, x8, x9
0x000000000194aab4: b          #0x1949a14
0x000000000194aab8: ldr        x8, [sp, #0xa8]
0x000000000194aabc: mov        x9, #0x23de
0x000000000194aac0: movk       x9, #0x1fc, lsl #16
0x000000000194aac4: movk       x9, #0x64a1, lsl #32
0x000000000194aac8: movk       x9, #0x6115, lsl #48
0x000000000194aacc: eor        x9, x19, x9
0x000000000194aad0: ror        x10, x9, #0x20
0x000000000194aad4: mov        x11, #0x3ec5
0x000000000194aad8: movk       x11, #0xf673, lsl #16
0x000000000194aadc: movk       x11, #0x8fd8, lsl #32
0x000000000194aae0: movk       x11, #0x9da9, lsl #48
0x000000000194aae4: mul        x9, x9, x11
0x000000000194aae8: mov        x11, #0x2e3b
0x000000000194aaec: movk       x11, #0x5caf, lsl #16
0x000000000194aaf0: movk       x11, #0x17bf, lsl #32
0x000000000194aaf4: movk       x11, #0x9fc8, lsl #48
0x000000000194aaf8: madd       x9, x10, x11, x9
0x000000000194aafc: cmp        x8, #1
0x000000000194ab00: mov        x8, #0x8679
0x000000000194ab04: movk       x8, #0xaa96, lsl #16
0x000000000194ab08: movk       x8, #0xb8f3, lsl #32
0x000000000194ab0c: movk       x8, #0xa0b1, lsl #48
0x000000000194ab10: mov        x10, #0x86a0
0x000000000194ab14: movk       x10, #0xaa96, lsl #16
0x000000000194ab18: movk       x10, #0xf997, lsl #32
0x000000000194ab1c: movk       x10, #0x6c9d, lsl #48
0x000000000194ab20: csel       x8, x10, x8, hi
0x000000000194ab24: add        x19, x9, x8
0x000000000194ab28: b          #0x1949a14
0x000000000194ab2c: ldp        w9, w8, [sp, #0x88]
0x000000000194ab30: and        w8, w8, w9
0x000000000194ab34: mov        x9, #0x6bcb
0x000000000194ab38: movk       x9, #0xd2f4, lsl #16
0x000000000194ab3c: movk       x9, #0x8c66, lsl #32
0x000000000194ab40: movk       x9, #0xdf77, lsl #48
0x000000000194ab44: eor        x9, x19, x9
0x000000000194ab48: ror        x10, x9, #0x20
0x000000000194ab4c: mov        x11, #0x8b27
0x000000000194ab50: movk       x11, #0x9e6c, lsl #16
0x000000000194ab54: movk       x11, #0xe34f, lsl #32
0x000000000194ab58: movk       x11, #0x8c36, lsl #48
0x000000000194ab5c: mov        x12, #0x718f
0x000000000194ab60: movk       x12, #0x40ec, lsl #16
0x000000000194ab64: movk       x12, #0x6b38, lsl #32
0x000000000194ab68: movk       x12, #0x3914, lsl #48
0x000000000194ab6c: tst        w8, #1
0x000000000194ab70: mov        x8, #0x931d
0x000000000194ab74: movk       x8, #0x8ba4, lsl #16
0x000000000194ab78: movk       x8, #0xa1ff, lsl #32
0x000000000194ab7c: movk       x8, #0x4ebf, lsl #48
0x000000000194ab80: mov        x13, #0x9318
0x000000000194ab84: movk       x13, #0x8ba4, lsl #16
0x000000000194ab88: movk       x13, #0x57f3, lsl #32
0x000000000194ab8c: movk       x13, #0xf033, lsl #48
0x000000000194ab90: csel       x8, x13, x8, ne
0x000000000194ab94: madd       x8, x9, x11, x8
0x000000000194ab98: madd       x19, x10, x12, x8
0x000000000194ab9c: b          #0x1949a14
0x000000000194aba0: str        x0, [sp]
0x000000000194aba4: and        x8, x19, #0xffffffff00000000
0x000000000194aba8: mov        x9, #0x9ad8
0x000000000194abac: movk       x9, #0x43a5, lsl #16
0x000000000194abb0: movk       x9, #0x33f2, lsl #32
0x000000000194abb4: movk       x9, #0xc8fe, lsl #48
0x000000000194abb8: eor        x8, x8, x9
0x000000000194abbc: lsr        x9, x8, #0x20
0x000000000194abc0: mov        x10, #0xcf9b
0x000000000194abc4: movk       x10, #0x7146, lsl #16
0x000000000194abc8: movk       x10, #0x4240, lsl #32
0x000000000194abcc: movk       x10, #0x6727, lsl #48
0x000000000194abd0: mov        x11, #0xe439
0x000000000194abd4: movk       x11, #0x6fbc, lsl #16
0x000000000194abd8: movk       x11, #0x617b, lsl #32
0x000000000194abdc: movk       x11, #0x74ae, lsl #48
0x000000000194abe0: mul        x9, x9, x11
0x000000000194abe4: madd       x8, x8, x10, x9
0x000000000194abe8: mov        x9, #0xaa1b
0x000000000194abec: movk       x9, #0x1d90, lsl #16
0x000000000194abf0: movk       x9, #0xdcd2, lsl #32
0x000000000194abf4: movk       x9, #0xbad8, lsl #48
0x000000000194abf8: add        x19, x8, x9
0x000000000194abfc: b          #0x1949a14
0x000000000194ac00: str        x0, [sp, #8]
0x000000000194ac04: and        x8, x19, #0xffffffff00000000
0x000000000194ac08: mov        x9, #0xf03f
0x000000000194ac0c: movk       x9, #0x4c19, lsl #16
0x000000000194ac10: movk       x9, #0xaed3, lsl #32
0x000000000194ac14: movk       x9, #0xa3b5, lsl #48
0x000000000194ac18: eor        x8, x8, x9
0x000000000194ac1c: lsr        x9, x8, #0x20
0x000000000194ac20: mov        x10, #0x238d
0x000000000194ac24: movk       x10, #0x6537, lsl #16
0x000000000194ac28: movk       x10, #0xff66, lsl #32
0x000000000194ac2c: movk       x10, #0xa289, lsl #48
0x000000000194ac30: mov        x11, #0xb037
0x000000000194ac34: movk       x11, #0x954a, lsl #16
0x000000000194ac38: movk       x11, #0x8487, lsl #32
0x000000000194ac3c: movk       x11, #0x150b, lsl #48
0x000000000194ac40: mul        x9, x9, x11
0x000000000194ac44: madd       x8, x8, x10, x9
0x000000000194ac48: mov        x9, #0x1f7f
0x000000000194ac4c: movk       x9, #0x3ead, lsl #16
0x000000000194ac50: movk       x9, #0x8f46, lsl #32
0x000000000194ac54: movk       x9, #0x9442, lsl #48
0x000000000194ac58: add        x19, x8, x9
0x000000000194ac5c: b          #0x1949a14
0x000000000194ac60: str        x0, [sp, #8]
0x000000000194ac64: add        x8, sp, #0xa8
0x000000000194ac68: add        x0, x8, #8
0x000000000194ac6c: bl         #0x1df28
0x000000000194ac70: and        x8, x19, #0xffffffff00000000
0x000000000194ac74: mov        x9, #0x5975
0x000000000194ac78: movk       x9, #0x8f1e, lsl #16
0x000000000194ac7c: movk       x9, #0x90d8, lsl #32
0x000000000194ac80: movk       x9, #0x5212, lsl #48
0x000000000194ac84: eor        x8, x8, x9
0x000000000194ac88: lsr        x9, x8, #0x20
0x000000000194ac8c: mov        x10, #0x3579
0x000000000194ac90: movk       x10, #0x8ef1, lsl #16
0x000000000194ac94: movk       x10, #0xabf1, lsl #32
0x000000000194ac98: movk       x10, #0xb9e, lsl #48
0x000000000194ac9c: mov        x11, #0x6697
0x000000000194aca0: movk       x11, #0xa3d9, lsl #16
0x000000000194aca4: movk       x11, #0xe39e, lsl #32
0x000000000194aca8: movk       x11, #0x5dc6, lsl #48
0x000000000194acac: mul        x9, x9, x11
0x000000000194acb0: madd       x8, x8, x10, x9
0x000000000194acb4: mov        x9, #0xb266
0x000000000194acb8: movk       x9, #0xf46b, lsl #16
0x000000000194acbc: movk       x9, #0x8b0, lsl #32
0x000000000194acc0: movk       x9, #0xe7e7, lsl #48
0x000000000194acc4: add        x19, x8, x9
0x000000000194acc8: b          #0x1949a14
0x000000000194accc: ldp        x29, x30, [sp, #0x180]
0x000000000194acd0: ldp        x20, x19, [sp, #0x170]
0x000000000194acd4: ldp        x22, x21, [sp, #0x160]
0x000000000194acd8: ldp        x24, x23, [sp, #0x150]
0x000000000194acdc: ldp        x26, x25, [sp, #0x140]
0x000000000194ace0: ldp        x28, x27, [sp, #0x130]
0x000000000194ace4: add        sp, sp, #0x190
0x000000000194ace8: ret        
0x000000000194acec: add        x0, x20, #0x48
0x000000000194acf0: bl         #0x6984e8
0x000000000194acf4: ldr        x0, [sp]
0x000000000194acf8: bl         #0x4b97984
0x000000000194acfc: bl         #0x18bd8
0x000000000194ad00: bl         #0x18bd8
