; instruction-faithful ARM64 fallback for RobloxLib::function_2d43ae0
0x0000000002d43ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d43ae4: stp        x29, x30, [sp, #0x10]
0x0000000002d43ae8: add        x29, sp, #0x10
0x0000000002d43aec: mov        x19, x0
0x0000000002d43af0: mov        w8, #0xa
0x0000000002d43af4: adrp       x9, #0x5eda000
0x0000000002d43af8: add        x9, x9, #0xba0
0x0000000002d43afc: stp        x9, x8, [x0], #0x10
0x0000000002d43b00: bl         #0x2d437a0
0x0000000002d43b04: add        x0, x19, #0x48
0x0000000002d43b08: bl         #0x46b0254
0x0000000002d43b0c: add        x0, x19, #0xa8
0x0000000002d43b10: bl         #0x46b0254
0x0000000002d43b14: mov        w8, #7
0x0000000002d43b18: str        w8, [x19, #8]
0x0000000002d43b1c: ldp        x1, x3, [x19, #0x10]
0x0000000002d43b20: ldp        x4, x5, [x19, #0x20]
0x0000000002d43b24: ldr        x7, [x19, #0x30]
0x0000000002d43b28: add        x0, x19, #0x48
0x0000000002d43b2c: mov        w2, #0xc
0x0000000002d43b30: mov        w6, #4
0x0000000002d43b34: bl         #0x46b1f5c
0x0000000002d43b38: ldp        x1, x3, [x19, #0x10]
0x0000000002d43b3c: ldr        x4, [x19, #0x20]
0x0000000002d43b40: ldp        x5, x7, [x19, #0x38]
0x0000000002d43b44: add        x0, x19, #0xa8
0x0000000002d43b48: mov        w2, #0xc
0x0000000002d43b4c: mov        w6, #4
0x0000000002d43b50: bl         #0x46b1f5c
0x0000000002d43b54: ldr        d0, [x19, #0x90]
0x0000000002d43b58: ldr        d1, [x19, #0xf0]
0x0000000002d43b5c: fcmgt      v2.2s, v1.2s, v0.2s
0x0000000002d43b60: bif        v0.8b, v1.8b, v2.8b
0x0000000002d43b64: ldr        s1, [x19, #0x98]
0x0000000002d43b68: ldr        s2, [x19, #0xf8]
0x0000000002d43b6c: fcmp       s1, s2
0x0000000002d43b70: fcsel      s1, s1, s2, mi
0x0000000002d43b74: ldur       d2, [x19, #0xfc]
0x0000000002d43b78: ldur       d3, [x19, #0x9c]
0x0000000002d43b7c: fcmgt      v4.2s, v3.2s, v2.2s
0x0000000002d43b80: bit        v2.8b, v3.8b, v4.8b
0x0000000002d43b84: ldr        s3, [x19, #0x104]
0x0000000002d43b88: ldr        s4, [x19, #0xa4]
0x0000000002d43b8c: fcmp       s3, s4
0x0000000002d43b90: fcsel      s3, s4, s3, mi
0x0000000002d43b94: mov        v0.s[2], v1.s[0]
0x0000000002d43b98: mov        v0.s[3], wzr
0x0000000002d43b9c: mov        v2.s[2], v3.s[0]
0x0000000002d43ba0: mov        v2.s[3], wzr
0x0000000002d43ba4: stp        q0, q2, [x19, #0x110]
0x0000000002d43ba8: mov        x0, x19
0x0000000002d43bac: ldp        x29, x30, [sp, #0x10]
0x0000000002d43bb0: ldp        x20, x19, [sp], #0x20
0x0000000002d43bb4: ret        
0x0000000002d43bb8: mov        x20, x0
0x0000000002d43bbc: b          #0x2d43bdc
0x0000000002d43bc0: mov        x20, x0
0x0000000002d43bc4: b          #0x2d43bec
0x0000000002d43bc8: mov        x20, x0
0x0000000002d43bcc: ldr        x0, [x19, #0xd0]
0x0000000002d43bd0: cbz        x0, #0x2d43bdc
0x0000000002d43bd4: str        x0, [x19, #0xd8]
0x0000000002d43bd8: bl         #0x47e93a8
0x0000000002d43bdc: ldr        x0, [x19, #0x70]
0x0000000002d43be0: cbz        x0, #0x2d43bec
0x0000000002d43be4: str        x0, [x19, #0x78]
0x0000000002d43be8: bl         #0x47e93a8
0x0000000002d43bec: add        x0, x19, #0x10
0x0000000002d43bf0: bl         #0x2d43bfc
0x0000000002d43bf4: mov        x0, x20
0x0000000002d43bf8: bl         #0x4b97984
