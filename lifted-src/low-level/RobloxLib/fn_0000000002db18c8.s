; instruction-faithful ARM64 fallback for RobloxLib::function_2db18c8
0x0000000002db18c8: sub        sp, sp, #0xc0
0x0000000002db18cc: stp        x28, x27, [sp, #0x60]
0x0000000002db18d0: stp        x26, x25, [sp, #0x70]
0x0000000002db18d4: stp        x24, x23, [sp, #0x80]
0x0000000002db18d8: stp        x22, x21, [sp, #0x90]
0x0000000002db18dc: stp        x20, x19, [sp, #0xa0]
0x0000000002db18e0: stp        x29, x30, [sp, #0xb0]
0x0000000002db18e4: add        x29, sp, #0xb0
0x0000000002db18e8: mov        x19, x0
0x0000000002db18ec: adrp       x8, #0x6185000
0x0000000002db18f0: add        x8, x8, #0x738
0x0000000002db18f4: ldrb       w9, [x8]
0x0000000002db18f8: ldr        x8, [x0, #0x28]
0x0000000002db18fc: cmp        w9, #1
0x0000000002db1900: b.ne       #0x2db193c
0x0000000002db1904: str        wzr, [x8, #0x108]
0x0000000002db1908: str        wzr, [x8, #0x1b8]
0x0000000002db190c: ldr        x9, [x8]
0x0000000002db1910: add        x10, x9, #7, lsl #12
0x0000000002db1914: ldr        w11, [x10, #0x250]
0x0000000002db1918: cmp        w11, #1
0x0000000002db191c: b.hi       #0x2db1980
0x0000000002db1920: cbz        w11, #0x2db1acc
0x0000000002db1924: mov        w12, #0x7258
0x0000000002db1928: add        x12, x9, x12
0x0000000002db192c: mov        w13, #0x72d8
0x0000000002db1930: add        x20, x9, x13
0x0000000002db1934: mov        w13, #4
0x0000000002db1938: b          #0x2db1ad8
0x0000000002db193c: ldr        w9, [x8, #0x150]
0x0000000002db1940: cbz        w9, #0x2db1a3c
0x0000000002db1944: ldr        x9, [x8, #0x148]
0x0000000002db1948: ldr        w10, [x8, #0x158]
0x0000000002db194c: cbz        w10, #0x2db19e0
0x0000000002db1950: add        x11, x10, x10, lsl #3
0x0000000002db1954: lsl        x11, x11, #3
0x0000000002db1958: mov        x12, #-0x7fffffffffffffff
0x0000000002db195c: mov        x20, x9
0x0000000002db1960: ldr        x13, [x20]
0x0000000002db1964: add        x13, x13, x12
0x0000000002db1968: cmp        x13, #1
0x0000000002db196c: b.hi       #0x2db19e4
0x0000000002db1970: add        x20, x20, #0x48
0x0000000002db1974: subs       x11, x11, #0x48
0x0000000002db1978: b.ne       #0x2db1960
0x0000000002db197c: b          #0x2db1a3c
0x0000000002db1980: tbnz       w11, #0, #0x2db1998
0x0000000002db1984: ldr        x20, [x9, #0x7258]
0x0000000002db1988: ldr        w12, [x10, #0x260]
0x0000000002db198c: add        x21, x20, x12, lsl #5
0x0000000002db1990: cbnz       w12, #0x2db19a8
0x0000000002db1994: b          #0x2db1ae0
0x0000000002db1998: mov        w12, #0x7258
0x0000000002db199c: add        x20, x9, x12
0x0000000002db19a0: mov        w12, #0x72d8
0x0000000002db19a4: add        x21, x9, x12
0x0000000002db19a8: and        w11, w11, #1
0x0000000002db19ac: mov        x12, #-0x7fffffffffffffff
0x0000000002db19b0: ldr        x13, [x20]
0x0000000002db19b4: add        x13, x13, x12
0x0000000002db19b8: cmp        x13, #1
0x0000000002db19bc: b.hi       #0x2db19d0
0x0000000002db19c0: add        x20, x20, #0x20
0x0000000002db19c4: cmp        x20, x21
0x0000000002db19c8: b.ne       #0x2db19b0
0x0000000002db19cc: mov        x20, x21
0x0000000002db19d0: cbz        w11, #0x2db1ae0
0x0000000002db19d4: mov        w10, #0x72d8
0x0000000002db19d8: add        x22, x9, x10
0x0000000002db19dc: b          #0x2db1aec
0x0000000002db19e0: mov        x20, x9
0x0000000002db19e4: mov        w11, #0x48
0x0000000002db19e8: umaddl     x21, w10, w11, x9
0x0000000002db19ec: cmp        x20, x21
0x0000000002db19f0: b.eq       #0x2db1a3c
0x0000000002db19f4: mov        x22, #-0x7fffffffffffffff
0x0000000002db19f8: ldr        x8, [x19, #0x28]
0x0000000002db19fc: ldr        x9, [x8]
0x0000000002db1a00: add        x8, sp, #0x48
0x0000000002db1a04: add        x0, x9, #0x208
0x0000000002db1a08: add        x2, sp, #0x38
0x0000000002db1a0c: mov        x1, x20
0x0000000002db1a10: bl         #0xa8d2f8
0x0000000002db1a14: add        x20, x20, #0x48
0x0000000002db1a18: cmp        x20, x21
0x0000000002db1a1c: b.eq       #0x2db1a30
0x0000000002db1a20: ldr        x8, [x20]
0x0000000002db1a24: add        x8, x8, x22
0x0000000002db1a28: cmp        x8, #1
0x0000000002db1a2c: b.ls       #0x2db1a14
0x0000000002db1a30: cmp        x20, x21
0x0000000002db1a34: b.ne       #0x2db19f8
0x0000000002db1a38: ldr        x8, [x19, #0x28]
0x0000000002db1a3c: str        wzr, [x8, #0xc8]
0x0000000002db1a40: str        wzr, [x8, #0x108]
0x0000000002db1a44: ldr        x9, [x8]
0x0000000002db1a48: ldr        w10, [x9, #0x220]
0x0000000002db1a4c: cmp        w10, #1
0x0000000002db1a50: b.hi       #0x2db1a6c
0x0000000002db1a54: cbz        w10, #0x2db1cb4
0x0000000002db1a58: add        x11, x9, #0x228
0x0000000002db1a5c: mov        w12, #0x7228
0x0000000002db1a60: add        x20, x9, x12
0x0000000002db1a64: mov        w12, #0x80
0x0000000002db1a68: b          #0x2db1cc4
0x0000000002db1a6c: tbnz       w10, #0, #0x2db1a88
0x0000000002db1a70: ldr        x20, [x9, #0x228]
0x0000000002db1a74: ldr        w11, [x9, #0x230]
0x0000000002db1a78: mov        w12, #0xe0
0x0000000002db1a7c: umaddl     x21, w11, w12, x20
0x0000000002db1a80: cbnz       w11, #0x2db1a94
0x0000000002db1a84: b          #0x2db1cd0
0x0000000002db1a88: add        x20, x9, #0x228
0x0000000002db1a8c: mov        w11, #0x7228
0x0000000002db1a90: add        x21, x9, x11
0x0000000002db1a94: and        w10, w10, #1
0x0000000002db1a98: mov        x11, #-0x7fffffffffffffff
0x0000000002db1a9c: ldr        x12, [x20]
0x0000000002db1aa0: add        x12, x12, x11
0x0000000002db1aa4: cmp        x12, #1
0x0000000002db1aa8: b.hi       #0x2db1abc
0x0000000002db1aac: add        x20, x20, #0xe0
0x0000000002db1ab0: cmp        x20, x21
0x0000000002db1ab4: b.ne       #0x2db1a9c
0x0000000002db1ab8: mov        x20, x21
0x0000000002db1abc: cbz        w10, #0x2db1cd0
0x0000000002db1ac0: mov        w10, #0x7228
0x0000000002db1ac4: add        x22, x9, x10
0x0000000002db1ac8: b          #0x2db1ce0
0x0000000002db1acc: ldr        x12, [x9, #0x7258]
0x0000000002db1ad0: ldr        w13, [x10, #0x260]
0x0000000002db1ad4: add        x20, x12, x13, lsl #5
0x0000000002db1ad8: add        x21, x12, x13, lsl #5
0x0000000002db1adc: cbnz       w11, #0x2db19d4
0x0000000002db1ae0: ldr        x9, [x9, #0x7258]
0x0000000002db1ae4: ldr        w10, [x10, #0x260]
0x0000000002db1ae8: add        x22, x9, x10, lsl #5
0x0000000002db1aec: cmp        x20, x22
0x0000000002db1af0: b.eq       #0x2db1b74
0x0000000002db1af4: mov        w23, #0x48
0x0000000002db1af8: mov        x24, #-0x7fffffffffffffff
0x0000000002db1afc: ldr        x25, [x19, #0x28]
0x0000000002db1b00: add        x0, x25, #0x148
0x0000000002db1b04: add        x2, sp, #0x48
0x0000000002db1b08: mov        x1, x20
0x0000000002db1b0c: bl         #0x2d91860
0x0000000002db1b10: ldr        x8, [sp, #0x48]
0x0000000002db1b14: ldr        x9, [x25, #0x148]
0x0000000002db1b18: ldr        w10, [x25, #0x158]
0x0000000002db1b1c: umaddl     x9, w10, w23, x9
0x0000000002db1b20: cmp        w0, #0
0x0000000002db1b24: csel       x9, x8, x9, ne
0x0000000002db1b28: ldr        x8, [x19, #0x28]
0x0000000002db1b2c: ldr        x10, [x8, #0x148]
0x0000000002db1b30: ldr        w11, [x8, #0x158]
0x0000000002db1b34: umaddl     x10, w11, w23, x10
0x0000000002db1b38: cmp        x9, x10
0x0000000002db1b3c: b.ne       #0x2db1b4c
0x0000000002db1b40: ldr        x1, [x20]
0x0000000002db1b44: add        x0, x8, #0x100
0x0000000002db1b48: bl         #0x2597f0
0x0000000002db1b4c: add        x20, x20, #0x20
0x0000000002db1b50: cmp        x20, x21
0x0000000002db1b54: b.eq       #0x2db1b68
0x0000000002db1b58: ldr        x8, [x20]
0x0000000002db1b5c: add        x8, x8, x24
0x0000000002db1b60: cmp        x8, #1
0x0000000002db1b64: b.ls       #0x2db1b4c
0x0000000002db1b68: cmp        x20, x22
0x0000000002db1b6c: b.ne       #0x2db1afc
0x0000000002db1b70: ldr        x8, [x19, #0x28]
0x0000000002db1b74: ldr        w9, [x8, #0x150]
0x0000000002db1b78: cbz        w9, #0x2db1c4c
0x0000000002db1b7c: ldr        x9, [x8, #0x148]
0x0000000002db1b80: ldr        w8, [x8, #0x158]
0x0000000002db1b84: cbz        w8, #0x2db1bb8
0x0000000002db1b88: add        x10, x8, x8, lsl #3
0x0000000002db1b8c: lsl        x10, x10, #3
0x0000000002db1b90: mov        x11, #-0x7fffffffffffffff
0x0000000002db1b94: mov        x20, x9
0x0000000002db1b98: ldr        x12, [x20]
0x0000000002db1b9c: add        x12, x12, x11
0x0000000002db1ba0: cmp        x12, #1
0x0000000002db1ba4: b.hi       #0x2db1bbc
0x0000000002db1ba8: add        x20, x20, #0x48
0x0000000002db1bac: subs       x10, x10, #0x48
0x0000000002db1bb0: b.ne       #0x2db1b98
0x0000000002db1bb4: b          #0x2db1c4c
0x0000000002db1bb8: mov        x20, x9
0x0000000002db1bbc: mov        w10, #0x48
0x0000000002db1bc0: umaddl     x21, w8, w10, x9
0x0000000002db1bc4: cmp        x20, x21
0x0000000002db1bc8: b.eq       #0x2db1c4c
0x0000000002db1bcc: mov        w22, #0x7250
0x0000000002db1bd0: mov        x23, #-0x7fffffffffffffff
0x0000000002db1bd4: mov        w24, #0x72d8
0x0000000002db1bd8: ldr        x8, [x19, #0x28]
0x0000000002db1bdc: ldr        x8, [x8]
0x0000000002db1be0: add        x0, x8, x22
0x0000000002db1be4: mov        x1, x20
0x0000000002db1be8: bl         #0x2d971f8
0x0000000002db1bec: ldr        x8, [x19, #0x28]
0x0000000002db1bf0: ldr        x9, [x8]
0x0000000002db1bf4: add        x10, x9, #7, lsl #12
0x0000000002db1bf8: ldrb       w11, [x10, #0x250]
0x0000000002db1bfc: tbnz       w11, #0, #0x2db1c10
0x0000000002db1c00: ldr        x9, [x9, #0x7258]
0x0000000002db1c04: ldr        w10, [x10, #0x260]
0x0000000002db1c08: add        x9, x9, x10, lsl #5
0x0000000002db1c0c: b          #0x2db1c14
0x0000000002db1c10: add        x9, x9, x24
0x0000000002db1c14: cmp        x9, x0
0x0000000002db1c18: b.ne       #0x2db1c28
0x0000000002db1c1c: ldr        x1, [x20]
0x0000000002db1c20: add        x0, x8, #0x1b0
0x0000000002db1c24: bl         #0x2597f0
0x0000000002db1c28: add        x20, x20, #0x48
0x0000000002db1c2c: cmp        x20, x21
0x0000000002db1c30: b.eq       #0x2db1c44
0x0000000002db1c34: ldr        x8, [x20]
0x0000000002db1c38: add        x8, x8, x23
0x0000000002db1c3c: cmp        x8, #1
0x0000000002db1c40: b.ls       #0x2db1c28
0x0000000002db1c44: cmp        x20, x21
0x0000000002db1c48: b.ne       #0x2db1bd8
0x0000000002db1c4c: ldr        x8, [x19, #0x20]
0x0000000002db1c50: cbz        x8, #0x2db1c9c
0x0000000002db1c54: ldr        x21, [x8, #0x18]
0x0000000002db1c58: add        x20, x21, #0x10
0x0000000002db1c5c: str        x20, [sp, #0x48]
0x0000000002db1c60: mov        w8, #1
0x0000000002db1c64: strb       w8, [sp, #0x50]
0x0000000002db1c68: mov        x0, x20
0x0000000002db1c6c: bl         #0x6983d8
0x0000000002db1c70: mov        x0, x21
0x0000000002db1c74: bl         #0x2dcd890
0x0000000002db1c78: ldr        x8, [x19, #0x28]
0x0000000002db1c7c: ldr        x8, [x8]
0x0000000002db1c80: mov        w9, #0x7228
0x0000000002db1c84: mov        w10, #0x7250
0x0000000002db1c88: add        x1, x8, x9
0x0000000002db1c8c: add        x2, x8, x10
0x0000000002db1c90: bl         #0x2dd1034
0x0000000002db1c94: mov        x0, x20
0x0000000002db1c98: bl         #0x6984e8
0x0000000002db1c9c: mov        w0, #0x30
0x0000000002db1ca0: bl         #0x47e9370
0x0000000002db1ca4: mov        x20, x0
0x0000000002db1ca8: ldr        x1, [x19, #0x28]
0x0000000002db1cac: bl         #0x2db8348
0x0000000002db1cb0: b          #0x2db224c
0x0000000002db1cb4: ldr        x11, [x9, #0x228]
0x0000000002db1cb8: ldr        w12, [x9, #0x230]
0x0000000002db1cbc: mov        w13, #0xe0
0x0000000002db1cc0: umaddl     x20, w12, w13, x11
0x0000000002db1cc4: mov        w13, #0xe0
0x0000000002db1cc8: umaddl     x21, w12, w13, x11
0x0000000002db1ccc: cbnz       w10, #0x2db1ac0
0x0000000002db1cd0: ldr        x10, [x9, #0x228]
0x0000000002db1cd4: ldr        w9, [x9, #0x230]
0x0000000002db1cd8: mov        w11, #0xe0
0x0000000002db1cdc: umaddl     x22, w9, w11, x10
0x0000000002db1ce0: cmp        x20, x22
0x0000000002db1ce4: b.eq       #0x2db1d70
0x0000000002db1ce8: mov        w23, #0x48
0x0000000002db1cec: mov        x24, #-0x7fffffffffffffff
0x0000000002db1cf0: ldr        x8, [x20]
0x0000000002db1cf4: str        x8, [sp, #0x38]
0x0000000002db1cf8: ldr        x25, [x19, #0x28]
0x0000000002db1cfc: add        x0, x25, #0x148
0x0000000002db1d00: add        x1, sp, #0x38
0x0000000002db1d04: add        x2, sp, #0x48
0x0000000002db1d08: bl         #0x2d91860
0x0000000002db1d0c: ldr        x8, [sp, #0x48]
0x0000000002db1d10: ldr        x9, [x25, #0x148]
0x0000000002db1d14: ldr        w10, [x25, #0x158]
0x0000000002db1d18: umaddl     x9, w10, w23, x9
0x0000000002db1d1c: cmp        w0, #0
0x0000000002db1d20: csel       x9, x8, x9, ne
0x0000000002db1d24: ldr        x8, [x19, #0x28]
0x0000000002db1d28: ldr        x10, [x8, #0x148]
0x0000000002db1d2c: ldr        w11, [x8, #0x158]
0x0000000002db1d30: umaddl     x10, w11, w23, x10
0x0000000002db1d34: cmp        x9, x10
0x0000000002db1d38: b.ne       #0x2db1d48
0x0000000002db1d3c: ldr        x1, [sp, #0x38]
0x0000000002db1d40: add        x0, x8, #0x100
0x0000000002db1d44: bl         #0x2597f0
0x0000000002db1d48: add        x20, x20, #0xe0
0x0000000002db1d4c: cmp        x20, x21
0x0000000002db1d50: b.eq       #0x2db1d64
0x0000000002db1d54: ldr        x8, [x20]
0x0000000002db1d58: add        x8, x8, x24
0x0000000002db1d5c: cmp        x8, #1
0x0000000002db1d60: b.ls       #0x2db1d48
0x0000000002db1d64: cmp        x20, x22
0x0000000002db1d68: b.ne       #0x2db1cf0
0x0000000002db1d6c: ldr        x8, [x19, #0x28]
0x0000000002db1d70: ldr        w9, [x8, #0x150]
0x0000000002db1d74: cbz        w9, #0x2db2198
0x0000000002db1d78: ldr        x9, [x8, #0x148]
0x0000000002db1d7c: ldr        w8, [x8, #0x158]
0x0000000002db1d80: cbz        w8, #0x2db1db4
0x0000000002db1d84: add        x10, x8, x8, lsl #3
0x0000000002db1d88: lsl        x10, x10, #3
0x0000000002db1d8c: mov        x11, #-0x7fffffffffffffff
0x0000000002db1d90: mov        x20, x9
0x0000000002db1d94: ldr        x12, [x20]
0x0000000002db1d98: add        x12, x12, x11
0x0000000002db1d9c: cmp        x12, #1
0x0000000002db1da0: b.hi       #0x2db1db8
0x0000000002db1da4: add        x20, x20, #0x48
0x0000000002db1da8: subs       x10, x10, #0x48
0x0000000002db1dac: b.ne       #0x2db1d94
0x0000000002db1db0: b          #0x2db2198
0x0000000002db1db4: mov        x20, x9
0x0000000002db1db8: mov        w10, #0x48
0x0000000002db1dbc: umaddl     x23, w8, w10, x9
0x0000000002db1dc0: cmp        x20, x23
0x0000000002db1dc4: b.eq       #0x2db2198
0x0000000002db1dc8: mov        w24, #0xe0
0x0000000002db1dcc: mov        w25, #0x7330
0x0000000002db1dd0: mov        x27, #-0x7fffffffffffffff
0x0000000002db1dd4: adrp       x8, #0x4bf5000
0x0000000002db1dd8: ldr        d0, [x8, #0xff0]
0x0000000002db1ddc: str        q0, [sp]
0x0000000002db1de0: mov        w28, #0x7228
0x0000000002db1de4: ldr        x8, [x19, #0x28]
0x0000000002db1de8: ldr        x8, [x8]
0x0000000002db1dec: add        x0, x8, #0x220
0x0000000002db1df0: mov        x1, x20
0x0000000002db1df4: bl         #0x2d9ac50
0x0000000002db1df8: mov        x21, x0
0x0000000002db1dfc: ldr        x8, [x19, #0x28]
0x0000000002db1e00: ldr        x9, [x8]
0x0000000002db1e04: ldrb       w10, [x9, #0x220]
0x0000000002db1e08: tbnz       w10, #0, #0x2db1e1c
0x0000000002db1e0c: ldr        x10, [x9, #0x228]
0x0000000002db1e10: ldr        w11, [x9, #0x230]
0x0000000002db1e14: umaddl     x10, w11, w24, x10
0x0000000002db1e18: b          #0x2db1e20
0x0000000002db1e1c: add        x10, x9, x28
0x0000000002db1e20: cmp        x10, x21
0x0000000002db1e24: b.eq       #0x2db1e5c
0x0000000002db1e28: ldr        x9, [x21, #0x10]
0x0000000002db1e2c: ldr        x10, [x20, #8]
0x0000000002db1e30: cmp        x9, x10
0x0000000002db1e34: b.ne       #0x2db2010
0x0000000002db1e38: ldrb       w10, [x21, #0xc8]
0x0000000002db1e3c: ldrb       w9, [x20, #0x10]
0x0000000002db1e40: cmp        w10, w9
0x0000000002db1e44: b.eq       #0x2db2174
0x0000000002db1e48: strb       w9, [x21, #0xc8]
0x0000000002db1e4c: add        x0, x8, #0x1f0
0x0000000002db1e50: add        x2, x21, #0xc0
0x0000000002db1e54: mov        x1, x20
0x0000000002db1e58: b          #0x2db2170
0x0000000002db1e5c: add        x8, sp, #0x48
0x0000000002db1e60: add        x0, x9, #0x220
0x0000000002db1e64: mov        x1, x20
0x0000000002db1e68: bl         #0x2db22c4
0x0000000002db1e6c: ldr        x22, [sp, #0x48]
0x0000000002db1e70: ldr        x8, [x19, #0x28]
0x0000000002db1e74: add        x0, x8, #0xc0
0x0000000002db1e78: mov        x1, x20
0x0000000002db1e7c: bl         #0x44b69c
0x0000000002db1e80: ldr        x8, [x19, #0x28]
0x0000000002db1e84: add        x0, x8, #0x1b0
0x0000000002db1e88: mov        x1, x20
0x0000000002db1e8c: bl         #0x44b69c
0x0000000002db1e90: ldr        q0, [x20]
0x0000000002db1e94: stur       q0, [x22, #8]
0x0000000002db1e98: ldr        x8, [x19]
0x0000000002db1e9c: ldr        x8, [x8, #0x18]
0x0000000002db1ea0: mov        x0, x19
0x0000000002db1ea4: blr        x8
0x0000000002db1ea8: ldr        x0, [x0]
0x0000000002db1eac: ldr        x1, [x20]
0x0000000002db1eb0: ldr        x8, [x0]
0x0000000002db1eb4: ldr        x9, [x8, #0x178]
0x0000000002db1eb8: add        x8, sp, #0x38
0x0000000002db1ebc: blr        x9
0x0000000002db1ec0: add        x0, x22, #0xd0
0x0000000002db1ec4: add        x1, sp, #0x38
0x0000000002db1ec8: bl         #0x1a230
0x0000000002db1ecc: ldr        x21, [sp, #0x40]
0x0000000002db1ed0: cbz        x21, #0x2db1f04
0x0000000002db1ed4: add        x8, x21, #8
0x0000000002db1ed8: ldaxr      x9, [x8]
0x0000000002db1edc: sub        x10, x9, #1
0x0000000002db1ee0: stlxr      w11, x10, [x8]
0x0000000002db1ee4: cbnz       w11, #0x2db1ed8
0x0000000002db1ee8: cbnz       x9, #0x2db1f04
0x0000000002db1eec: ldr        x8, [x21]
0x0000000002db1ef0: ldr        x8, [x8, #0x10]
0x0000000002db1ef4: mov        x0, x21
0x0000000002db1ef8: blr        x8
0x0000000002db1efc: mov        x0, x21
0x0000000002db1f00: bl         #0x4b9808c
0x0000000002db1f04: ldr        x8, [x19]
0x0000000002db1f08: ldr        x8, [x8, #0x18]
0x0000000002db1f0c: mov        x0, x19
0x0000000002db1f10: blr        x8
0x0000000002db1f14: ldr        x0, [x0]
0x0000000002db1f18: ldr        x1, [x20]
0x0000000002db1f1c: ldp        x9, x8, [x22, #0xd0]
0x0000000002db1f20: stp        x9, x8, [sp, #0x28]
0x0000000002db1f24: cbz        x8, #0x2db1f3c
0x0000000002db1f28: add        x8, x8, #8
0x0000000002db1f2c: ldxr       x9, [x8]
0x0000000002db1f30: add        x9, x9, #1
0x0000000002db1f34: stxr       w10, x9, [x8]
0x0000000002db1f38: cbnz       w10, #0x2db1f2c
0x0000000002db1f3c: ldr        x8, [x0]
0x0000000002db1f40: ldr        x8, [x8, #0x1a8]
0x0000000002db1f44: add        x2, sp, #0x28
0x0000000002db1f48: blr        x8
0x0000000002db1f4c: ldr        x21, [sp, #0x30]
0x0000000002db1f50: cbz        x21, #0x2db1f84
0x0000000002db1f54: add        x8, x21, #8
0x0000000002db1f58: ldaxr      x9, [x8]
0x0000000002db1f5c: sub        x10, x9, #1
0x0000000002db1f60: stlxr      w11, x10, [x8]
0x0000000002db1f64: cbnz       w11, #0x2db1f58
0x0000000002db1f68: cbnz       x9, #0x2db1f84
0x0000000002db1f6c: ldr        x8, [x21]
0x0000000002db1f70: ldr        x8, [x8, #0x10]
0x0000000002db1f74: mov        x0, x21
0x0000000002db1f78: blr        x8
0x0000000002db1f7c: mov        x0, x21
0x0000000002db1f80: bl         #0x4b9808c
0x0000000002db1f84: ldr        x8, [x20, #8]
0x0000000002db1f88: str        x8, [x22, #0xc0]
0x0000000002db1f8c: ldrb       w8, [x20, #0x10]
0x0000000002db1f90: strb       w8, [x22, #0xc8]
0x0000000002db1f94: ldr        x8, [x19, #0x28]
0x0000000002db1f98: ldr        x21, [x8]
0x0000000002db1f9c: add        x26, x21, #7, lsl #12
0x0000000002db1fa0: ldrb       w8, [x26, #0x2d8]
0x0000000002db1fa4: strb       w8, [x22, #0xc9]
0x0000000002db1fa8: add        x0, x21, x25
0x0000000002db1fac: add        x2, sp, #0x38
0x0000000002db1fb0: mov        x1, x20
0x0000000002db1fb4: bl         #0x128e140
0x0000000002db1fb8: ldr        x8, [sp, #0x38]
0x0000000002db1fbc: ldr        x9, [x21, #0x7330]
0x0000000002db1fc0: ldr        w10, [x26, #0x340]
0x0000000002db1fc4: add        x9, x9, x10, lsl #4
0x0000000002db1fc8: cmp        w0, #0
0x0000000002db1fcc: csel       x9, x8, x9, ne
0x0000000002db1fd0: ldr        x8, [x19, #0x28]
0x0000000002db1fd4: ldr        x8, [x8]
0x0000000002db1fd8: ldr        x10, [x8, #0x7330]
0x0000000002db1fdc: mov        w11, #0x7340
0x0000000002db1fe0: ldr        w11, [x8, x11]
0x0000000002db1fe4: add        x10, x10, x11, lsl #4
0x0000000002db1fe8: cmp        x9, x10
0x0000000002db1fec: b.eq       #0x2db2000
0x0000000002db1ff0: ldrb       w9, [x9, #8]
0x0000000002db1ff4: ldrb       w10, [x22, #0xc9]
0x0000000002db1ff8: orr        w9, w10, w9
0x0000000002db1ffc: strb       w9, [x22, #0xc9]
0x0000000002db2000: add        x0, x8, x25
0x0000000002db2004: mov        x1, x20
0x0000000002db2008: bl         #0x23d9c08
0x0000000002db200c: b          #0x2db2174
0x0000000002db2010: add        x0, x8, #0xc0
0x0000000002db2014: mov        x1, x20
0x0000000002db2018: bl         #0x44b69c
0x0000000002db201c: adrp       x8, #0x616c000
0x0000000002db2020: ldrb       w8, [x8, #0x390]
0x0000000002db2024: cmp        w8, #1
0x0000000002db2028: b.ne       #0x2db205c
0x0000000002db202c: ldr        w1, [x21, #0x28]
0x0000000002db2030: cbz        w1, #0x2db204c
0x0000000002db2034: ldr        x8, [x19, #0x28]
0x0000000002db2038: ldr        x8, [x8]
0x0000000002db203c: ldr        x0, [x8, #8]
0x0000000002db2040: ldr        x8, [x0]
0x0000000002db2044: ldr        x8, [x8, #0xd0]
0x0000000002db2048: blr        x8
0x0000000002db204c: mov        x8, #-0x10000000000001
0x0000000002db2050: str        x8, [x21, #0x20]
0x0000000002db2054: ldr        q0, [sp]
0x0000000002db2058: str        s0, [x21, #0x18]
0x0000000002db205c: ldr        x8, [x20, #8]
0x0000000002db2060: str        x8, [x21, #0x10]
0x0000000002db2064: ldr        x8, [x19]
0x0000000002db2068: ldr        x8, [x8, #0x18]
0x0000000002db206c: mov        x0, x19
0x0000000002db2070: blr        x8
0x0000000002db2074: ldr        x0, [x0]
0x0000000002db2078: ldr        x1, [x20]
0x0000000002db207c: ldr        x8, [x0]
0x0000000002db2080: ldr        x9, [x8, #0x178]
0x0000000002db2084: add        x8, sp, #0x48
0x0000000002db2088: blr        x9
0x0000000002db208c: add        x0, x21, #0xd0
0x0000000002db2090: add        x1, sp, #0x48
0x0000000002db2094: bl         #0x1a230
0x0000000002db2098: ldr        x22, [sp, #0x50]
0x0000000002db209c: cbz        x22, #0x2db20d0
0x0000000002db20a0: add        x8, x22, #8
0x0000000002db20a4: ldaxr      x9, [x8]
0x0000000002db20a8: sub        x10, x9, #1
0x0000000002db20ac: stlxr      w11, x10, [x8]
0x0000000002db20b0: cbnz       w11, #0x2db20a4
0x0000000002db20b4: cbnz       x9, #0x2db20d0
0x0000000002db20b8: ldr        x8, [x22]
0x0000000002db20bc: ldr        x8, [x8, #0x10]
0x0000000002db20c0: mov        x0, x22
0x0000000002db20c4: blr        x8
0x0000000002db20c8: mov        x0, x22
0x0000000002db20cc: bl         #0x4b9808c
0x0000000002db20d0: ldr        x8, [x19]
0x0000000002db20d4: ldr        x8, [x8, #0x18]
0x0000000002db20d8: mov        x0, x19
0x0000000002db20dc: blr        x8
0x0000000002db20e0: ldr        x0, [x0]
0x0000000002db20e4: ldr        x1, [x20]
0x0000000002db20e8: ldp        x9, x8, [x21, #0xd0]
0x0000000002db20ec: stp        x9, x8, [sp, #0x18]
0x0000000002db20f0: cbz        x8, #0x2db2108
0x0000000002db20f4: add        x8, x8, #8
0x0000000002db20f8: ldxr       x9, [x8]
0x0000000002db20fc: add        x9, x9, #1
0x0000000002db2100: stxr       w10, x9, [x8]
0x0000000002db2104: cbnz       w10, #0x2db20f8
0x0000000002db2108: ldr        x8, [x0]
0x0000000002db210c: ldr        x8, [x8, #0x1a8]
0x0000000002db2110: add        x2, sp, #0x18
0x0000000002db2114: blr        x8
0x0000000002db2118: ldr        x22, [sp, #0x20]
0x0000000002db211c: cbz        x22, #0x2db2150
0x0000000002db2120: add        x8, x22, #8
0x0000000002db2124: ldaxr      x9, [x8]
0x0000000002db2128: sub        x10, x9, #1
0x0000000002db212c: stlxr      w11, x10, [x8]
0x0000000002db2130: cbnz       w11, #0x2db2124
0x0000000002db2134: cbnz       x9, #0x2db2150
0x0000000002db2138: ldr        x8, [x22]
0x0000000002db213c: ldr        x8, [x8, #0x10]
0x0000000002db2140: mov        x0, x22
0x0000000002db2144: blr        x8
0x0000000002db2148: mov        x0, x22
0x0000000002db214c: bl         #0x4b9808c
0x0000000002db2150: ldr        x8, [x20, #8]
0x0000000002db2154: str        x8, [x21, #0xc0]!
0x0000000002db2158: ldrb       w8, [x20, #0x10]
0x0000000002db215c: strb       w8, [x21, #8]
0x0000000002db2160: ldr        x8, [x19, #0x28]
0x0000000002db2164: add        x0, x8, #0x1f0
0x0000000002db2168: mov        x1, x20
0x0000000002db216c: mov        x2, x21
0x0000000002db2170: bl         #0x2db14a0
0x0000000002db2174: add        x20, x20, #0x48
0x0000000002db2178: cmp        x20, x23
0x0000000002db217c: b.eq       #0x2db2190
0x0000000002db2180: ldr        x8, [x20]
0x0000000002db2184: add        x8, x8, x27
0x0000000002db2188: cmp        x8, #1
0x0000000002db218c: b.ls       #0x2db2174
0x0000000002db2190: cmp        x20, x23
0x0000000002db2194: b.ne       #0x2db1de4
0x0000000002db2198: adrp       x8, #0x6185000
0x0000000002db219c: add        x8, x8, #0x7e0
0x0000000002db21a0: ldrb       w8, [x8]
0x0000000002db21a4: tbz        w8, #0, #0x2db21b4
0x0000000002db21a8: ldr        x8, [x19, #0x28]
0x0000000002db21ac: ldr        x0, [x8]
0x0000000002db21b0: bl         #0x2db16d0
0x0000000002db21b4: ldr        x8, [x19, #0x20]
0x0000000002db21b8: cbz        x8, #0x2db21f8
0x0000000002db21bc: ldr        x21, [x8, #0x18]
0x0000000002db21c0: add        x20, x21, #0x10
0x0000000002db21c4: str        x20, [sp, #0x48]
0x0000000002db21c8: mov        w8, #1
0x0000000002db21cc: strb       w8, [sp, #0x50]
0x0000000002db21d0: mov        x0, x20
0x0000000002db21d4: bl         #0x6983d8
0x0000000002db21d8: mov        x0, x21
0x0000000002db21dc: bl         #0x2dcd890
0x0000000002db21e0: ldr        x8, [x19, #0x28]
0x0000000002db21e4: ldr        x8, [x8]
0x0000000002db21e8: add        x1, x8, #0x220
0x0000000002db21ec: bl         #0x2d9afcc
0x0000000002db21f0: mov        x0, x20
0x0000000002db21f4: bl         #0x6984e8
0x0000000002db21f8: ldr        x19, [x19, #0x28]
0x0000000002db21fc: ldr        w8, [x19, #0xc8]
0x0000000002db2200: cmp        w8, #0
0x0000000002db2204: cset       w8, ne
0x0000000002db2208: strb       w8, [x19, #0x140]
0x0000000002db220c: ldr        w9, [x19, #0x108]
0x0000000002db2210: cmp        w9, #0
0x0000000002db2214: cset       w9, ne
0x0000000002db2218: strb       w9, [x19, #0x141]
0x0000000002db221c: orr        w21, w8, w9
0x0000000002db2220: mov        w0, #0x30
0x0000000002db2224: bl         #0x47e9370
0x0000000002db2228: mov        x20, x0
0x0000000002db222c: tbz        w21, #0, #0x2db2240
0x0000000002db2230: mov        x0, x20
0x0000000002db2234: mov        x1, x19
0x0000000002db2238: bl         #0x2db8348
0x0000000002db223c: b          #0x2db224c
0x0000000002db2240: mov        x0, x20
0x0000000002db2244: mov        x1, x19
0x0000000002db2248: bl         #0x2db83cc
0x0000000002db224c: mov        x0, x20
0x0000000002db2250: ldp        x29, x30, [sp, #0xb0]
0x0000000002db2254: ldp        x20, x19, [sp, #0xa0]
0x0000000002db2258: ldp        x22, x21, [sp, #0x90]
0x0000000002db225c: ldp        x24, x23, [sp, #0x80]
0x0000000002db2260: ldp        x26, x25, [sp, #0x70]
0x0000000002db2264: ldp        x28, x27, [sp, #0x60]
0x0000000002db2268: add        sp, sp, #0xc0
0x0000000002db226c: ret        
0x0000000002db2270: b          #0x2db2280
0x0000000002db2274: b          #0x2db2280
0x0000000002db2278: bl         #0x18bd8
0x0000000002db227c: bl         #0x18bd8
0x0000000002db2280: mov        x19, x0
0x0000000002db2284: mov        x0, x20
0x0000000002db2288: bl         #0x47e93a8
0x0000000002db228c: b          #0x2db22bc
0x0000000002db2290: b          #0x2db2294
0x0000000002db2294: mov        x19, x0
0x0000000002db2298: add        x0, sp, #0x48
0x0000000002db229c: bl         #0x50804
0x0000000002db22a0: b          #0x2db22bc
0x0000000002db22a4: mov        x19, x0
0x0000000002db22a8: add        x0, sp, #0x18
0x0000000002db22ac: b          #0x2db22b8
0x0000000002db22b0: mov        x19, x0
0x0000000002db22b4: add        x0, sp, #0x28
0x0000000002db22b8: bl         #0x1df28
0x0000000002db22bc: mov        x0, x19
0x0000000002db22c0: bl         #0x4b97984
