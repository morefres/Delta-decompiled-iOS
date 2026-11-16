; instruction-faithful ARM64 fallback for RobloxLib::function_1fa1938
0x0000000001fa1938: stp        d9, d8, [sp, #-0x70]!
0x0000000001fa193c: stp        x28, x27, [sp, #0x10]
0x0000000001fa1940: stp        x26, x25, [sp, #0x20]
0x0000000001fa1944: stp        x24, x23, [sp, #0x30]
0x0000000001fa1948: stp        x22, x21, [sp, #0x40]
0x0000000001fa194c: stp        x20, x19, [sp, #0x50]
0x0000000001fa1950: stp        x29, x30, [sp, #0x60]
0x0000000001fa1954: add        x29, sp, #0x60
0x0000000001fa1958: sub        sp, sp, #0x1a0
0x0000000001fa195c: mov        x19, x0
0x0000000001fa1960: adrp       x8, #0x5ba4000
0x0000000001fa1964: ldr        x8, [x8, #0x338]
0x0000000001fa1968: ldr        x8, [x8]
0x0000000001fa196c: stur       x8, [x29, #-0x70]
0x0000000001fa1970: cmp        x0, x1
0x0000000001fa1974: b.eq       #0x1fa1990
0x0000000001fa1978: cbz        x1, #0x1fa19dc
0x0000000001fa197c: cbz        x19, #0x1fa199c
0x0000000001fa1980: ldr        x8, [x1]
0x0000000001fa1984: str        xzr, [x1]
0x0000000001fa1988: str        x8, [x19]
0x0000000001fa198c: b          #0x1fa199c
0x0000000001fa1990: mov        x0, x19
0x0000000001fa1994: bl         #0xf3d0d8
0x0000000001fa1998: mov        x19, #0
0x0000000001fa199c: ldur       x8, [x29, #-0x70]
0x0000000001fa19a0: adrp       x9, #0x5ba4000
0x0000000001fa19a4: ldr        x9, [x9, #0x338]
0x0000000001fa19a8: ldr        x9, [x9]
0x0000000001fa19ac: cmp        x9, x8
0x0000000001fa19b0: b.ne       #0x1fa1e80
0x0000000001fa19b4: mov        x0, x19
0x0000000001fa19b8: add        sp, sp, #0x1a0
0x0000000001fa19bc: ldp        x29, x30, [sp, #0x60]
0x0000000001fa19c0: ldp        x20, x19, [sp, #0x50]
0x0000000001fa19c4: ldp        x22, x21, [sp, #0x40]
0x0000000001fa19c8: ldp        x24, x23, [sp, #0x30]
0x0000000001fa19cc: ldp        x26, x25, [sp, #0x20]
0x0000000001fa19d0: ldp        x28, x27, [sp, #0x10]
0x0000000001fa19d4: ldp        d9, d8, [sp], #0x70
0x0000000001fa19d8: ret        
0x0000000001fa19dc: ldr        x8, [x19]
0x0000000001fa19e0: ldur       q0, [x8, #0x28]
0x0000000001fa19e4: str        q0, [sp, #0x20]
0x0000000001fa19e8: ldr        x9, [x8, #0x38]
0x0000000001fa19ec: str        x9, [sp, #0x30]
0x0000000001fa19f0: stp        xzr, xzr, [x8, #0x30]
0x0000000001fa19f4: str        xzr, [x8, #0x28]
0x0000000001fa19f8: add        x0, sp, #0x20
0x0000000001fa19fc: bl         #0x40b18c4
0x0000000001fa1a00: ldrsb      w8, [sp, #0x37]
0x0000000001fa1a04: tbz        w8, #0x1f, #0x1fa1a10
0x0000000001fa1a08: ldr        x0, [sp, #0x20]
0x0000000001fa1a0c: bl         #0x47e93a8
0x0000000001fa1a10: ldr        x8, [x19]
0x0000000001fa1a14: ldur       q0, [x8, #0x18]
0x0000000001fa1a18: str        q0, [sp, #0x10]
0x0000000001fa1a1c: stp        xzr, xzr, [x8, #0x18]
0x0000000001fa1a20: add        x0, sp, #0x10
0x0000000001fa1a24: bl         #0x40b1ad4
0x0000000001fa1a28: ldr        x20, [sp, #0x18]
0x0000000001fa1a2c: cbz        x20, #0x1fa1a60
0x0000000001fa1a30: add        x8, x20, #8
0x0000000001fa1a34: ldaxr      x9, [x8]
0x0000000001fa1a38: sub        x10, x9, #1
0x0000000001fa1a3c: stlxr      w11, x10, [x8]
0x0000000001fa1a40: cbnz       w11, #0x1fa1a34
0x0000000001fa1a44: cbnz       x9, #0x1fa1a60
0x0000000001fa1a48: ldr        x8, [x20]
0x0000000001fa1a4c: ldr        x8, [x8, #0x10]
0x0000000001fa1a50: mov        x0, x20
0x0000000001fa1a54: blr        x8
0x0000000001fa1a58: mov        x0, x20
0x0000000001fa1a5c: bl         #0x4b9808c
0x0000000001fa1a60: ldr        x8, [x19]
0x0000000001fa1a64: add        x0, x8, #0x40
0x0000000001fa1a68: bl         #0x40b1b24
0x0000000001fa1a6c: adrp       x8, #0x6197000
0x0000000001fa1a70: add        x8, x8, #0xc10
0x0000000001fa1a74: ldrb       w8, [x8]
0x0000000001fa1a78: cmp        w8, #1
0x0000000001fa1a7c: b.ne       #0x1fa1b08
0x0000000001fa1a80: bl         #0x40b1d24
0x0000000001fa1a84: cbz        w0, #0x1fa1b08
0x0000000001fa1a88: adrp       x8, #0x6197000
0x0000000001fa1a8c: add        x8, x8, #0xc00
0x0000000001fa1a90: ldr        x20, [x8]
0x0000000001fa1a94: and        w9, w20, #0xff
0x0000000001fa1a98: lsr        x10, x20, #8
0x0000000001fa1a9c: cmp        w9, #6
0x0000000001fa1aa0: and        w9, w10, #0xff
0x0000000001fa1aa4: ccmp       w9, #6, #0, hs
0x0000000001fa1aa8: b.lo       #0x1fa1af8
0x0000000001fa1aac: ldr        x21, [x8, #8]
0x0000000001fa1ab0: bl         #0x40b1cc8
0x0000000001fa1ab4: stp        x0, x1, [sp, #0x50]
0x0000000001fa1ab8: bl         #0x699348
0x0000000001fa1abc: adrp       x8, #0x20f000
0x0000000001fa1ac0: add        x8, x8, #0x54c
0x0000000001fa1ac4: add        x9, sp, #0x50
0x0000000001fa1ac8: stp        x9, x8, [sp, #0xf0]
0x0000000001fa1acc: stp        x0, xzr, [sp, #0x100]
0x0000000001fa1ad0: adrp       x3, #0x5222000
0x0000000001fa1ad4: add        x3, x3, #0xfe7
0x0000000001fa1ad8: add        x6, sp, #0xf0
0x0000000001fa1adc: mov        x0, x20
0x0000000001fa1ae0: mov        x1, x21
0x0000000001fa1ae4: mov        w2, #6
0x0000000001fa1ae8: mov        w4, #0x43
0x0000000001fa1aec: mov        w5, #0x4f
0x0000000001fa1af0: mov        w7, #1
0x0000000001fa1af4: bl         #0x47eec38
0x0000000001fa1af8: ldr        x8, [x19]
0x0000000001fa1afc: add        x0, x8, #8
0x0000000001fa1b00: bl         #0x31c730
0x0000000001fa1b04: b          #0x1fa1998
0x0000000001fa1b08: adrp       x10, #0x6197000
0x0000000001fa1b0c: add        x10, x10, #0xc00
0x0000000001fa1b10: ldr        x20, [x10]
0x0000000001fa1b14: and        w8, w20, #0xff
0x0000000001fa1b18: lsr        x9, x20, #8
0x0000000001fa1b1c: cmp        w8, #6
0x0000000001fa1b20: and        w8, w9, #0xff
0x0000000001fa1b24: ccmp       w8, #6, #0, hs
0x0000000001fa1b28: b.lo       #0x1fa1b78
0x0000000001fa1b2c: ldr        x21, [x10, #8]
0x0000000001fa1b30: bl         #0x40b1cc8
0x0000000001fa1b34: stp        x0, x1, [sp, #0x50]
0x0000000001fa1b38: bl         #0x699348
0x0000000001fa1b3c: adrp       x8, #0x20f000
0x0000000001fa1b40: add        x8, x8, #0x54c
0x0000000001fa1b44: add        x9, sp, #0x50
0x0000000001fa1b48: stp        x9, x8, [sp, #0xf0]
0x0000000001fa1b4c: stp        x0, xzr, [sp, #0x100]
0x0000000001fa1b50: adrp       x3, #0x5223000
0x0000000001fa1b54: add        x3, x3, #0x2b
0x0000000001fa1b58: add        x6, sp, #0xf0
0x0000000001fa1b5c: mov        x0, x20
0x0000000001fa1b60: mov        x1, x21
0x0000000001fa1b64: mov        w2, #6
0x0000000001fa1b68: mov        w4, #0x34
0x0000000001fa1b6c: mov        w5, #0x4f
0x0000000001fa1b70: mov        w7, #1
0x0000000001fa1b74: bl         #0x47eec38
0x0000000001fa1b78: ldr        x8, [x19]
0x0000000001fa1b7c: ldr        x28, [x8], #8
0x0000000001fa1b80: str        x8, [sp, #8]
0x0000000001fa1b84: add        x20, x28, #0x2c8
0x0000000001fa1b88: adrp       x21, #0x1fa2000
0x0000000001fa1b8c: add        x21, x21, #0x10
0x0000000001fa1b90: adrp       x22, #0x6147000
0x0000000001fa1b94: mov        w23, #0x3e8
0x0000000001fa1b98: adrp       x8, #0x4bcd000
0x0000000001fa1b9c: ldr        d8, [x8, #0xec0]
0x0000000001fa1ba0: add        x0, sp, #0x40
0x0000000001fa1ba4: add        x1, x28, #0x308
0x0000000001fa1ba8: mov        w2, #0
0x0000000001fa1bac: bl         #0x697fe8
0x0000000001fa1bb0: ldrsw      x24, [x22, #0x328]
0x0000000001fa1bb4: str        x28, [sp, #0x38]
0x0000000001fa1bb8: bl         #0x695394
0x0000000001fa1bbc: add        x0, sp, #0xf0
0x0000000001fa1bc0: add        x1, sp, #0x38
0x0000000001fa1bc4: mov        x2, x21
0x0000000001fa1bc8: bl         #0x696230
0x0000000001fa1bcc: add        x0, sp, #0x50
0x0000000001fa1bd0: add        x1, sp, #0xf0
0x0000000001fa1bd4: bl         #0x69626c
0x0000000001fa1bd8: add        x0, sp, #0xf0
0x0000000001fa1bdc: bl         #0x6961e8
0x0000000001fa1be0: bl         #0x697f04
0x0000000001fa1be4: smaddl     x2, w24, w23, x0
0x0000000001fa1be8: add        x0, x28, #0x310
0x0000000001fa1bec: add        x1, sp, #0x40
0x0000000001fa1bf0: add        x3, sp, #0x50
0x0000000001fa1bf4: bl         #0x24d31c
0x0000000001fa1bf8: add        x0, sp, #0x50
0x0000000001fa1bfc: bl         #0x6961e8
0x0000000001fa1c00: ldrb       w24, [x28, #0x318]
0x0000000001fa1c04: add        x0, sp, #0x40
0x0000000001fa1c08: bl         #0x697f70
0x0000000001fa1c0c: tbnz       w24, #0, #0x1fa1e04
0x0000000001fa1c10: ldr        x8, [x28, #0x2e0]
0x0000000001fa1c14: cmp        x8, #8
0x0000000001fa1c18: b.lo       #0x1fa1ba0
0x0000000001fa1c1c: bl         #0x47fa170
0x0000000001fa1c20: fmul       d0, d0, d8
0x0000000001fa1c24: fcvtzs     x26, d0
0x0000000001fa1c28: stp        xzr, xzr, [sp, #0x40]
0x0000000001fa1c2c: ldr        x0, [x28, #0x338]
0x0000000001fa1c30: cbz        x0, #0x1fa1c68
0x0000000001fa1c34: bl         #0x4b98098
0x0000000001fa1c38: mov        x25, x0
0x0000000001fa1c3c: str        x0, [sp, #0x48]
0x0000000001fa1c40: cbz        x0, #0x1fa1c74
0x0000000001fa1c44: ldr        x27, [x28, #0x330]
0x0000000001fa1c48: str        x27, [sp, #0x40]
0x0000000001fa1c4c: cbz        x27, #0x1fa1c78
0x0000000001fa1c50: mov        x0, x27
0x0000000001fa1c54: mov        x1, x26
0x0000000001fa1c58: bl         #0x1f919e8
0x0000000001fa1c5c: tbz        w0, #0, #0x1fa1dc4
0x0000000001fa1c60: mov        w24, #0
0x0000000001fa1c64: b          #0x1fa1c7c
0x0000000001fa1c68: mov        x27, #0
0x0000000001fa1c6c: mov        x25, #0
0x0000000001fa1c70: b          #0x1fa1c78
0x0000000001fa1c74: mov        x27, #0
0x0000000001fa1c78: mov        w24, #1
0x0000000001fa1c7c: adrp       x8, #0x6147000
0x0000000001fa1c80: ldrb       w8, [x8, #0x3a0]
0x0000000001fa1c84: cmp        w8, #1
0x0000000001fa1c88: b.ne       #0x1fa1cac
0x0000000001fa1c8c: add        x0, sp, #0xf0
0x0000000001fa1c90: mov        x1, #0
0x0000000001fa1c94: bl         #0x312c410
0x0000000001fa1c98: ldr        w8, [sp, #0x10c]
0x0000000001fa1c9c: cmp        w8, #0x22
0x0000000001fa1ca0: b.ne       #0x1fa1d3c
0x0000000001fa1ca4: ldr        x0, [sp, #0x100]
0x0000000001fa1ca8: b          #0x1fa1d5c
0x0000000001fa1cac: add        x0, sp, #0xf0
0x0000000001fa1cb0: mov        w1, #0
0x0000000001fa1cb4: bl         #0x47fc330
0x0000000001fa1cb8: add        x0, sp, #0xf0
0x0000000001fa1cbc: bl         #0x47fc5dc
0x0000000001fa1cc0: add        x0, sp, #0xf0
0x0000000001fa1cc4: adrp       x1, #0x5211000
0x0000000001fa1cc8: add        x1, x1, #0xb7f
0x0000000001fa1ccc: mov        w2, #4
0x0000000001fa1cd0: adrp       x3, #0x537d000
0x0000000001fa1cd4: add        x3, x3, #0x354
0x0000000001fa1cd8: mov        w4, #0xd
0x0000000001fa1cdc: bl         #0x47fc8dc
0x0000000001fa1ce0: add        x0, sp, #0xf0
0x0000000001fa1ce4: adrp       x1, #0x537d000
0x0000000001fa1ce8: add        x1, x1, #0x362
0x0000000001fa1cec: mov        w2, #2
0x0000000001fa1cf0: mov        x3, x26
0x0000000001fa1cf4: bl         #0x47fcb58
0x0000000001fa1cf8: add        x0, sp, #0xf0
0x0000000001fa1cfc: bl         #0x47fc618
0x0000000001fa1d00: add        x8, sp, #0x50
0x0000000001fa1d04: add        x0, sp, #0xf0
0x0000000001fa1d08: bl         #0x47fcde8
0x0000000001fa1d0c: add        x0, sp, #0xf0
0x0000000001fa1d10: bl         #0x47fc4ec
0x0000000001fa1d14: ldr        x8, [x28, #0x2e0]
0x0000000001fa1d18: mov        x0, x20
0x0000000001fa1d1c: tbnz       w8, #1, #0x1fa1d24
0x0000000001fa1d20: ldr        x0, [x20]
0x0000000001fa1d24: and        x8, x8, #0xfffffffffffffff8
0x0000000001fa1d28: ldr        x8, [x8]
0x0000000001fa1d2c: add        x1, sp, #0x50
0x0000000001fa1d30: mov        w2, #0
0x0000000001fa1d34: blr        x8
0x0000000001fa1d38: b          #0x1fa1d98
0x0000000001fa1d3c: add        x0, sp, #0xf0
0x0000000001fa1d40: bl         #0x312bd6c
0x0000000001fa1d44: mov        w8, #0x22
0x0000000001fa1d48: str        w8, [sp, #0x10c]
0x0000000001fa1d4c: ldr        x0, [sp, #0xf8]
0x0000000001fa1d50: tbnz       w0, #0, #0x1fa1df8
0x0000000001fa1d54: bl         #0x1fa2040
0x0000000001fa1d58: str        x0, [sp, #0x100]
0x0000000001fa1d5c: str        x26, [x0, #0x10]
0x0000000001fa1d60: add        x8, sp, #0x50
0x0000000001fa1d64: add        x0, sp, #0xf0
0x0000000001fa1d68: bl         #0x466fa08
0x0000000001fa1d6c: add        x0, sp, #0xf0
0x0000000001fa1d70: bl         #0x312c464
0x0000000001fa1d74: ldr        x8, [x28, #0x2e0]
0x0000000001fa1d78: mov        x0, x20
0x0000000001fa1d7c: tbnz       w8, #1, #0x1fa1d84
0x0000000001fa1d80: ldr        x0, [x20]
0x0000000001fa1d84: and        x8, x8, #0xfffffffffffffff8
0x0000000001fa1d88: ldr        x8, [x8]
0x0000000001fa1d8c: add        x1, sp, #0x50
0x0000000001fa1d90: mov        w2, #1
0x0000000001fa1d94: blr        x8
0x0000000001fa1d98: ldrsb      w8, [sp, #0x67]
0x0000000001fa1d9c: tbnz       w8, #0x1f, #0x1fa1da8
0x0000000001fa1da0: tbz        w24, #0, #0x1fa1db4
0x0000000001fa1da4: b          #0x1fa1dc0
0x0000000001fa1da8: ldr        x0, [sp, #0x50]
0x0000000001fa1dac: bl         #0x47e93a8
0x0000000001fa1db0: tbnz       w24, #0, #0x1fa1dc0
0x0000000001fa1db4: mov        x0, x27
0x0000000001fa1db8: mov        x1, x26
0x0000000001fa1dbc: bl         #0x1f91a88
0x0000000001fa1dc0: cbz        x25, #0x1fa1ba0
0x0000000001fa1dc4: add        x8, x25, #8
0x0000000001fa1dc8: ldaxr      x9, [x8]
0x0000000001fa1dcc: sub        x10, x9, #1
0x0000000001fa1dd0: stlxr      w11, x10, [x8]
0x0000000001fa1dd4: cbnz       w11, #0x1fa1dc8
0x0000000001fa1dd8: cbnz       x9, #0x1fa1ba0
0x0000000001fa1ddc: ldr        x8, [x25]
0x0000000001fa1de0: ldr        x8, [x8, #0x10]
0x0000000001fa1de4: mov        x0, x25
0x0000000001fa1de8: blr        x8
0x0000000001fa1dec: mov        x0, x25
0x0000000001fa1df0: bl         #0x4b9808c
0x0000000001fa1df4: b          #0x1fa1ba0
0x0000000001fa1df8: and        x8, x0, #0xfffffffffffffffe
0x0000000001fa1dfc: ldr        x0, [x8]
0x0000000001fa1e00: b          #0x1fa1d54
0x0000000001fa1e04: ldr        x0, [sp, #8]
0x0000000001fa1e08: bl         #0x31c730
0x0000000001fa1e0c: adrp       x10, #0x6197000
0x0000000001fa1e10: add        x10, x10, #0xc00
0x0000000001fa1e14: ldr        x19, [x10]
0x0000000001fa1e18: and        w8, w19, #0xff
0x0000000001fa1e1c: lsr        x9, x19, #8
0x0000000001fa1e20: cmp        w8, #6
0x0000000001fa1e24: and        w8, w9, #0xff
0x0000000001fa1e28: ccmp       w8, #6, #0, hs
0x0000000001fa1e2c: b.lo       #0x1fa1998
0x0000000001fa1e30: ldr        x20, [x10, #8]
0x0000000001fa1e34: bl         #0x40b1cc8
0x0000000001fa1e38: stp        x0, x1, [sp, #0x40]
0x0000000001fa1e3c: bl         #0x699348
0x0000000001fa1e40: adrp       x8, #0x20f000
0x0000000001fa1e44: add        x8, x8, #0x54c
0x0000000001fa1e48: add        x9, sp, #0x40
0x0000000001fa1e4c: stp        x9, x8, [sp, #0x50]
0x0000000001fa1e50: stp        x0, xzr, [sp, #0x60]
0x0000000001fa1e54: adrp       x3, #0x5223000
0x0000000001fa1e58: add        x3, x3, #0x97
0x0000000001fa1e5c: add        x6, sp, #0x50
0x0000000001fa1e60: mov        x0, x19
0x0000000001fa1e64: mov        x1, x20
0x0000000001fa1e68: mov        w2, #6
0x0000000001fa1e6c: mov        w4, #0x36
0x0000000001fa1e70: mov        w5, #0x4f
0x0000000001fa1e74: mov        w7, #1
0x0000000001fa1e78: bl         #0x47eec38
0x0000000001fa1e7c: b          #0x1fa1998
0x0000000001fa1e80: bl         #0x4b98620
0x0000000001fa1e84: b          #0x1fa1ee8
0x0000000001fa1e88: mov        x20, x0
0x0000000001fa1e8c: ldrsb      w8, [sp, #0x37]
0x0000000001fa1e90: tbz        w8, #0x1f, #0x1fa2008
0x0000000001fa1e94: ldr        x0, [sp, #0x20]
0x0000000001fa1e98: bl         #0x47e93a8
0x0000000001fa1e9c: b          #0x1fa2008
0x0000000001fa1ea0: b          #0x1fa1ea8
0x0000000001fa1ea4: b          #0x1fa1ec8
0x0000000001fa1ea8: mov        x20, x0
0x0000000001fa1eac: mov        x21, x1
0x0000000001fa1eb0: ldrsb      w8, [sp, #0x67]
0x0000000001fa1eb4: tbz        w8, #0x1f, #0x1fa1f24
0x0000000001fa1eb8: ldr        x0, [sp, #0x50]
0x0000000001fa1ebc: bl         #0x47e93a8
0x0000000001fa1ec0: b          #0x1fa1f24
0x0000000001fa1ec4: b          #0x1fa1ec8
0x0000000001fa1ec8: mov        x20, x0
0x0000000001fa1ecc: mov        x21, x1
0x0000000001fa1ed0: b          #0x1fa1f24
0x0000000001fa1ed4: mov        x21, x1
0x0000000001fa1ed8: mov        x20, x0
0x0000000001fa1edc: add        x0, sp, #0xf0
0x0000000001fa1ee0: bl         #0x312c464
0x0000000001fa1ee4: b          #0x1fa1f24
0x0000000001fa1ee8: mov        x20, x0
0x0000000001fa1eec: cbz        w1, #0x1fa2008
0x0000000001fa1ef0: mov        x21, x1
0x0000000001fa1ef4: b          #0x1fa1f2c
0x0000000001fa1ef8: mov        x21, x1
0x0000000001fa1efc: mov        x20, x0
0x0000000001fa1f00: add        x0, sp, #0x50
0x0000000001fa1f04: bl         #0x6961e8
0x0000000001fa1f08: add        x0, sp, #0x40
0x0000000001fa1f0c: bl         #0x697f70
0x0000000001fa1f10: b          #0x1fa1f2c
0x0000000001fa1f14: mov        x21, x1
0x0000000001fa1f18: mov        x20, x0
0x0000000001fa1f1c: add        x0, sp, #0xf0
0x0000000001fa1f20: bl         #0x47fc4ec
0x0000000001fa1f24: add        x0, sp, #0x40
0x0000000001fa1f28: bl         #0x1df28
0x0000000001fa1f2c: cmp        w21, #1
0x0000000001fa1f30: b.ne       #0x1fa2008
0x0000000001fa1f34: mov        x0, x20
0x0000000001fa1f38: bl         #0x4b98500
0x0000000001fa1f3c: adrp       x8, #0x6197000
0x0000000001fa1f40: add        x8, x8, #0xc00
0x0000000001fa1f44: ldr        x20, [x8]
0x0000000001fa1f48: and        w8, w20, #0xff
0x0000000001fa1f4c: lsr        x9, x20, #8
0x0000000001fa1f50: cmp        w8, #6
0x0000000001fa1f54: and        w8, w9, #0xff
0x0000000001fa1f58: ccmp       w8, #6, #0, hs
0x0000000001fa1f5c: b.lo       #0x1fa1fb4
0x0000000001fa1f60: adrp       x8, #0x6197000
0x0000000001fa1f64: add        x8, x8, #0xc00
0x0000000001fa1f68: ldr        x21, [x8, #8]
0x0000000001fa1f6c: bl         #0x40b1cc8
0x0000000001fa1f70: stp        x0, x1, [sp, #0x40]
0x0000000001fa1f74: bl         #0x699348
0x0000000001fa1f78: adrp       x8, #0x20f000
0x0000000001fa1f7c: add        x8, x8, #0x54c
0x0000000001fa1f80: add        x9, sp, #0x40
0x0000000001fa1f84: stp        x9, x8, [sp, #0x50]
0x0000000001fa1f88: stp        x0, xzr, [sp, #0x60]
0x0000000001fa1f8c: adrp       x3, #0x5223000
0x0000000001fa1f90: add        x3, x3, #0x60
0x0000000001fa1f94: add        x6, sp, #0x50
0x0000000001fa1f98: mov        x0, x20
0x0000000001fa1f9c: mov        x1, x21
0x0000000001fa1fa0: mov        w2, #6
0x0000000001fa1fa4: mov        w4, #0x36
0x0000000001fa1fa8: mov        w5, #0x4f
0x0000000001fa1fac: mov        w7, #1
0x0000000001fa1fb0: bl         #0x47eec38
0x0000000001fa1fb4: adrp       x8, #0x6197000
0x0000000001fa1fb8: add        x8, x8, #0xb88
0x0000000001fa1fbc: ldrb       w8, [x8]
0x0000000001fa1fc0: cmp        w8, #1
0x0000000001fa1fc4: b.ne       #0x1fa1fcc
0x0000000001fa1fc8: bl         #0x40b1d00
0x0000000001fa1fcc: ldr        x8, [x19]
0x0000000001fa1fd0: add        x0, x8, #8
0x0000000001fa1fd4: bl         #0x31c730
0x0000000001fa1fd8: bl         #0x4b98518
0x0000000001fa1fdc: b          #0x1fa1e0c
0x0000000001fa1fe0: b          #0x1fa1fe8
0x0000000001fa1fe4: b          #0x1fa1fe8
0x0000000001fa1fe8: mov        x20, x0
0x0000000001fa1fec: bl         #0x4b98518
0x0000000001fa1ff0: b          #0x1fa2008
0x0000000001fa1ff4: mov        x20, x0
0x0000000001fa1ff8: cbz        w1, #0x1fa2008
0x0000000001fa1ffc: mov        x0, x20
0x0000000001fa2000: bl         #0x18bd8
0x0000000001fa2004: mov        x20, x0
0x0000000001fa2008: mov        x0, x20
0x0000000001fa200c: bl         #0x4b97984
