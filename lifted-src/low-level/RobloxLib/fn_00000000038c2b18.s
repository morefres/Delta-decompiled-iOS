; instruction-faithful ARM64 fallback for RobloxLib::function_38c2b18
0x00000000038c2b18: stp        x20, x19, [sp, #-0x20]!
0x00000000038c2b1c: stp        x29, x30, [sp, #0x10]
0x00000000038c2b20: add        x29, sp, #0x10
0x00000000038c2b24: mov        x19, x2
0x00000000038c2b28: mov        x20, x0
0x00000000038c2b2c: cbnz       w1, #0x38c2b48
0x00000000038c2b30: ldr        w8, [x20, #0x6c]
0x00000000038c2b34: cmp        w8, #1
0x00000000038c2b38: b.ne       #0x38c2b48
0x00000000038c2b3c: ldr        w8, [x20, #0x98]
0x00000000038c2b40: str        w8, [x19, #0xa8]
0x00000000038c2b44: b          #0x38c2b6c
0x00000000038c2b48: ldp        w8, w9, [x20, #0x98]
0x00000000038c2b4c: add        w8, w9, w8
0x00000000038c2b50: add        w8, w8, w8, lsr #31
0x00000000038c2b54: asr        w8, w8, #1
0x00000000038c2b58: str        w8, [x19, #0xa8]
0x00000000038c2b5c: ldp        w8, w9, [x20, #0x98]
0x00000000038c2b60: add        w8, w9, w8
0x00000000038c2b64: add        w8, w8, w8, lsr #31
0x00000000038c2b68: asr        w8, w8, #1
0x00000000038c2b6c: str        w8, [x19, #0xac]
0x00000000038c2b70: ldr        w8, [x20, #0x9c]
0x00000000038c2b74: str        w8, [x19, #0x10]
0x00000000038c2b78: ldr        w0, [x20, #0x98]
0x00000000038c2b7c: str        w0, [x19, #0x14]
0x00000000038c2b80: ldr        x8, [x19, #0x120]
0x00000000038c2b84: stp        x8, x8, [x19, #0xc0]
0x00000000038c2b88: add        x8, x19, #0x90
0x00000000038c2b8c: ld1r       {v0.4s}, [x8]
0x00000000038c2b90: stur       q0, [x19, #0xe8]
0x00000000038c2b94: stp        xzr, xzr, [x19, #0x108]
0x00000000038c2b98: str        xzr, [x19, #0x100]
0x00000000038c2b9c: adrp       x8, #0x4bcd000
0x00000000038c2ba0: ldr        d0, [x8, #0xa80]
0x00000000038c2ba4: str        d0, [x19, #0x270]
0x00000000038c2ba8: str        xzr, [x19, #0x248]
0x00000000038c2bac: str        xzr, [x19, #0x260]
0x00000000038c2bb0: movi       v0.16b, #0
0x00000000038c2bb4: str        d0, [x19, #0x268]
0x00000000038c2bb8: adrp       x8, #0x4bdb000
0x00000000038c2bbc: ldr        q1, [x8, #0xa50]
0x00000000038c2bc0: str        q1, [x19, #0x250]
0x00000000038c2bc4: adrp       x8, #0x4fcb000
0x00000000038c2bc8: ldr        d1, [x8, #0xba8]
0x00000000038c2bcc: str        d1, [x19, #0x178]
0x00000000038c2bd0: str        d0, [x19, #0x278]
0x00000000038c2bd4: stp        q0, q0, [x19, #0x180]
0x00000000038c2bd8: stp        q0, q0, [x19, #0x1a0]
0x00000000038c2bdc: stp        q0, q0, [x19, #0x1c0]
0x00000000038c2be0: stp        q0, q0, [x19, #0x1e0]
0x00000000038c2be4: stp        q0, q0, [x19, #0x200]
0x00000000038c2be8: stp        q0, q0, [x19, #0x220]
0x00000000038c2bec: str        xzr, [x19, #0x240]
0x00000000038c2bf0: adrp       x8, #0x4bcd000
0x00000000038c2bf4: ldr        d1, [x8, #0xa88]
0x00000000038c2bf8: stur       d1, [x19, #0x74]
0x00000000038c2bfc: str        wzr, [x19, #0x5c]
0x00000000038c2c00: stur       xzr, [x19, #0x7c]
0x00000000038c2c04: stur       xzr, [x19, #0x84]
0x00000000038c2c08: mov        w8, #1
0x00000000038c2c0c: str        w8, [x19, #0x2c8]
0x00000000038c2c10: str        w0, [x19, #0x9c]
0x00000000038c2c14: str        d0, [x19, #0xa0]
0x00000000038c2c18: str        xzr, [x19, #0xb0]
0x00000000038c2c1c: ldr        w2, [x20, #4]
0x00000000038c2c20: mov        w1, #0
0x00000000038c2c24: bl         #0x386b0c0
0x00000000038c2c28: scvtf      d0, w0, #2
0x00000000038c2c2c: str        d0, [x19, #0xb8]
0x00000000038c2c30: adrp       x1, #0x4dfc000
0x00000000038c2c34: add        x1, x1, #0x630
0x00000000038c2c38: add        x0, x19, #0x30
0x00000000038c2c3c: mov        w2, #0x28
0x00000000038c2c40: bl         #0x4b98f08
0x00000000038c2c44: adrp       x8, #0x4bb8000
0x00000000038c2c48: ldr        q0, [x8, #0x9b0]
0x00000000038c2c4c: add        x8, x19, #0x2a0
0x00000000038c2c50: mov        w9, #6
0x00000000038c2c54: mov        w10, #5
0x00000000038c2c58: dup        v1.2d, x10
0x00000000038c2c5c: mov        w11, #2
0x00000000038c2c60: dup        v2.2d, x11
0x00000000038c2c64: cmhi       v3.2d, v1.2d, v0.2d
0x00000000038c2c68: xtn        v3.2s, v3.2d
0x00000000038c2c6c: fmov       w11, s3
0x00000000038c2c70: tbz        w11, #0, #0x38c2c78
0x00000000038c2c74: stur       wzr, [x8, #-4]
0x00000000038c2c78: dup        v3.2d, x10
0x00000000038c2c7c: cmhi       v3.2d, v3.2d, v0.2d
0x00000000038c2c80: xtn        v3.2s, v3.2d
0x00000000038c2c84: mov        w11, v3.s[1]
0x00000000038c2c88: tbz        w11, #0, #0x38c2c90
0x00000000038c2c8c: str        wzr, [x8]
0x00000000038c2c90: add        v0.2d, v0.2d, v2.2d
0x00000000038c2c94: add        x8, x8, #8
0x00000000038c2c98: subs       x9, x9, #2
0x00000000038c2c9c: b.ne       #0x38c2c64
0x00000000038c2ca0: ldr        w9, [x20, #0x158]
0x00000000038c2ca4: ldr        w8, [x20, #0x15c]
0x00000000038c2ca8: stp        w9, w8, [x19, #0x60]
0x00000000038c2cac: cbz        w9, #0x38c2d14
0x00000000038c2cb0: cbz        w8, #0x38c2d84
0x00000000038c2cb4: add        w8, w8, w9
0x00000000038c2cb8: add        w8, w8, w8, lsr #31
0x00000000038c2cbc: asr        w8, w8, #1
0x00000000038c2cc0: str        w8, [x19, #0x6c]
0x00000000038c2cc4: ldr        w8, [x20, #0x5c]
0x00000000038c2cc8: cbnz       w8, #0x38c2ce0
0x00000000038c2ccc: ldr        w8, [x20, #0x6c]
0x00000000038c2cd0: cmp        w8, #3
0x00000000038c2cd4: b.ne       #0x38c2ce0
0x00000000038c2cd8: mov        w8, #8
0x00000000038c2cdc: b          #0x38c2ce4
0x00000000038c2ce0: mov        w8, #0xfa
0x00000000038c2ce4: str        w8, [x19, #0x68]
0x00000000038c2ce8: add        x8, x19, #0x288
0x00000000038c2cec: str        wzr, [x19, #0x298]
0x00000000038c2cf0: movi       v0.16b, #0
0x00000000038c2cf4: str        q0, [x8]
0x00000000038c2cf8: mov        x8, #0x3ff0000000000000
0x00000000038c2cfc: str        x8, [x19, #0x2b0]
0x00000000038c2d00: add        x8, x19, #0x2b8
0x00000000038c2d04: str        q0, [x8]
0x00000000038c2d08: ldp        x29, x30, [sp, #0x10]
0x00000000038c2d0c: ldp        x20, x19, [sp], #0x20
0x00000000038c2d10: ret        
0x00000000038c2d14: ldp        w9, w10, [x20, #8]
0x00000000038c2d18: ldr        d1, [x20, #0x18]
0x00000000038c2d1c: mul        w9, w10, w9
0x00000000038c2d20: scvtf      d0, w9
0x00000000038c2d24: fmul       d0, d1, d0
0x00000000038c2d28: fmov       d2, #0.12500000
0x00000000038c2d2c: fmul       d1, d1, d2
0x00000000038c2d30: fcvtzs     w9, d1
0x00000000038c2d34: cmp        w9, #0x10
0x00000000038c2d38: mov        w10, #0x10
0x00000000038c2d3c: csel       w9, w9, w10, lt
0x00000000038c2d40: cmp        w9, #4
0x00000000038c2d44: mov        w10, #4
0x00000000038c2d48: csel       w9, w9, w10, gt
0x00000000038c2d4c: adrp       x10, #0x4fcb000
0x00000000038c2d50: ldr        d1, [x10, #0xba0]
0x00000000038c2d54: fcmp       d0, d1
0x00000000038c2d58: b.ls       #0x38c2d7c
0x00000000038c2d5c: fmov       d2, #4.00000000
0x00000000038c2d60: fmul       d0, d0, d2
0x00000000038c2d64: fdiv       d0, d0, d1
0x00000000038c2d68: fmov       d1, #0.50000000
0x00000000038c2d6c: fadd       d0, d0, d1
0x00000000038c2d70: fcvtzs     w10, d0
0x00000000038c2d74: cmp        w9, w10
0x00000000038c2d78: csel       w9, w9, w10, gt
0x00000000038c2d7c: str        w9, [x19, #0x60]
0x00000000038c2d80: cbnz       w8, #0x38c2cb4
0x00000000038c2d84: ldr        d0, [x20, #0x18]
0x00000000038c2d88: fmov       d1, #0.75000000
0x00000000038c2d8c: fmul       d0, d0, d1
0x00000000038c2d90: fcvtzs     w8, d0
0x00000000038c2d94: cmp        w8, #0x10
0x00000000038c2d98: mov        w10, #0x10
0x00000000038c2d9c: csel       w8, w8, w10, lt
0x00000000038c2da0: and        w10, w8, #1
0x00000000038c2da4: add        w8, w10, w8
0x00000000038c2da8: cmp        w8, w9
0x00000000038c2dac: csel       w8, w8, w9, gt
0x00000000038c2db0: str        w8, [x19, #0x64]
0x00000000038c2db4: b          #0x38c2cb4
