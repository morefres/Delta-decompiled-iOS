; instruction-faithful ARM64 fallback for RobloxLib::function_2ad6814
0x0000000002ad6814: sub        sp, sp, #0x110
0x0000000002ad6818: stp        d13, d12, [sp, #0x80]
0x0000000002ad681c: stp        d11, d10, [sp, #0x90]
0x0000000002ad6820: stp        d9, d8, [sp, #0xa0]
0x0000000002ad6824: stp        x28, x27, [sp, #0xb0]
0x0000000002ad6828: stp        x26, x25, [sp, #0xc0]
0x0000000002ad682c: stp        x24, x23, [sp, #0xd0]
0x0000000002ad6830: stp        x22, x21, [sp, #0xe0]
0x0000000002ad6834: stp        x20, x19, [sp, #0xf0]
0x0000000002ad6838: stp        x29, x30, [sp, #0x100]
0x0000000002ad683c: add        x29, sp, #0x100
0x0000000002ad6840: mov        x20, x1
0x0000000002ad6844: mov        x21, x0
0x0000000002ad6848: ldr        s11, [x2]
0x0000000002ad684c: ldur       d0, [x2, #4]
0x0000000002ad6850: str        q0, [sp, #0x10]
0x0000000002ad6854: ldr        d0, [x2, #8]
0x0000000002ad6858: str        q0, [sp]
0x0000000002ad685c: add        x0, x0, #0x10
0x0000000002ad6860: bl         #0x2aea108
0x0000000002ad6864: adrp       x8, #0x4bce000
0x0000000002ad6868: ldr        s1, [x8, #0x6ac]
0x0000000002ad686c: fmul       s8, s0, s1
0x0000000002ad6870: fadd       s0, s11, s0
0x0000000002ad6874: fmul       s9, s0, s1
0x0000000002ad6878: ldp        d1, d0, [x20]
0x0000000002ad687c: fsub       v1.2s, v0.2s, v1.2s
0x0000000002ad6880: fmov       s0, wzr
0x0000000002ad6884: str        q0, [sp, #0x20]
0x0000000002ad6888: fcmp       s1, #0.0
0x0000000002ad688c: b.eq       #0x2ad68fc
0x0000000002ad6890: mov        s12, v1.s[1]
0x0000000002ad6894: fcmp       s12, #0.0
0x0000000002ad6898: b.eq       #0x2ad68fc
0x0000000002ad689c: fmul       v0.2s, v1.2s, v1.2s
0x0000000002ad68a0: faddp      s0, v0.2s
0x0000000002ad68a4: fsqrt      s0, s0
0x0000000002ad68a8: fdiv       s13, s12, s0
0x0000000002ad68ac: fmov       s0, s8
0x0000000002ad68b0: str        q1, [sp, #0x20]
0x0000000002ad68b4: bl         #0x4b99940
0x0000000002ad68b8: fmov       s10, s0
0x0000000002ad68bc: fmov       s0, s8
0x0000000002ad68c0: bl         #0x4b99730
0x0000000002ad68c4: fabs       s0, s0
0x0000000002ad68c8: fmul       s1, s10, s10
0x0000000002ad68cc: fmov       s2, #1.00000000
0x0000000002ad68d0: fdiv       s3, s2, s1
0x0000000002ad68d4: fcmp       s0, s13
0x0000000002ad68d8: fcsel      s0, s3, s1, hi
0x0000000002ad68dc: ldr        q1, [sp, #0x20]
0x0000000002ad68e0: fcsel      s1, s12, s1, hi
0x0000000002ad68e4: fadd       s0, s0, s2
0x0000000002ad68e8: fsqrt      s0, s0
0x0000000002ad68ec: fmul       s0, s1, s0
0x0000000002ad68f0: fmov       s1, #0.50000000
0x0000000002ad68f4: fmul       s0, s0, s1
0x0000000002ad68f8: str        q0, [sp, #0x20]
0x0000000002ad68fc: fmov       s0, s9
0x0000000002ad6900: bl         #0x4b98614
0x0000000002ad6904: mov        v1.s[1], v0.s[0]
0x0000000002ad6908: ldr        q0, [sp, #0x20]
0x0000000002ad690c: fmul       v10.2s, v1.2s, v0.s[0]
0x0000000002ad6910: add        x0, x21, #0x10
0x0000000002ad6914: bl         #0x2aea0e0
0x0000000002ad6918: ldp        d3, d2, [x20]
0x0000000002ad691c: fsub       v2.2s, v2.2s, v3.2s
0x0000000002ad6920: mov        v0.s[1], v1.s[0]
0x0000000002ad6924: fmul       v3.2s, v0.2s, v2.2s
0x0000000002ad6928: fcmp       s11, #0.0
0x0000000002ad692c: fmov       d11, d3
0x0000000002ad6930: b.eq       #0x2ad6958
0x0000000002ad6934: ldp        q0, q1, [sp]
0x0000000002ad6938: fmul       v0.2s, v3.2s, v0.s[0]
0x0000000002ad693c: fmul       v1.2s, v3.2s, v1.s[0]
0x0000000002ad6940: rev64      v1.2s, v1.2s
0x0000000002ad6944: fsub       v2.2s, v0.2s, v1.2s
0x0000000002ad6948: fadd       v0.2s, v0.2s, v1.2s
0x0000000002ad694c: mov        v2.s[1], v0.s[1]
0x0000000002ad6950: movi       d0, #0000000000000000
0x0000000002ad6954: fadd       v11.2s, v2.2s, v0.2s
0x0000000002ad6958: str        q3, [sp, #0x10]
0x0000000002ad695c: ldr        x0, [x21, #8]
0x0000000002ad6960: bl         #0x2ad5ef0
0x0000000002ad6964: mov        x19, x0
0x0000000002ad6968: stur       d11, [x0, #0x3c]
0x0000000002ad696c: ldp        d1, d0, [x20]
0x0000000002ad6970: fadd       v0.2s, v0.2s, v1.2s
0x0000000002ad6974: movi       v1.2s, #0x3f, lsl #24
0x0000000002ad6978: fmul       v0.2s, v0.2s, v1.2s
0x0000000002ad697c: fadd       v11.2s, v11.2s, v0.2s
0x0000000002ad6980: fadd       v0.2s, v10.2s, v11.2s
0x0000000002ad6984: fsub       v1.2s, v11.2s, v10.2s
0x0000000002ad6988: mov        v1.d[1], v0.d[0]
0x0000000002ad698c: str        q1, [x0]
0x0000000002ad6990: adrp       x8, #0x6167000
0x0000000002ad6994: ldrb       w8, [x8, #0xe90]
0x0000000002ad6998: cmp        w8, #1
0x0000000002ad699c: b.ne       #0x2ad6a08
0x0000000002ad69a0: add        x0, x21, #0x10
0x0000000002ad69a4: bl         #0x2aea158
0x0000000002ad69a8: strb       w0, [x19, #0x28]
0x0000000002ad69ac: add        x0, x21, #0x10
0x0000000002ad69b0: bl         #0x2aea180
0x0000000002ad69b4: strb       w0, [x19, #0x29]
0x0000000002ad69b8: add        x0, x21, #0x10
0x0000000002ad69bc: bl         #0x2aea1a8
0x0000000002ad69c0: str        s0, [x19, #0x2c]
0x0000000002ad69c4: ldrb       w8, [x19, #0x28]
0x0000000002ad69c8: sub        w9, w8, #1
0x0000000002ad69cc: cmp        w9, #2
0x0000000002ad69d0: b.hi       #0x2ad69d8
0x0000000002ad69d4: stp        d11, d11, [x19]
0x0000000002ad69d8: cmp        w8, #3
0x0000000002ad69dc: b.eq       #0x2ad6a20
0x0000000002ad69e0: movi       d0, #0000000000000000
0x0000000002ad69e4: cmp        w8, #1
0x0000000002ad69e8: b.ne       #0x2ad6a30
0x0000000002ad69ec: ldp        d1, d0, [x20]
0x0000000002ad69f0: fsub       v0.2s, v0.2s, v1.2s
0x0000000002ad69f4: faddp      s0, v0.2s
0x0000000002ad69f8: fmov       s1, #0.25000000
0x0000000002ad69fc: fmul       s0, s0, s1
0x0000000002ad6a00: dup        v0.2s, v0.s[0]
0x0000000002ad6a04: b          #0x2ad6a30
0x0000000002ad6a08: strh       wzr, [x19, #0x28]
0x0000000002ad6a0c: mov        w8, #0x3f800000
0x0000000002ad6a10: str        xzr, [x19, #0x30]
0x0000000002ad6a14: str        w8, [x19, #0x2c]
0x0000000002ad6a18: fmov       s9, wzr
0x0000000002ad6a1c: b          #0x2ad6a34
0x0000000002ad6a20: ldp        d1, d0, [x20]
0x0000000002ad6a24: fsub       v0.2s, v0.2s, v1.2s
0x0000000002ad6a28: movi       v1.2s, #0x3f, lsl #24
0x0000000002ad6a2c: fmul       v0.2s, v0.2s, v1.2s
0x0000000002ad6a30: str        d0, [x19, #0x30]
0x0000000002ad6a34: str        s9, [x19, #0x38]
0x0000000002ad6a38: mov        x0, x21
0x0000000002ad6a3c: bl         #0x2ad72a0
0x0000000002ad6a40: cbz        w0, #0x2ad7208
0x0000000002ad6a44: adrp       x8, #0x610a000
0x0000000002ad6a48: add        x8, x8, #0xa48
0x0000000002ad6a4c: ldrb       w8, [x8]
0x0000000002ad6a50: cmp        w8, #1
0x0000000002ad6a54: b.ne       #0x2ad7208
0x0000000002ad6a58: adrp       x8, #0x6167000
0x0000000002ad6a5c: ldrb       w8, [x8, #0xea8]
0x0000000002ad6a60: cmp        w8, #1
0x0000000002ad6a64: b.ne       #0x2ad7208
0x0000000002ad6a68: ldrb       w8, [x19, #0x45]
0x0000000002ad6a6c: cmp        w8, #1
0x0000000002ad6a70: b.ne       #0x2ad7208
0x0000000002ad6a74: ldrb       w8, [x19, #0x29]
0x0000000002ad6a78: cbnz       w8, #0x2ad7208
0x0000000002ad6a7c: ldr        s0, [x19, #0x2c]
0x0000000002ad6a80: ldr        q1, [sp, #0x20]
0x0000000002ad6a84: fadd       s1, s1, s1
0x0000000002ad6a88: mov        w8, #0x447a0000
0x0000000002ad6a8c: fmov       s2, w8
0x0000000002ad6a90: fcmp       s0, s2
0x0000000002ad6a94: fcsel      s2, s2, s0, gt
0x0000000002ad6a98: adrp       x8, #0x4bce000
0x0000000002ad6a9c: ldr        s9, [x8, #0x94c]
0x0000000002ad6aa0: fcmp       s0, s9
0x0000000002ad6aa4: fcsel      s0, s9, s2, mi
0x0000000002ad6aa8: str        q0, [sp, #0x20]
0x0000000002ad6aac: fmul       s10, s1, s0
0x0000000002ad6ab0: movi       d0, #0000000000000000
0x0000000002ad6ab4: fcmp       s10, #0.0
0x0000000002ad6ab8: b.ls       #0x2ad6b0c
0x0000000002ad6abc: fmov       s0, s8
0x0000000002ad6ac0: bl         #0x4b98614
0x0000000002ad6ac4: ldr        q3, [sp, #0x10]
0x0000000002ad6ac8: fmul       s2, s1, s3
0x0000000002ad6acc: fmul       s3, s0, v3.s[1]
0x0000000002ad6ad0: fadd       s2, s2, s3
0x0000000002ad6ad4: fdiv       s2, s2, s10
0x0000000002ad6ad8: fmov       s3, #0.50000000
0x0000000002ad6adc: fsub       s2, s3, s2
0x0000000002ad6ae0: ldp        d5, d4, [x20]
0x0000000002ad6ae4: fsub       v4.2s, v4.2s, v5.2s
0x0000000002ad6ae8: mov        v1.s[1], v0.s[0]
0x0000000002ad6aec: fabs       v0.2s, v1.2s
0x0000000002ad6af0: fmul       v0.2s, v0.2s, v4.2s
0x0000000002ad6af4: faddp      s0, v0.2s
0x0000000002ad6af8: fmul       s0, s0, s3
0x0000000002ad6afc: fdiv       s1, s0, s10
0x0000000002ad6b00: fsub       s0, s2, s1
0x0000000002ad6b04: fadd       s1, s2, s1
0x0000000002ad6b08: mov        v0.s[1], v1.s[0]
0x0000000002ad6b0c: mov        x21, x19
0x0000000002ad6b10: ldp        x1, x2, [x21, #0x10]!
0x0000000002ad6b14: sub        x8, x2, x1
0x0000000002ad6b18: asr        x8, x8, #2
0x0000000002ad6b1c: mov        x9, #-0x3333333333333334
0x0000000002ad6b20: movk       x9, #0xcccd
0x0000000002ad6b24: mul        x3, x8, x9
0x0000000002ad6b28: cmp        x3, #2
0x0000000002ad6b2c: b.lo       #0x2ad7208
0x0000000002ad6b30: ldrb       w8, [x19, #0x28]
0x0000000002ad6b34: fmov       s12, wzr
0x0000000002ad6b38: cmp        w8, #1
0x0000000002ad6b3c: b.gt       #0x2ad6b50
0x0000000002ad6b40: cbz        w8, #0x2ad6b64
0x0000000002ad6b44: cmp        w8, #1
0x0000000002ad6b48: b.eq       #0x2ad6bf8
0x0000000002ad6b4c: b          #0x2ad7208
0x0000000002ad6b50: cmp        w8, #2
0x0000000002ad6b54: b.eq       #0x2ad6be4
0x0000000002ad6b58: cmp        w8, #3
0x0000000002ad6b5c: b.eq       #0x2ad6bf8
0x0000000002ad6b60: b          #0x2ad7208
0x0000000002ad6b64: ldp        d3, d4, [x19]
0x0000000002ad6b68: fsub       v1.2s, v4.2s, v3.2s
0x0000000002ad6b6c: movi       v2.2s, #0x3f, lsl #24
0x0000000002ad6b70: fmul       v1.2s, v1.2s, v2.2s
0x0000000002ad6b74: ldr        q2, [sp, #0x20]
0x0000000002ad6b78: fmul       v2.2s, v1.2s, v2.s[0]
0x0000000002ad6b7c: fadd       v1.2s, v2.2s, v2.2s
0x0000000002ad6b80: fmul       v5.2s, v1.2s, v1.2s
0x0000000002ad6b84: faddp      s5, v5.2s
0x0000000002ad6b88: fcmp       s5, #0.0
0x0000000002ad6b8c: b.ls       #0x2ad7208
0x0000000002ad6b90: mov        s5, v0.s[1]
0x0000000002ad6b94: fsub       s5, s5, s0
0x0000000002ad6b98: fcmp       s5, s9
0x0000000002ad6b9c: b.mi       #0x2ad7208
0x0000000002ad6ba0: zip1       v6.4s, v0.4s, v0.4s
0x0000000002ad6ba4: fadd       v3.2s, v3.2s, v4.2s
0x0000000002ad6ba8: mov        v3.d[1], v3.d[0]
0x0000000002ad6bac: movi       v4.4s, #0x3f, lsl #24
0x0000000002ad6bb0: mov        v2.d[1], v2.d[0]
0x0000000002ad6bb4: fmul       v3.4s, v3.4s, v4.4s
0x0000000002ad6bb8: fsub       v2.4s, v3.4s, v2.4s
0x0000000002ad6bbc: mov        v1.d[1], v1.d[0]
0x0000000002ad6bc0: fmov       s3, #1.00000000
0x0000000002ad6bc4: fdiv       s3, s3, s5
0x0000000002ad6bc8: fmul       v1.4s, v6.4s, v1.4s
0x0000000002ad6bcc: fadd       v1.4s, v2.4s, v1.4s
0x0000000002ad6bd0: str        q1, [x19]
0x0000000002ad6bd4: str        q3, [sp, #0x20]
0x0000000002ad6bd8: fnmul      s12, s0, s3
0x0000000002ad6bdc: stp        wzr, wzr, [x19, #0x3c]
0x0000000002ad6be0: b          #0x2ad6bf8
0x0000000002ad6be4: fmov       s0, #1.00000000
0x0000000002ad6be8: ldr        q1, [sp, #0x20]
0x0000000002ad6bec: fcmp       s1, s0
0x0000000002ad6bf0: fcsel      s1, s0, s1, gt
0x0000000002ad6bf4: str        q1, [sp, #0x20]
0x0000000002ad6bf8: stp        xzr, xzr, [sp, #0x60]
0x0000000002ad6bfc: str        xzr, [sp, #0x70]
0x0000000002ad6c00: add        x0, sp, #0x60
0x0000000002ad6c04: bl         #0xe03848
0x0000000002ad6c08: stp        xzr, xzr, [sp, #0x48]
0x0000000002ad6c0c: str        xzr, [sp, #0x58]
0x0000000002ad6c10: ldp        x9, x8, [sp, #0x60]
0x0000000002ad6c14: sub        x8, x8, x9
0x0000000002ad6c18: asr        x8, x8, #2
0x0000000002ad6c1c: mov        x9, #-0x3333333333333334
0x0000000002ad6c20: movk       x9, #0xcccd
0x0000000002ad6c24: mov        x10, #2
0x0000000002ad6c28: madd       x1, x8, x9, x10
0x0000000002ad6c2c: add        x0, sp, #0x48
0x0000000002ad6c30: bl         #0x4720a4
0x0000000002ad6c34: fmov       s0, wzr
0x0000000002ad6c38: fsub       s1, s0, s12
0x0000000002ad6c3c: ldr        q2, [sp, #0x20]
0x0000000002ad6c40: fdiv       s1, s1, s2
0x0000000002ad6c44: fadd       s0, s1, s0
0x0000000002ad6c48: add        x0, sp, #0x60
0x0000000002ad6c4c: bl         #0x40b2660
0x0000000002ad6c50: fmov       s11, s0
0x0000000002ad6c54: fmov       s10, s1
0x0000000002ad6c58: fmov       s9, s2
0x0000000002ad6c5c: fmov       s8, s3
0x0000000002ad6c60: mov        x11, #-0x3333333333333334
0x0000000002ad6c64: movk       x11, #0xccc, lsl #48
0x0000000002ad6c68: mov        x22, #0x6666666666666666
0x0000000002ad6c6c: movk       x22, #0x666, lsl #48
0x0000000002ad6c70: ldp        x8, x9, [sp, #0x50]
0x0000000002ad6c74: cmp        x8, x9
0x0000000002ad6c78: b.hs       #0x2ad6c90
0x0000000002ad6c7c: str        wzr, [x8]
0x0000000002ad6c80: stp        s11, s10, [x8, #4]
0x0000000002ad6c84: add        x23, x8, #0x14
0x0000000002ad6c88: stp        s9, s8, [x8, #0xc]
0x0000000002ad6c8c: b          #0x2ad6d40
0x0000000002ad6c90: ldr        x1, [sp, #0x48]
0x0000000002ad6c94: sub        x2, x8, x1
0x0000000002ad6c98: asr        x8, x2, #2
0x0000000002ad6c9c: mov        x10, #-0x3333333333333334
0x0000000002ad6ca0: movk       x10, #0xcccd
0x0000000002ad6ca4: mul        x20, x8, x10
0x0000000002ad6ca8: add        x8, x20, #1
0x0000000002ad6cac: cmp        x8, x11
0x0000000002ad6cb0: b.hi       #0x2ad723c
0x0000000002ad6cb4: sub        x9, x9, x1
0x0000000002ad6cb8: asr        x9, x9, #2
0x0000000002ad6cbc: mul        x9, x9, x10
0x0000000002ad6cc0: lsl        x10, x9, #1
0x0000000002ad6cc4: cmp        x10, x8
0x0000000002ad6cc8: csel       x8, x10, x8, hi
0x0000000002ad6ccc: cmp        x9, x22
0x0000000002ad6cd0: csel       x8, x8, x11, lo
0x0000000002ad6cd4: cbz        x8, #0x2ad6cf8
0x0000000002ad6cd8: add        x9, sp, #0x48
0x0000000002ad6cdc: add        x0, x9, #0x10
0x0000000002ad6ce0: mov        x1, x8
0x0000000002ad6ce4: bl         #0x404c2c
0x0000000002ad6ce8: mov        x8, x1
0x0000000002ad6cec: ldp        x1, x9, [sp, #0x48]
0x0000000002ad6cf0: sub        x2, x9, x1
0x0000000002ad6cf4: b          #0x2ad6cfc
0x0000000002ad6cf8: mov        x0, #0
0x0000000002ad6cfc: mov        w9, #0x14
0x0000000002ad6d00: madd       x10, x20, x9, x0
0x0000000002ad6d04: str        wzr, [x10]
0x0000000002ad6d08: stp        s11, s10, [x10, #4]
0x0000000002ad6d0c: madd       x24, x8, x9, x0
0x0000000002ad6d10: stp        s9, s8, [x10, #0xc]
0x0000000002ad6d14: add        x23, x10, #0x14
0x0000000002ad6d18: sub        x20, x10, x2
0x0000000002ad6d1c: mov        x0, x20
0x0000000002ad6d20: bl         #0x4b98ee4
0x0000000002ad6d24: ldr        x0, [sp, #0x48]
0x0000000002ad6d28: stp        x20, x23, [sp, #0x48]
0x0000000002ad6d2c: str        x24, [sp, #0x58]
0x0000000002ad6d30: cbz        x0, #0x2ad6d38
0x0000000002ad6d34: bl         #0x47e93a8
0x0000000002ad6d38: mov        x11, #-0x3333333333333334
0x0000000002ad6d3c: movk       x11, #0xccc, lsl #48
0x0000000002ad6d40: str        x23, [sp, #0x50]
0x0000000002ad6d44: stp        xzr, xzr, [sp, #0x30]
0x0000000002ad6d48: str        xzr, [sp, #0x40]
0x0000000002ad6d4c: ldp        x25, x26, [sp, #0x60]
0x0000000002ad6d50: cmp        x25, x26
0x0000000002ad6d54: b.eq       #0x2ad7028
0x0000000002ad6d58: mov        w23, #0
0x0000000002ad6d5c: fmov       s8, wzr
0x0000000002ad6d60: mov        x28, #-0x3333333333333334
0x0000000002ad6d64: movk       x28, #0xcccd
0x0000000002ad6d68: mov        w27, #0x14
0x0000000002ad6d6c: fmov       s9, #1.00000000
0x0000000002ad6d70: ldr        s0, [x25]
0x0000000002ad6d74: ldr        q1, [sp, #0x20]
0x0000000002ad6d78: fmul       s0, s1, s0
0x0000000002ad6d7c: fadd       s0, s0, s8
0x0000000002ad6d80: fadd       s10, s12, s0
0x0000000002ad6d84: fcmp       s10, #0.0
0x0000000002ad6d88: b.ne       #0x2ad6db0
0x0000000002ad6d8c: tbz        w23, #0, #0x2ad6f5c
0x0000000002ad6d90: ldp        x9, x8, [sp, #0x50]
0x0000000002ad6d94: cmp        x9, x8
0x0000000002ad6d98: b.hs       #0x2ad6e04
0x0000000002ad6d9c: str        s10, [x9]
0x0000000002ad6da0: ldur       q0, [x25, #4]
0x0000000002ad6da4: stur       q0, [x9, #4]
0x0000000002ad6da8: add        x23, x9, #0x14
0x0000000002ad6dac: b          #0x2ad6f58
0x0000000002ad6db0: fccmp      s10, s9, #0, gt
0x0000000002ad6db4: b.mi       #0x2ad6de4
0x0000000002ad6db8: fcmp       s10, s9
0x0000000002ad6dbc: b.ne       #0x2ad701c
0x0000000002ad6dc0: ldp        x9, x8, [sp, #0x38]
0x0000000002ad6dc4: cmp        x9, x8
0x0000000002ad6dc8: b.hs       #0x2ad6eb4
0x0000000002ad6dcc: mov        w8, #0x3f800000
0x0000000002ad6dd0: str        w8, [x9]
0x0000000002ad6dd4: ldur       q0, [x25, #4]
0x0000000002ad6dd8: stur       q0, [x9, #4]
0x0000000002ad6ddc: add        x24, x9, #0x14
0x0000000002ad6de0: b          #0x2ad7018
0x0000000002ad6de4: ldp        x9, x8, [sp, #0x50]
0x0000000002ad6de8: cmp        x9, x8
0x0000000002ad6dec: b.hs       #0x2ad6e5c
0x0000000002ad6df0: str        s10, [x9]
0x0000000002ad6df4: ldur       q0, [x25, #4]
0x0000000002ad6df8: stur       q0, [x9, #4]
0x0000000002ad6dfc: add        x24, x9, #0x14
0x0000000002ad6e00: b          #0x2ad6fb8
0x0000000002ad6e04: ldr        x10, [sp, #0x48]
0x0000000002ad6e08: sub        x9, x9, x10
0x0000000002ad6e0c: asr        x9, x9, #2
0x0000000002ad6e10: mul        x20, x9, x28
0x0000000002ad6e14: add        x9, x20, #1
0x0000000002ad6e18: cmp        x9, x11
0x0000000002ad6e1c: b.hi       #0x2ad7234
0x0000000002ad6e20: sub        x8, x8, x10
0x0000000002ad6e24: asr        x8, x8, #2
0x0000000002ad6e28: mul        x8, x8, x28
0x0000000002ad6e2c: lsl        x10, x8, #1
0x0000000002ad6e30: cmp        x10, x9
0x0000000002ad6e34: csel       x9, x10, x9, hi
0x0000000002ad6e38: cmp        x8, x22
0x0000000002ad6e3c: mov        x8, #-0x3333333333333334
0x0000000002ad6e40: movk       x8, #0xccc, lsl #48
0x0000000002ad6e44: csel       x1, x9, x8, lo
0x0000000002ad6e48: cbz        x1, #0x2ad6f0c
0x0000000002ad6e4c: add        x8, sp, #0x48
0x0000000002ad6e50: add        x0, x8, #0x10
0x0000000002ad6e54: bl         #0x404c2c
0x0000000002ad6e58: b          #0x2ad6f10
0x0000000002ad6e5c: ldr        x10, [sp, #0x48]
0x0000000002ad6e60: sub        x9, x9, x10
0x0000000002ad6e64: asr        x9, x9, #2
0x0000000002ad6e68: mul        x20, x9, x28
0x0000000002ad6e6c: add        x9, x20, #1
0x0000000002ad6e70: cmp        x9, x11
0x0000000002ad6e74: b.hi       #0x2ad7234
0x0000000002ad6e78: sub        x8, x8, x10
0x0000000002ad6e7c: asr        x8, x8, #2
0x0000000002ad6e80: mul        x8, x8, x28
0x0000000002ad6e84: lsl        x10, x8, #1
0x0000000002ad6e88: cmp        x10, x9
0x0000000002ad6e8c: csel       x9, x10, x9, hi
0x0000000002ad6e90: cmp        x8, x22
0x0000000002ad6e94: mov        x8, #-0x3333333333333334
0x0000000002ad6e98: movk       x8, #0xccc, lsl #48
0x0000000002ad6e9c: csel       x1, x9, x8, lo
0x0000000002ad6ea0: cbz        x1, #0x2ad6f64
0x0000000002ad6ea4: add        x8, sp, #0x48
0x0000000002ad6ea8: add        x0, x8, #0x10
0x0000000002ad6eac: bl         #0x404c2c
0x0000000002ad6eb0: b          #0x2ad6f68
0x0000000002ad6eb4: ldr        x10, [sp, #0x30]
0x0000000002ad6eb8: sub        x9, x9, x10
0x0000000002ad6ebc: asr        x9, x9, #2
0x0000000002ad6ec0: mul        x20, x9, x28
0x0000000002ad6ec4: add        x9, x20, #1
0x0000000002ad6ec8: cmp        x9, x11
0x0000000002ad6ecc: b.hi       #0x2ad7234
0x0000000002ad6ed0: sub        x8, x8, x10
0x0000000002ad6ed4: asr        x8, x8, #2
0x0000000002ad6ed8: mul        x8, x8, x28
0x0000000002ad6edc: lsl        x10, x8, #1
0x0000000002ad6ee0: cmp        x10, x9
0x0000000002ad6ee4: csel       x9, x10, x9, hi
0x0000000002ad6ee8: cmp        x8, x22
0x0000000002ad6eec: mov        x8, #-0x3333333333333334
0x0000000002ad6ef0: movk       x8, #0xccc, lsl #48
0x0000000002ad6ef4: csel       x1, x9, x8, lo
0x0000000002ad6ef8: cbz        x1, #0x2ad6fc0
0x0000000002ad6efc: add        x8, sp, #0x30
0x0000000002ad6f00: add        x0, x8, #0x10
0x0000000002ad6f04: bl         #0x404c2c
0x0000000002ad6f08: b          #0x2ad6fc4
0x0000000002ad6f0c: mov        x0, #0
0x0000000002ad6f10: madd       x8, x20, x27, x0
0x0000000002ad6f14: madd       x24, x1, x27, x0
0x0000000002ad6f18: str        s10, [x8]
0x0000000002ad6f1c: ldur       q0, [x25, #4]
0x0000000002ad6f20: stur       q0, [x8, #4]
0x0000000002ad6f24: add        x23, x8, #0x14
0x0000000002ad6f28: ldp        x1, x9, [sp, #0x48]
0x0000000002ad6f2c: sub        x2, x9, x1
0x0000000002ad6f30: sub        x20, x8, x2
0x0000000002ad6f34: mov        x0, x20
0x0000000002ad6f38: bl         #0x4b98ee4
0x0000000002ad6f3c: ldr        x0, [sp, #0x48]
0x0000000002ad6f40: stp        x20, x23, [sp, #0x48]
0x0000000002ad6f44: str        x24, [sp, #0x58]
0x0000000002ad6f48: cbz        x0, #0x2ad6f50
0x0000000002ad6f4c: bl         #0x47e93a8
0x0000000002ad6f50: mov        x11, #-0x3333333333333334
0x0000000002ad6f54: movk       x11, #0xccc, lsl #48
0x0000000002ad6f58: str        x23, [sp, #0x50]
0x0000000002ad6f5c: mov        w23, #1
0x0000000002ad6f60: b          #0x2ad701c
0x0000000002ad6f64: mov        x0, #0
0x0000000002ad6f68: madd       x8, x20, x27, x0
0x0000000002ad6f6c: madd       x22, x1, x27, x0
0x0000000002ad6f70: str        s10, [x8]
0x0000000002ad6f74: ldur       q0, [x25, #4]
0x0000000002ad6f78: stur       q0, [x8, #4]
0x0000000002ad6f7c: add        x24, x8, #0x14
0x0000000002ad6f80: ldp        x1, x9, [sp, #0x48]
0x0000000002ad6f84: sub        x2, x9, x1
0x0000000002ad6f88: sub        x20, x8, x2
0x0000000002ad6f8c: mov        x0, x20
0x0000000002ad6f90: bl         #0x4b98ee4
0x0000000002ad6f94: ldr        x0, [sp, #0x48]
0x0000000002ad6f98: stp        x20, x24, [sp, #0x48]
0x0000000002ad6f9c: str        x22, [sp, #0x58]
0x0000000002ad6fa0: cbz        x0, #0x2ad6fa8
0x0000000002ad6fa4: bl         #0x47e93a8
0x0000000002ad6fa8: mov        x11, #-0x3333333333333334
0x0000000002ad6fac: movk       x11, #0xccc, lsl #48
0x0000000002ad6fb0: mov        x22, #0x6666666666666666
0x0000000002ad6fb4: movk       x22, #0x666, lsl #48
0x0000000002ad6fb8: str        x24, [sp, #0x50]
0x0000000002ad6fbc: b          #0x2ad701c
0x0000000002ad6fc0: mov        x0, #0
0x0000000002ad6fc4: madd       x8, x20, x27, x0
0x0000000002ad6fc8: madd       x22, x1, x27, x0
0x0000000002ad6fcc: mov        w9, #0x3f800000
0x0000000002ad6fd0: str        w9, [x8]
0x0000000002ad6fd4: ldur       q0, [x25, #4]
0x0000000002ad6fd8: stur       q0, [x8, #4]
0x0000000002ad6fdc: add        x24, x8, #0x14
0x0000000002ad6fe0: ldp        x1, x9, [sp, #0x30]
0x0000000002ad6fe4: sub        x2, x9, x1
0x0000000002ad6fe8: sub        x20, x8, x2
0x0000000002ad6fec: mov        x0, x20
0x0000000002ad6ff0: bl         #0x4b98ee4
0x0000000002ad6ff4: ldr        x0, [sp, #0x30]
0x0000000002ad6ff8: stp        x20, x24, [sp, #0x30]
0x0000000002ad6ffc: str        x22, [sp, #0x40]
0x0000000002ad7000: cbz        x0, #0x2ad7008
0x0000000002ad7004: bl         #0x47e93a8
0x0000000002ad7008: mov        x11, #-0x3333333333333334
0x0000000002ad700c: movk       x11, #0xccc, lsl #48
0x0000000002ad7010: mov        x22, #0x6666666666666666
0x0000000002ad7014: movk       x22, #0x666, lsl #48
0x0000000002ad7018: str        x24, [sp, #0x38]
0x0000000002ad701c: add        x25, x25, #0x14
0x0000000002ad7020: cmp        x25, x26
0x0000000002ad7024: b.ne       #0x2ad6d70
0x0000000002ad7028: mov        x8, #0
0x0000000002ad702c: mov        x20, #0
0x0000000002ad7030: mov        x23, #-0x3333333333333334
0x0000000002ad7034: movk       x23, #0xcccd
0x0000000002ad7038: add        x20, x20, #1
0x0000000002ad703c: ldp        x9, x10, [sp, #0x30]
0x0000000002ad7040: sub        x10, x10, x9
0x0000000002ad7044: asr        x10, x10, #2
0x0000000002ad7048: mul        x10, x10, x23
0x0000000002ad704c: cmp        x20, x10
0x0000000002ad7050: b.hs       #0x2ad706c
0x0000000002ad7054: add        x22, x8, #0x14
0x0000000002ad7058: add        x0, sp, #0x48
0x0000000002ad705c: add        x1, x9, x8
0x0000000002ad7060: bl         #0x46efa8
0x0000000002ad7064: mov        x8, x22
0x0000000002ad7068: b          #0x2ad7038
0x0000000002ad706c: fmov       s0, #1.00000000
0x0000000002ad7070: fsub       s0, s0, s12
0x0000000002ad7074: ldr        q1, [sp, #0x20]
0x0000000002ad7078: fdiv       s0, s0, s1
0x0000000002ad707c: ldr        x8, [sp, #0x68]
0x0000000002ad7080: ldur       s1, [x8, #-0x14]
0x0000000002ad7084: fcmp       s1, s0
0x0000000002ad7088: mov        x22, #0x6666666666666666
0x0000000002ad708c: movk       x22, #0x666, lsl #48
0x0000000002ad7090: b.ls       #0x2ad70b8
0x0000000002ad7094: fmov       s1, wzr
0x0000000002ad7098: fadd       s0, s0, s1
0x0000000002ad709c: add        x0, sp, #0x60
0x0000000002ad70a0: bl         #0x40b2660
0x0000000002ad70a4: fmov       s11, s0
0x0000000002ad70a8: fmov       s10, s1
0x0000000002ad70ac: fmov       s8, s2
0x0000000002ad70b0: fmov       s9, s3
0x0000000002ad70b4: b          #0x2ad70c0
0x0000000002ad70b8: ldp        s11, s10, [x8, #-0x10]
0x0000000002ad70bc: ldp        s8, s9, [x8, #-8]
0x0000000002ad70c0: ldp        x8, x9, [sp, #0x50]
0x0000000002ad70c4: cmp        x8, x9
0x0000000002ad70c8: b.hs       #0x2ad70e4
0x0000000002ad70cc: mov        w9, #0x3f800000
0x0000000002ad70d0: str        w9, [x8]
0x0000000002ad70d4: stp        s11, s10, [x8, #4]
0x0000000002ad70d8: add        x22, x8, #0x14
0x0000000002ad70dc: stp        s8, s9, [x8, #0xc]
0x0000000002ad70e0: b          #0x2ad7198
0x0000000002ad70e4: ldr        x1, [sp, #0x48]
0x0000000002ad70e8: sub        x2, x8, x1
0x0000000002ad70ec: asr        x8, x2, #2
0x0000000002ad70f0: mov        x10, #-0x3333333333333334
0x0000000002ad70f4: movk       x10, #0xcccd
0x0000000002ad70f8: mul        x20, x8, x10
0x0000000002ad70fc: add        x8, x20, #1
0x0000000002ad7100: mov        x11, #-0x3333333333333334
0x0000000002ad7104: movk       x11, #0xccc, lsl #48
0x0000000002ad7108: cmp        x8, x11
0x0000000002ad710c: b.hi       #0x2ad7244
0x0000000002ad7110: sub        x9, x9, x1
0x0000000002ad7114: asr        x9, x9, #2
0x0000000002ad7118: mul        x9, x9, x10
0x0000000002ad711c: lsl        x10, x9, #1
0x0000000002ad7120: cmp        x10, x8
0x0000000002ad7124: csel       x8, x10, x8, hi
0x0000000002ad7128: cmp        x9, x22
0x0000000002ad712c: csel       x8, x8, x11, lo
0x0000000002ad7130: cbz        x8, #0x2ad7154
0x0000000002ad7134: add        x9, sp, #0x48
0x0000000002ad7138: add        x0, x9, #0x10
0x0000000002ad713c: mov        x1, x8
0x0000000002ad7140: bl         #0x404c2c
0x0000000002ad7144: mov        x8, x1
0x0000000002ad7148: ldp        x1, x9, [sp, #0x48]
0x0000000002ad714c: sub        x2, x9, x1
0x0000000002ad7150: b          #0x2ad7158
0x0000000002ad7154: mov        x0, #0
0x0000000002ad7158: mov        w9, #0x14
0x0000000002ad715c: madd       x10, x20, x9, x0
0x0000000002ad7160: mov        w11, #0x3f800000
0x0000000002ad7164: str        w11, [x10]
0x0000000002ad7168: stp        s11, s10, [x10, #4]
0x0000000002ad716c: madd       x23, x8, x9, x0
0x0000000002ad7170: stp        s8, s9, [x10, #0xc]
0x0000000002ad7174: add        x22, x10, #0x14
0x0000000002ad7178: sub        x20, x10, x2
0x0000000002ad717c: mov        x0, x20
0x0000000002ad7180: bl         #0x4b98ee4
0x0000000002ad7184: ldr        x0, [sp, #0x48]
0x0000000002ad7188: stp        x20, x22, [sp, #0x48]
0x0000000002ad718c: str        x23, [sp, #0x58]
0x0000000002ad7190: cbz        x0, #0x2ad7198
0x0000000002ad7194: bl         #0x47e93a8
0x0000000002ad7198: str        x22, [sp, #0x50]
0x0000000002ad719c: ldr        x0, [x21]
0x0000000002ad71a0: cbz        x0, #0x2ad71b8
0x0000000002ad71a4: str        x0, [x19, #0x18]
0x0000000002ad71a8: bl         #0x47e93a8
0x0000000002ad71ac: stp        xzr, xzr, [x21]
0x0000000002ad71b0: str        xzr, [x21, #0x10]
0x0000000002ad71b4: ldr        x22, [sp, #0x50]
0x0000000002ad71b8: ldr        x8, [sp, #0x48]
0x0000000002ad71bc: ldr        x9, [sp, #0x58]
0x0000000002ad71c0: stp        x8, x22, [x19, #0x10]
0x0000000002ad71c4: str        x9, [x19, #0x20]
0x0000000002ad71c8: stp        xzr, xzr, [sp, #0x50]
0x0000000002ad71cc: str        xzr, [sp, #0x48]
0x0000000002ad71d0: mov        w8, #0x3f800000
0x0000000002ad71d4: str        w8, [x19, #0x2c]
0x0000000002ad71d8: ldr        x0, [sp, #0x30]
0x0000000002ad71dc: cbz        x0, #0x2ad71f8
0x0000000002ad71e0: str        x0, [sp, #0x38]
0x0000000002ad71e4: bl         #0x47e93a8
0x0000000002ad71e8: ldr        x0, [sp, #0x48]
0x0000000002ad71ec: cbz        x0, #0x2ad71f8
0x0000000002ad71f0: str        x0, [sp, #0x50]
0x0000000002ad71f4: bl         #0x47e93a8
0x0000000002ad71f8: ldr        x0, [sp, #0x60]
0x0000000002ad71fc: cbz        x0, #0x2ad7208
0x0000000002ad7200: str        x0, [sp, #0x68]
0x0000000002ad7204: bl         #0x47e93a8
0x0000000002ad7208: ldp        x29, x30, [sp, #0x100]
0x0000000002ad720c: ldp        x20, x19, [sp, #0xf0]
0x0000000002ad7210: ldp        x22, x21, [sp, #0xe0]
0x0000000002ad7214: ldp        x24, x23, [sp, #0xd0]
0x0000000002ad7218: ldp        x26, x25, [sp, #0xc0]
0x0000000002ad721c: ldp        x28, x27, [sp, #0xb0]
0x0000000002ad7220: ldp        d9, d8, [sp, #0xa0]
0x0000000002ad7224: ldp        d11, d10, [sp, #0x90]
0x0000000002ad7228: ldp        d13, d12, [sp, #0x80]
0x0000000002ad722c: add        sp, sp, #0x110
0x0000000002ad7230: ret        
0x0000000002ad7234: bl         #0x2dc64
0x0000000002ad7238: b          #0x2ad7248
0x0000000002ad723c: bl         #0x2dc64
0x0000000002ad7240: b          #0x2ad7248
0x0000000002ad7244: bl         #0x2dc64
0x0000000002ad7248: brk        #1
0x0000000002ad724c: b          #0x2ad7254
0x0000000002ad7250: b          #0x2ad7264
0x0000000002ad7254: mov        x19, x0
0x0000000002ad7258: b          #0x2ad7278
0x0000000002ad725c: b          #0x2ad7264
0x0000000002ad7260: b          #0x2ad7264
0x0000000002ad7264: mov        x19, x0
0x0000000002ad7268: ldr        x0, [sp, #0x30]
0x0000000002ad726c: cbz        x0, #0x2ad7278
0x0000000002ad7270: str        x0, [sp, #0x38]
0x0000000002ad7274: bl         #0x47e93a8
0x0000000002ad7278: ldr        x0, [sp, #0x48]
0x0000000002ad727c: cbz        x0, #0x2ad7288
0x0000000002ad7280: str        x0, [sp, #0x50]
0x0000000002ad7284: bl         #0x47e93a8
0x0000000002ad7288: ldr        x0, [sp, #0x60]
0x0000000002ad728c: cbz        x0, #0x2ad7298
0x0000000002ad7290: str        x0, [sp, #0x68]
0x0000000002ad7294: bl         #0x47e93a8
0x0000000002ad7298: mov        x0, x19
0x0000000002ad729c: bl         #0x4b97984
