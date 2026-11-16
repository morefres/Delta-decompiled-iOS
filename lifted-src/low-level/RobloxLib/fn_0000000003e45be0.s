; instruction-faithful ARM64 fallback for RobloxLib::function_3e45be0
0x0000000003e45be0: ldr        x12, [x0, #0x10]
0x0000000003e45be4: ldrb       w8, [x12, #0x15e]
0x0000000003e45be8: cbz        x8, #0x3e45ca4
0x0000000003e45bec: mov        x10, #0
0x0000000003e45bf0: mov        w9, #0
0x0000000003e45bf4: ldr        q0, [x0]
0x0000000003e45bf8: rev64      v1.2s, v0.2s
0x0000000003e45bfc: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003e45c00: zip1       v3.4s, v1.4s, v2.4s
0x0000000003e45c04: rev64      v1.2s, v2.2s
0x0000000003e45c08: ext        v2.8b, v0.8b, v1.8b, #4
0x0000000003e45c0c: ext        v4.8b, v1.8b, v0.8b, #4
0x0000000003e45c10: mov        v4.d[1], v2.d[0]
0x0000000003e45c14: ldr        q0, [x1]
0x0000000003e45c18: mov        w11, #0x7f800000
0x0000000003e45c1c: fmov       s1, w11
0x0000000003e45c20: ldrb       w11, [x12, #0x152]
0x0000000003e45c24: fmul       v2.4s, v3.4s, v4.4s
0x0000000003e45c28: add        x12, x12, #0xd0
0x0000000003e45c2c: ldr        q3, [x12, x10, lsl #4]
0x0000000003e45c30: lsr        w13, w11, w10
0x0000000003e45c34: tbz        w13, #0, #0x3e45c74
0x0000000003e45c38: fmul       v3.4s, v3.4s, v2.4s
0x0000000003e45c3c: fmul       v4.4s, v3.4s, v3.4s
0x0000000003e45c40: dup        v5.2s, v4.s[2]
0x0000000003e45c44: rev64      v6.2s, v4.2s
0x0000000003e45c48: fadd       v4.2s, v4.2s, v6.2s
0x0000000003e45c4c: fadd       v4.2s, v5.2s, v4.2s
0x0000000003e45c50: mov        v4.d[1], v4.d[0]
0x0000000003e45c54: frsqrte    v5.4s, v4.4s
0x0000000003e45c58: fmul       v6.4s, v5.4s, v4.4s
0x0000000003e45c5c: frsqrts    v6.4s, v6.4s, v5.4s
0x0000000003e45c60: fmul       v5.4s, v5.4s, v6.4s
0x0000000003e45c64: fmul       v4.4s, v5.4s, v4.4s
0x0000000003e45c68: frsqrts    v4.4s, v4.4s, v5.4s
0x0000000003e45c6c: fmul       v4.4s, v5.4s, v4.4s
0x0000000003e45c70: fmul       v3.4s, v3.4s, v4.4s
0x0000000003e45c74: fmul       v3.4s, v3.4s, v0.4s
0x0000000003e45c78: ext        v4.16b, v3.16b, v3.16b, #8
0x0000000003e45c7c: dup        v5.2s, v3.s[1]
0x0000000003e45c80: fadd       v3.2s, v3.2s, v5.2s
0x0000000003e45c84: fadd       v3.2s, v4.2s, v3.2s
0x0000000003e45c88: fcmp       s3, s1
0x0000000003e45c8c: csel       w9, w10, w9, mi
0x0000000003e45c90: fcsel      s1, s3, s1, mi
0x0000000003e45c94: add        x10, x10, #1
0x0000000003e45c98: cmp        x8, x10
0x0000000003e45c9c: b.ne       #0x3e45c2c
0x0000000003e45ca0: b          #0x3e45ca8
0x0000000003e45ca4: mov        w9, #0
0x0000000003e45ca8: and        w0, w9, #0xff
0x0000000003e45cac: ret        
