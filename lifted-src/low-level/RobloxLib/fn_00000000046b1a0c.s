; instruction-faithful ARM64 fallback for RobloxLib::function_46b1a0c
0x00000000046b1a0c: stp        d13, d12, [sp, #-0x90]!
0x00000000046b1a10: stp        d11, d10, [sp, #0x10]
0x00000000046b1a14: stp        d9, d8, [sp, #0x20]
0x00000000046b1a18: stp        x28, x27, [sp, #0x30]
0x00000000046b1a1c: stp        x26, x25, [sp, #0x40]
0x00000000046b1a20: stp        x24, x23, [sp, #0x50]
0x00000000046b1a24: stp        x22, x21, [sp, #0x60]
0x00000000046b1a28: stp        x20, x19, [sp, #0x70]
0x00000000046b1a2c: stp        x29, x30, [sp, #0x80]
0x00000000046b1a30: add        x29, sp, #0x80
0x00000000046b1a34: sub        sp, sp, #0x1e0
0x00000000046b1a38: adrp       x8, #0x5ba4000
0x00000000046b1a3c: ldr        x8, [x8, #0x338]
0x00000000046b1a40: ldr        x8, [x8]
0x00000000046b1a44: stur       x8, [x29, #-0x90]
0x00000000046b1a48: ldp        x8, x9, [x0, #0x28]
0x00000000046b1a4c: cmp        x8, x9
0x00000000046b1a50: b.eq       #0x46b1ae0
0x00000000046b1a54: mov        x22, x3
0x00000000046b1a58: mov        x19, x2
0x00000000046b1a5c: mov        x20, x1
0x00000000046b1a60: mov        x21, x0
0x00000000046b1a64: mov        w8, #0x3f800000
0x00000000046b1a68: stp        w8, wzr, [sp, #0x28]
0x00000000046b1a6c: add        x2, x0, #0x48
0x00000000046b1a70: add        x3, x0, #0x54
0x00000000046b1a74: add        x4, sp, #0x2c
0x00000000046b1a78: add        x5, sp, #0x28
0x00000000046b1a7c: mov        x0, x19
0x00000000046b1a80: mov        x1, x22
0x00000000046b1a84: bl         #0x46b0f48
0x00000000046b1a88: mov        w23, #0
0x00000000046b1a8c: cbz        w0, #0x46b1d40
0x00000000046b1a90: adrp       x8, #0x61b0000
0x00000000046b1a94: ldr        w8, [x8, #0xa10]
0x00000000046b1a98: cbz        w8, #0x46b1ae8
0x00000000046b1a9c: ldr        s0, [sp, #0x2c]
0x00000000046b1aa0: scvtf      s1, w8
0x00000000046b1aa4: mov        w8, #0x447a0000
0x00000000046b1aa8: fmov       s2, w8
0x00000000046b1aac: fdiv       s1, s1, s2
0x00000000046b1ab0: fsub       s0, s0, s1
0x00000000046b1ab4: fcmp       s0, #0.0
0x00000000046b1ab8: fmov       s2, wzr
0x00000000046b1abc: fcsel      s0, s2, s0, mi
0x00000000046b1ac0: ldr        s2, [sp, #0x28]
0x00000000046b1ac4: fadd       s1, s1, s2
0x00000000046b1ac8: fmov       s2, #1.00000000
0x00000000046b1acc: fcmp       s1, s2
0x00000000046b1ad0: fcsel      s1, s2, s1, gt
0x00000000046b1ad4: fmov       w8, s0
0x00000000046b1ad8: fmov       w9, s1
0x00000000046b1adc: b          #0x46b1aec
0x00000000046b1ae0: mov        w23, #0
0x00000000046b1ae4: b          #0x46b1d40
0x00000000046b1ae8: ldp        w9, w8, [sp, #0x28]
0x00000000046b1aec: ldr        s0, [x22, #8]
0x00000000046b1af0: ldr        s1, [x19, #8]
0x00000000046b1af4: fsub       s0, s0, s1
0x00000000046b1af8: ldr        d1, [x22]
0x00000000046b1afc: ldr        d2, [x19]
0x00000000046b1b00: fsub       v1.2s, v1.2s, v2.2s
0x00000000046b1b04: str        d1, [sp, #0x30]
0x00000000046b1b08: str        s0, [sp, #0x38]
0x00000000046b1b0c: add        x10, sp, #0x40
0x00000000046b1b10: add        x22, x10, #0x10
0x00000000046b1b14: str        x22, [sp, #0x40]
0x00000000046b1b18: adrp       x10, #0x4be4000
0x00000000046b1b1c: ldr        d0, [x10, #0xa80]
0x00000000046b1b20: str        d0, [sp, #0x48]
0x00000000046b1b24: lsl        x1, x8, #0x20
0x00000000046b1b28: mov        w2, w9
0x00000000046b1b2c: add        x0, sp, #0x40
0x00000000046b1b30: bl         #0xa54f7c
0x00000000046b1b34: ldr        w8, [sp, #0x48]
0x00000000046b1b38: cbz        w8, #0x46b1d2c
0x00000000046b1b3c: str        x22, [sp, #0x20]
0x00000000046b1b40: mov        w27, #0xc
0x00000000046b1b44: sub        w9, w8, #1
0x00000000046b1b48: ldr        x10, [sp, #0x40]
0x00000000046b1b4c: umaddl     x8, w8, w27, x10
0x00000000046b1b50: ldur       w26, [x8, #-4]
0x00000000046b1b54: ldur       x23, [x8, #-0xc]
0x00000000046b1b58: str        w9, [sp, #0x48]
0x00000000046b1b5c: lsr        x8, x23, #0x20
0x00000000046b1b60: fmov       s8, w8
0x00000000046b1b64: ldr        s0, [x20]
0x00000000046b1b68: fcmp       s0, s8
0x00000000046b1b6c: b.ls       #0x46b1d10
0x00000000046b1b70: mov        w8, w23
0x00000000046b1b74: ldr        x9, [x21, #0x28]
0x00000000046b1b78: umaddl     x22, w8, w27, x9
0x00000000046b1b7c: ldr        w8, [x22, #8]
0x00000000046b1b80: and        x9, x8, #3
0x00000000046b1b84: lsr        x28, x8, #2
0x00000000046b1b88: cmp        w9, #3
0x00000000046b1b8c: b.ne       #0x46b1c0c
0x00000000046b1b90: cmp        w8, #4
0x00000000046b1b94: b.lo       #0x46b1d10
0x00000000046b1b98: ldr        w7, [x22], #4
0x00000000046b1b9c: add        w8, w7, w7, lsl #1
0x00000000046b1ba0: ldp        x12, x9, [x21, #0x18]
0x00000000046b1ba4: mul        x10, x9, x8
0x00000000046b1ba8: add        w11, w8, #1
0x00000000046b1bac: mul        x11, x9, x11
0x00000000046b1bb0: add        w8, w8, #2
0x00000000046b1bb4: mul        x8, x9, x8
0x00000000046b1bb8: ldr        x9, [x21, #0x10]
0x00000000046b1bbc: ldr        w10, [x9, x10]
0x00000000046b1bc0: ldr        w11, [x9, x11]
0x00000000046b1bc4: ldr        w8, [x9, x8]
0x00000000046b1bc8: ldr        x9, [x21]
0x00000000046b1bcc: madd       x3, x12, x10, x9
0x00000000046b1bd0: madd       x4, x12, x11, x9
0x00000000046b1bd4: madd       x5, x12, x8, x9
0x00000000046b1bd8: add        x2, sp, #0x30
0x00000000046b1bdc: mov        x0, x20
0x00000000046b1be0: mov        x1, x19
0x00000000046b1be4: mov        x6, x21
0x00000000046b1be8: bl         #0x46b003c
0x00000000046b1bec: ldr        x8, [x20, #8]
0x00000000046b1bf0: cbz        x8, #0x46b1c00
0x00000000046b1bf4: ldr        s0, [x20]
0x00000000046b1bf8: fcmp       s0, #0.0
0x00000000046b1bfc: b.gt       #0x46b1d20
0x00000000046b1c00: subs       x28, x28, #1
0x00000000046b1c04: b.ne       #0x46b1b98
0x00000000046b1c08: b          #0x46b1d10
0x00000000046b1c0c: ldr        s9, [x19, x9, lsl #2]
0x00000000046b1c10: add        x8, sp, #0x30
0x00000000046b1c14: ldr        s10, [x8, x9, lsl #2]
0x00000000046b1c18: fcmp       s10, #0.0
0x00000000046b1c1c: b.ne       #0x46b1c80
0x00000000046b1c20: ldr        s0, [x22]
0x00000000046b1c24: fcmp       s0, s9
0x00000000046b1c28: b.lt       #0x46b1c4c
0x00000000046b1c2c: and        x8, x23, #0xffffffff00000000
0x00000000046b1c30: mov        w9, w28
0x00000000046b1c34: and        x10, x25, #0xffffffff00000000
0x00000000046b1c38: orr        x25, x10, x26
0x00000000046b1c3c: add        x0, sp, #0x40
0x00000000046b1c40: orr        x1, x8, x9
0x00000000046b1c44: mov        x2, x25
0x00000000046b1c48: bl         #0xa54f7c
0x00000000046b1c4c: ldr        s0, [x22, #4]
0x00000000046b1c50: fcmp       s0, s9
0x00000000046b1c54: b.hi       #0x46b1d10
0x00000000046b1c58: add        w8, w28, #1
0x00000000046b1c5c: and        x9, x23, #0xffffffff00000000
0x00000000046b1c60: ldr        x10, [sp, #0x18]
0x00000000046b1c64: and        x10, x10, #0xffffffff00000000
0x00000000046b1c68: orr        x2, x10, x26
0x00000000046b1c6c: add        x0, sp, #0x40
0x00000000046b1c70: orr        x1, x9, x8
0x00000000046b1c74: str        x2, [sp, #0x18]
0x00000000046b1c78: bl         #0xa54f7c
0x00000000046b1c7c: b          #0x46b1d10
0x00000000046b1c80: fmov       s11, w26
0x00000000046b1c84: cset       w24, le
0x00000000046b1c88: ldr        s12, [x22, w24, uxtw #2]
0x00000000046b1c8c: cset       w8, gt
0x00000000046b1c90: ldr        s0, [x22, w8, uxtw #2]
0x00000000046b1c94: fsub       s0, s0, s9
0x00000000046b1c98: fdiv       s0, s0, s10
0x00000000046b1c9c: fcmp       s0, s11
0x00000000046b1ca0: b.hi       #0x46b1cd0
0x00000000046b1ca4: add        w8, w28, w8
0x00000000046b1ca8: fcmp       s0, s8
0x00000000046b1cac: fcsel      s0, s8, s0, mi
0x00000000046b1cb0: fmov       w9, s0
0x00000000046b1cb4: orr        x1, x8, x9, lsl #32
0x00000000046b1cb8: ldr        x8, [sp, #0x10]
0x00000000046b1cbc: and        x8, x8, #0xffffffff00000000
0x00000000046b1cc0: orr        x2, x8, x26
0x00000000046b1cc4: add        x0, sp, #0x40
0x00000000046b1cc8: str        x2, [sp, #0x10]
0x00000000046b1ccc: bl         #0xa54f7c
0x00000000046b1cd0: fsub       s0, s12, s9
0x00000000046b1cd4: fdiv       s0, s0, s10
0x00000000046b1cd8: fcmp       s0, s8
0x00000000046b1cdc: b.lt       #0x46b1d10
0x00000000046b1ce0: add        w8, w28, w24
0x00000000046b1ce4: fcmp       s0, s11
0x00000000046b1ce8: fcsel      s0, s11, s0, gt
0x00000000046b1cec: and        x9, x23, #0xffffffff00000000
0x00000000046b1cf0: fmov       w10, s0
0x00000000046b1cf4: ldr        x11, [sp, #8]
0x00000000046b1cf8: and        x11, x11, #0xffffffff00000000
0x00000000046b1cfc: orr        x2, x11, x10
0x00000000046b1d00: add        x0, sp, #0x40
0x00000000046b1d04: orr        x1, x9, x8
0x00000000046b1d08: str        x2, [sp, #8]
0x00000000046b1d0c: bl         #0xa54f7c
0x00000000046b1d10: ldr        w8, [sp, #0x48]
0x00000000046b1d14: cbnz       w8, #0x46b1b44
0x00000000046b1d18: mov        w23, #0
0x00000000046b1d1c: b          #0x46b1d24
0x00000000046b1d20: mov        w23, #1
0x00000000046b1d24: ldr        x22, [sp, #0x20]
0x00000000046b1d28: b          #0x46b1d30
0x00000000046b1d2c: mov        w23, #0
0x00000000046b1d30: ldr        x0, [sp, #0x40]
0x00000000046b1d34: cmp        x0, x22
0x00000000046b1d38: b.eq       #0x46b1d40
0x00000000046b1d3c: bl         #0x47e93a8
0x00000000046b1d40: ldur       x8, [x29, #-0x90]
0x00000000046b1d44: adrp       x9, #0x5ba4000
0x00000000046b1d48: ldr        x9, [x9, #0x338]
0x00000000046b1d4c: ldr        x9, [x9]
0x00000000046b1d50: cmp        x9, x8
0x00000000046b1d54: b.ne       #0x46b1d88
0x00000000046b1d58: mov        x0, x23
0x00000000046b1d5c: add        sp, sp, #0x1e0
0x00000000046b1d60: ldp        x29, x30, [sp, #0x80]
0x00000000046b1d64: ldp        x20, x19, [sp, #0x70]
0x00000000046b1d68: ldp        x22, x21, [sp, #0x60]
0x00000000046b1d6c: ldp        x24, x23, [sp, #0x50]
0x00000000046b1d70: ldp        x26, x25, [sp, #0x40]
0x00000000046b1d74: ldp        x28, x27, [sp, #0x30]
0x00000000046b1d78: ldp        d9, d8, [sp, #0x20]
0x00000000046b1d7c: ldp        d11, d10, [sp, #0x10]
0x00000000046b1d80: ldp        d13, d12, [sp], #0x90
0x00000000046b1d84: ret        
0x00000000046b1d88: bl         #0x4b98620
0x00000000046b1d8c: b          #0x46b1d98
0x00000000046b1d90: str        x22, [sp, #0x20]
0x00000000046b1d94: b          #0x46b1d98
0x00000000046b1d98: mov        x19, x0
0x00000000046b1d9c: ldr        x0, [sp, #0x40]
0x00000000046b1da0: ldr        x8, [sp, #0x20]
0x00000000046b1da4: cmp        x0, x8
0x00000000046b1da8: b.eq       #0x46b1db0
0x00000000046b1dac: bl         #0x47e93a8
0x00000000046b1db0: mov        x0, x19
0x00000000046b1db4: bl         #0x4b97984
