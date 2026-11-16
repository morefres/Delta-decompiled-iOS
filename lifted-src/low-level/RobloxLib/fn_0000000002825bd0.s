; instruction-faithful ARM64 fallback for RobloxLib::function_2825bd0
0x0000000002825bd0: b          #0x2825b78
0x0000000002825bd4: str        w1, [x0, #4]
0x0000000002825bd8: ret        
0x0000000002825bdc: ldr        s0, [x0, #8]
0x0000000002825be0: ld1        {v0.s}[1], [x0]
0x0000000002825be4: mov        w8, #0x3c800000
0x0000000002825be8: dup        v1.2s, w8
0x0000000002825bec: fmul       v0.2s, v0.2s, v1.2s
0x0000000002825bf0: fcmlt      v1.2s, v0.2s, #0.0
0x0000000002825bf4: mov        w8, #0xbe77
0x0000000002825bf8: movk       w8, #0xbf7f, lsl #16
0x0000000002825bfc: dup        v2.2s, w8
0x0000000002825c00: fadd       v2.2s, v0.2s, v2.2s
0x0000000002825c04: bit        v0.8b, v2.8b, v1.8b
0x0000000002825c08: fcvtzs     v0.2s, v0.2s
0x0000000002825c0c: mov        w0, v0.s[1]
0x0000000002825c10: fmov       w8, s0
0x0000000002825c14: bfi        w0, w8, #0x10, #0x10
0x0000000002825c18: ret        
0x0000000002825c1c: ldr        w8, [x1]
0x0000000002825c20: str        w8, [x0]
0x0000000002825c24: ret        
0x0000000002825c28: ldrsh      w9, [x0]
0x0000000002825c2c: scvtf      s0, w9
0x0000000002825c30: mov        w9, #0x42800000
0x0000000002825c34: fmov       s1, w9
0x0000000002825c38: fmul       s0, s0, s1
0x0000000002825c3c: ldrsh      w9, [x0, #2]
0x0000000002825c40: scvtf      s2, w9
0x0000000002825c44: fmul       s2, s2, s1
0x0000000002825c48: fadd       s3, s0, s1
0x0000000002825c4c: fadd       s1, s2, s1
0x0000000002825c50: cbz        w2, #0x2825c6c
0x0000000002825c54: ldr        s4, [x0, #4]
0x0000000002825c58: scvtf      s4, s4
0x0000000002825c5c: fsub       s0, s0, s4
0x0000000002825c60: fsub       s2, s2, s4
0x0000000002825c64: fadd       s3, s3, s4
0x0000000002825c68: fadd       s1, s1, s4
0x0000000002825c6c: stp        s2, s3, [x8, #8]
0x0000000002825c70: ldr        s2, [x1, #4]
0x0000000002825c74: stp        s0, s2, [x8]
0x0000000002825c78: ldr        s0, [x1, #0x10]
0x0000000002825c7c: stp        s0, s1, [x8, #0x10]
0x0000000002825c80: ret        
