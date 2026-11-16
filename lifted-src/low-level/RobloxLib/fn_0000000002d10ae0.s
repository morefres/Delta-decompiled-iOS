; instruction-faithful ARM64 fallback for RobloxLib::function_2d10ae0
0x0000000002d10ae0: sub        sp, sp, #0xe0
0x0000000002d10ae4: stp        x22, x21, [sp, #0xb0]
0x0000000002d10ae8: stp        x20, x19, [sp, #0xc0]
0x0000000002d10aec: stp        x29, x30, [sp, #0xd0]
0x0000000002d10af0: add        x29, sp, #0xd0
0x0000000002d10af4: mov        x19, x1
0x0000000002d10af8: mov        x20, x0
0x0000000002d10afc: mov        x21, x8
0x0000000002d10b00: sub        x8, x29, #0x50
0x0000000002d10b04: mov        x0, x2
0x0000000002d10b08: bl         #0x2d10b80
0x0000000002d10b0c: ldp        q0, q1, [x20]
0x0000000002d10b10: stp        q0, q1, [sp, #0x30]
0x0000000002d10b14: ldr        q0, [x20, #0x20]
0x0000000002d10b18: str        q0, [sp, #0x50]
0x0000000002d10b1c: ldr        x8, [x20, #0x30]
0x0000000002d10b20: str        x8, [sp, #0x60]
0x0000000002d10b24: ldr        w8, [x20, #0x38]
0x0000000002d10b28: str        w8, [sp, #0x68]
0x0000000002d10b2c: ldur       x8, [x20, #0x3c]
0x0000000002d10b30: stur       x8, [sp, #0x6c]
0x0000000002d10b34: ldr        w8, [x20, #0x44]
0x0000000002d10b38: str        w8, [sp, #0x74]
0x0000000002d10b3c: mov        x8, sp
0x0000000002d10b40: add        x0, sp, #0x30
0x0000000002d10b44: sub        x1, x29, #0x50
0x0000000002d10b48: bl         #0x46ad97c
0x0000000002d10b4c: ldp        q0, q1, [sp]
0x0000000002d10b50: stp        q0, q1, [sp, #0x30]
0x0000000002d10b54: ldr        q0, [sp, #0x20]
0x0000000002d10b58: str        q0, [sp, #0x50]
0x0000000002d10b5c: add        x0, sp, #0x30
0x0000000002d10b60: mov        x8, x21
0x0000000002d10b64: mov        x1, x19
0x0000000002d10b68: bl         #0x2d0a884
0x0000000002d10b6c: ldp        x29, x30, [sp, #0xd0]
0x0000000002d10b70: ldp        x20, x19, [sp, #0xc0]
0x0000000002d10b74: ldp        x22, x21, [sp, #0xb0]
0x0000000002d10b78: add        sp, sp, #0xe0
0x0000000002d10b7c: ret        
0x0000000002d10b80: stp        x22, x21, [sp, #-0x30]!
0x0000000002d10b84: stp        x20, x19, [sp, #0x10]
0x0000000002d10b88: stp        x29, x30, [sp, #0x20]
0x0000000002d10b8c: add        x29, sp, #0x20
0x0000000002d10b90: mov        x19, x8
0x0000000002d10b94: ldr        x8, [x0, #0x18]
0x0000000002d10b98: cbz        x8, #0x2d10bd8
0x0000000002d10b9c: sub        x20, x8, #0x10
0x0000000002d10ba0: mov        x0, x20
0x0000000002d10ba4: bl         #0x2d1d00c
0x0000000002d10ba8: bl         #0x2cc772c
0x0000000002d10bac: bl         #0x2d1caec
0x0000000002d10bb0: mov        x21, x0
0x0000000002d10bb4: mov        x0, x20
0x0000000002d10bb8: bl         #0x2d1caec
0x0000000002d10bbc: mov        x1, x0
0x0000000002d10bc0: mov        x8, x19
0x0000000002d10bc4: mov        x0, x21
0x0000000002d10bc8: ldp        x29, x30, [sp, #0x20]
0x0000000002d10bcc: ldp        x20, x19, [sp, #0x10]
0x0000000002d10bd0: ldp        x22, x21, [sp], #0x30
0x0000000002d10bd4: b          #0x46ad9f4
0x0000000002d10bd8: adrp       x8, #0x4baa000
0x0000000002d10bdc: ldr        q0, [x8, #0x260]
0x0000000002d10be0: stp        q0, q0, [x19]
0x0000000002d10be4: str        q0, [x19, #0x20]
0x0000000002d10be8: ldp        x29, x30, [sp, #0x20]
0x0000000002d10bec: ldp        x20, x19, [sp, #0x10]
0x0000000002d10bf0: ldp        x22, x21, [sp], #0x30
0x0000000002d10bf4: ret        
0x0000000002d10bf8: sub        sp, sp, #0xe0
0x0000000002d10bfc: stp        x22, x21, [sp, #0xb0]
0x0000000002d10c00: stp        x20, x19, [sp, #0xc0]
0x0000000002d10c04: stp        x29, x30, [sp, #0xd0]
0x0000000002d10c08: add        x29, sp, #0xd0
0x0000000002d10c0c: mov        x20, x1
0x0000000002d10c10: mov        x21, x0
0x0000000002d10c14: mov        x19, x8
0x0000000002d10c18: add        x8, sp, #0x50
0x0000000002d10c1c: mov        x0, x2
0x0000000002d10c20: bl         #0x2d10b80
0x0000000002d10c24: ldp        q0, q1, [x21]
0x0000000002d10c28: stp        q0, q1, [sp]
0x0000000002d10c2c: ldr        q0, [x21, #0x20]
0x0000000002d10c30: str        q0, [sp, #0x20]
0x0000000002d10c34: ldr        x8, [x21, #0x30]
0x0000000002d10c38: str        x8, [sp, #0x30]
0x0000000002d10c3c: ldr        w8, [x21, #0x38]
0x0000000002d10c40: str        w8, [sp, #0x38]
0x0000000002d10c44: ldur       x8, [x21, #0x3c]
0x0000000002d10c48: stur       x8, [sp, #0x3c]
0x0000000002d10c4c: ldr        w8, [x21, #0x44]
0x0000000002d10c50: str        w8, [sp, #0x44]
0x0000000002d10c54: mov        x21, sp
0x0000000002d10c58: sub        x8, x29, #0x50
0x0000000002d10c5c: mov        x0, sp
0x0000000002d10c60: add        x1, sp, #0x50
0x0000000002d10c64: bl         #0x46ad97c
0x0000000002d10c68: ldp        q0, q1, [x29, #-0x50]
0x0000000002d10c6c: stp        q0, q1, [sp]
0x0000000002d10c70: ldur       q0, [x29, #-0x30]
0x0000000002d10c74: str        q0, [sp, #0x20]
0x0000000002d10c78: sub        x22, x29, #0x50
0x0000000002d10c7c: sub        x8, x29, #0x50
0x0000000002d10c80: mov        x0, sp
0x0000000002d10c84: mov        x1, x20
0x0000000002d10c88: bl         #0x46ad97c
0x0000000002d10c8c: adrp       x8, #0x61b0000
0x0000000002d10c90: add        x8, x8, #0xa70
0x0000000002d10c94: ldrb       w8, [x8]
0x0000000002d10c98: cmp        w8, #1
0x0000000002d10c9c: b.ne       #0x2d10cd0
0x0000000002d10ca0: bl         #0x47ef6a4
0x0000000002d10ca4: mov        w8, #0x1759
0x0000000002d10ca8: movk       w8, #0xd1b7, lsl #16
0x0000000002d10cac: umull      x8, w0, w8
0x0000000002d10cb0: lsr        x8, x8, #0x2d
0x0000000002d10cb4: mov        w9, #0x2710
0x0000000002d10cb8: msub       w8, w8, w9, w0
0x0000000002d10cbc: adrp       x9, #0x61b0000
0x0000000002d10cc0: add        x9, x9, #0xa88
0x0000000002d10cc4: ldr        w9, [x9]
0x0000000002d10cc8: cmp        w8, w9
0x0000000002d10ccc: b.lo       #0x2d10de8
0x0000000002d10cd0: ldr        d2, [x20, #0x30]
0x0000000002d10cd4: ldr        s0, [x20, #0x38]
0x0000000002d10cd8: mov        v2.d[1], v0.d[0]
0x0000000002d10cdc: ldr        q3, [sp]
0x0000000002d10ce0: ldp        d4, d5, [sp, #0x18]
0x0000000002d10ce4: dup        v0.2s, v5.s[0]
0x0000000002d10ce8: ldur       q6, [sp, #0xc]
0x0000000002d10cec: mov        v4.d[1], v0.d[0]
0x0000000002d10cf0: fmul       v0.4s, v3.4s, v2.4s
0x0000000002d10cf4: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d10cf8: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d10cfc: fmul       v1.4s, v6.4s, v2.4s
0x0000000002d10d00: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d10d04: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d10d08: fmul       v2.4s, v2.4s, v4.4s
0x0000000002d10d0c: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d10d10: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d10d14: add        x8, x22, #0x24
0x0000000002d10d18: ldr        s7, [sp, #0x28]
0x0000000002d10d1c: ldp        s16, s17, [x29, #-0x28]
0x0000000002d10d20: fsub       s7, s16, s7
0x0000000002d10d24: add        x9, x21, #0x2c
0x0000000002d10d28: ldp        s18, s16, [sp, #0x38]
0x0000000002d10d2c: ldur       d19, [x20, #0x3c]
0x0000000002d10d30: ldr        s20, [x20, #0x44]
0x0000000002d10d34: mov        v19.d[1], v20.d[0]
0x0000000002d10d38: fmul       s20, s7, s16
0x0000000002d10d3c: fmul       v3.4s, v3.4s, v19.4s
0x0000000002d10d40: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d10d44: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d10d48: fmul       v6.4s, v6.4s, v19.4s
0x0000000002d10d4c: faddp      v6.4s, v6.4s, v6.4s
0x0000000002d10d50: faddp      v6.4s, v6.4s, v6.4s
0x0000000002d10d54: fmul       v4.4s, v4.4s, v19.4s
0x0000000002d10d58: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d10d5c: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d10d60: fadd       s3, s16, s3
0x0000000002d10d64: ldp        q19, q21, [x29, #-0x50]
0x0000000002d10d68: ldur       q22, [x29, #-0x30]
0x0000000002d10d6c: ld1        {v17.s}[1], [x8]
0x0000000002d10d70: ld1        {v5.s}[0], [x9]
0x0000000002d10d74: stp        q21, q22, [x19, #0x10]
0x0000000002d10d78: str        q19, [x19]
0x0000000002d10d7c: fsub       v5.2s, v17.2s, v5.2s
0x0000000002d10d80: ldr        d17, [sp, #0x40]
0x0000000002d10d84: fmul       v19.2s, v17.2s, v5.2s
0x0000000002d10d88: dup        v21.2s, v5.s[0]
0x0000000002d10d8c: mov        v21.s[0], v7.s[0]
0x0000000002d10d90: dup        v7.2s, v17.s[1]
0x0000000002d10d94: mov        v7.s[1], v16.s[0]
0x0000000002d10d98: fmul       v7.2s, v21.2s, v7.2s
0x0000000002d10d9c: fsub       v7.2s, v19.2s, v7.2s
0x0000000002d10da0: fmul       v5.2s, v17.2s, v5.s[1]
0x0000000002d10da4: fsub       s5, s20, s5
0x0000000002d10da8: ldr        d16, [sp, #0x30]
0x0000000002d10dac: fadd       v7.2s, v7.2s, v16.2s
0x0000000002d10db0: fadd       s5, s5, s18
0x0000000002d10db4: zip1       v0.2s, v0.2s, v1.2s
0x0000000002d10db8: fadd       v0.2s, v0.2s, v7.2s
0x0000000002d10dbc: fadd       s1, s2, s5
0x0000000002d10dc0: str        d0, [x19, #0x30]
0x0000000002d10dc4: stp        s1, s3, [x19, #0x38]
0x0000000002d10dc8: zip1       v0.2s, v6.2s, v4.2s
0x0000000002d10dcc: fadd       v0.2s, v17.2s, v0.2s
0x0000000002d10dd0: str        d0, [x19, #0x40]
0x0000000002d10dd4: ldp        x29, x30, [sp, #0xd0]
0x0000000002d10dd8: ldp        x20, x19, [sp, #0xc0]
0x0000000002d10ddc: ldp        x22, x21, [sp, #0xb0]
0x0000000002d10de0: add        sp, sp, #0xe0
0x0000000002d10de4: ret        
0x0000000002d10de8: sub        x8, x29, #0x50
0x0000000002d10dec: add        x0, x8, #0x24
0x0000000002d10df0: bl         #0x922658
0x0000000002d10df4: cbz        w0, #0x2d10e04
0x0000000002d10df8: sub        x0, x29, #0x50
0x0000000002d10dfc: bl         #0x9226a0
0x0000000002d10e00: tbnz       w0, #0, #0x2d10cd0
0x0000000002d10e04: mov        x0, sp
0x0000000002d10e08: mov        x1, x20
0x0000000002d10e0c: bl         #0x46b988c
0x0000000002d10e10: b          #0x2d10cd0
