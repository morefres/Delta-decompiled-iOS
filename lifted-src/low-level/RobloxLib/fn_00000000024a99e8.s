; instruction-faithful ARM64 fallback for RobloxLib::function_24a99e8
0x00000000024a99e8: sub        sp, sp, #0x1e0
0x00000000024a99ec: stp        d15, d14, [sp, #0x150]
0x00000000024a99f0: stp        d13, d12, [sp, #0x160]
0x00000000024a99f4: stp        d11, d10, [sp, #0x170]
0x00000000024a99f8: stp        d9, d8, [sp, #0x180]
0x00000000024a99fc: stp        x26, x25, [sp, #0x190]
0x00000000024a9a00: stp        x24, x23, [sp, #0x1a0]
0x00000000024a9a04: stp        x22, x21, [sp, #0x1b0]
0x00000000024a9a08: stp        x20, x19, [sp, #0x1c0]
0x00000000024a9a0c: stp        x29, x30, [sp, #0x1d0]
0x00000000024a9a10: add        x29, sp, #0x1d0
0x00000000024a9a14: mov        x20, x0
0x00000000024a9a18: mov        x19, x8
0x00000000024a9a1c: ldr        x8, [x0]
0x00000000024a9a20: ldr        x9, [x8, #0x50]
0x00000000024a9a24: sub        x8, x29, #0x90
0x00000000024a9a28: and        x0, x9, #0xfffffffffffffff8
0x00000000024a9a2c: bl         #0x1088998
0x00000000024a9a30: ldr        x8, [x20]
0x00000000024a9a34: ldr        d1, [x8, #0x318]
0x00000000024a9a38: ldr        s2, [x8, #0x320]
0x00000000024a9a3c: mov        s0, v1.s[1]
0x00000000024a9a40: fcmp       s0, s1
0x00000000024a9a44: stp        q2, q1, [sp, #0x40]
0x00000000024a9a48: fcsel      s0, s0, s1, mi
0x00000000024a9a4c: fcmp       s2, s0
0x00000000024a9a50: fcsel      s9, s2, s0, mi
0x00000000024a9a54: ldr        x9, [x8, #0x50]
0x00000000024a9a58: sub        x8, x29, #0xa0
0x00000000024a9a5c: and        x0, x9, #0xfffffffffffffff8
0x00000000024a9a60: bl         #0x131815c
0x00000000024a9a64: ldur       x8, [x29, #-0xa0]
0x00000000024a9a68: add        x0, x8, #0xa0
0x00000000024a9a6c: mov        w1, #0
0x00000000024a9a70: bl         #0x3e9ab94
0x00000000024a9a74: ldur       x8, [x29, #-0xa0]
0x00000000024a9a78: add        x0, x8, #0xa0
0x00000000024a9a7c: mov        w1, #0
0x00000000024a9a80: bl         #0x3e99dc0
0x00000000024a9a84: ldur       x8, [x29, #-0xa0]
0x00000000024a9a88: adrp       x9, #0x4bcd000
0x00000000024a9a8c: ldr        s8, [x9, #0xda8]
0x00000000024a9a90: add        x0, x8, #0xa0
0x00000000024a9a94: fmov       s1, wzr
0x00000000024a9a98: fmov       s2, wzr
0x00000000024a9a9c: fmov       s0, s8
0x00000000024a9aa0: bl         #0x3e97c08
0x00000000024a9aa4: ldur       x0, [x29, #-0xa0]
0x00000000024a9aa8: ldr        x8, [x0]
0x00000000024a9aac: ldr        x8, [x8, #0x628]
0x00000000024a9ab0: mov        w1, #0x110
0x00000000024a9ab4: blr        x8
0x00000000024a9ab8: ldur       x0, [x29, #-0xa0]
0x00000000024a9abc: ldr        x8, [x0]
0x00000000024a9ac0: ldr        x8, [x8, #0x630]
0x00000000024a9ac4: adrp       x9, #0x4bd2000
0x00000000024a9ac8: ldr        s0, [x9, #0x448]
0x00000000024a9acc: blr        x8
0x00000000024a9ad0: ldur       x0, [x29, #-0xa0]
0x00000000024a9ad4: ldr        x8, [x0]
0x00000000024a9ad8: ldr        x8, [x8, #0x600]
0x00000000024a9adc: mov        w1, #1
0x00000000024a9ae0: blr        x8
0x00000000024a9ae4: ldur       x0, [x29, #-0xa0]
0x00000000024a9ae8: ldr        x8, [x0]
0x00000000024a9aec: ldr        x8, [x8, #0x5f8]
0x00000000024a9af0: mov        w1, #0
0x00000000024a9af4: blr        x8
0x00000000024a9af8: ldur       x8, [x29, #-0xa0]
0x00000000024a9afc: add        x0, x8, #0xa0
0x00000000024a9b00: mov        w1, #0
0x00000000024a9b04: bl         #0x3e974dc
0x00000000024a9b08: fmov       s0, #0.25000000
0x00000000024a9b0c: fmul       s0, s9, s0
0x00000000024a9b10: adrp       x8, #0x4bce000
0x00000000024a9b14: ldr        s1, [x8, #0x998]
0x00000000024a9b18: fmaxnm     s0, s0, s1
0x00000000024a9b1c: fmov       s1, #1.00000000
0x00000000024a9b20: fminnm     s2, s0, s1
0x00000000024a9b24: ldur       x0, [x29, #-0xa0]
0x00000000024a9b28: dup        v0.2s, v2.s[0]
0x00000000024a9b2c: ldr        q1, [sp, #0x40]
0x00000000024a9b30: str        q2, [sp, #0x30]
0x00000000024a9b34: fsub       s1, s1, s2
0x00000000024a9b38: ldr        q2, [sp, #0x50]
0x00000000024a9b3c: fsub       v0.2s, v2.2s, v0.2s
0x00000000024a9b40: stur       d0, [x29, #-0xe0]
0x00000000024a9b44: stur       s1, [x29, #-0xd8]
0x00000000024a9b48: ldr        x8, [x0]
0x00000000024a9b4c: ldr        x8, [x8, #0x598]
0x00000000024a9b50: sub        x1, x29, #0xe0
0x00000000024a9b54: blr        x8
0x00000000024a9b58: ldur       x0, [x29, #-0xa0]
0x00000000024a9b5c: ldp        x9, x8, [x29, #-0x90]
0x00000000024a9b60: stp        x9, x8, [x29, #-0xb0]
0x00000000024a9b64: cbz        x8, #0x24a9b7c
0x00000000024a9b68: add        x8, x8, #8
0x00000000024a9b6c: ldxr       x9, [x8]
0x00000000024a9b70: add        x9, x9, #1
0x00000000024a9b74: stxr       w10, x9, [x8]
0x00000000024a9b78: cbnz       w10, #0x24a9b6c
0x00000000024a9b7c: sub        x1, x29, #0xb0
0x00000000024a9b80: bl         #0x4183b6c
0x00000000024a9b84: ldur       x21, [x29, #-0xa8]
0x00000000024a9b88: cbz        x21, #0x24a9bbc
0x00000000024a9b8c: add        x8, x21, #8
0x00000000024a9b90: ldaxr      x9, [x8]
0x00000000024a9b94: sub        x10, x9, #1
0x00000000024a9b98: stlxr      w11, x10, [x8]
0x00000000024a9b9c: cbnz       w11, #0x24a9b90
0x00000000024a9ba0: cbnz       x9, #0x24a9bbc
0x00000000024a9ba4: ldr        x8, [x21]
0x00000000024a9ba8: ldr        x8, [x8, #0x10]
0x00000000024a9bac: mov        x0, x21
0x00000000024a9bb0: blr        x8
0x00000000024a9bb4: mov        x0, x21
0x00000000024a9bb8: bl         #0x4b9808c
0x00000000024a9bbc: mov        w22, #0
0x00000000024a9bc0: mov        x23, #0
0x00000000024a9bc4: ldp        q3, q2, [sp, #0x30]
0x00000000024a9bc8: fadd       s9, s3, s3
0x00000000024a9bcc: movi       v0.2s, #0x3f, lsl #24
0x00000000024a9bd0: ldr        q1, [sp, #0x50]
0x00000000024a9bd4: fmul       v0.2s, v1.2s, v0.2s
0x00000000024a9bd8: fmov       s1, #0.50000000
0x00000000024a9bdc: fmul       s2, s2, s1
0x00000000024a9be0: fmul       s1, s3, s1
0x00000000024a9be4: dup        v3.2s, v1.s[0]
0x00000000024a9be8: fsub       v10.2s, v0.2s, v3.2s
0x00000000024a9bec: fsub       s11, s2, s1
0x00000000024a9bf0: adrp       x24, #0x4cf2000
0x00000000024a9bf4: add        x24, x24, #0x54
0x00000000024a9bf8: fmov       s13, wzr
0x00000000024a9bfc: fmov       v14.2s, #1.00000000
0x00000000024a9c00: adrp       x8, #0x4baa000
0x00000000024a9c04: ldr        q0, [x8, #0x260]
0x00000000024a9c08: str        q0, [sp, #0x20]
0x00000000024a9c0c: mov        w25, #0x3f800000
0x00000000024a9c10: add        x8, x24, x23
0x00000000024a9c14: ldr        d15, [x8]
0x00000000024a9c18: ldr        s12, [x8, #8]
0x00000000024a9c1c: fabs       s0, s12
0x00000000024a9c20: fmov       s1, #1.00000000
0x00000000024a9c24: fsub       s1, s1, s0
0x00000000024a9c28: cmp        w22, #3
0x00000000024a9c2c: fcsel      s2, s9, s13, hi
0x00000000024a9c30: ldp        q5, q3, [sp, #0x30]
0x00000000024a9c34: fmul       s3, s3, s1
0x00000000024a9c38: fmul       s0, s5, s0
0x00000000024a9c3c: fadd       s0, s0, s3
0x00000000024a9c40: fmul       s1, s2, s1
0x00000000024a9c44: fsub       s0, s0, s1
0x00000000024a9c48: fabs       v1.2s, v15.2s
0x00000000024a9c4c: fsub       v3.2s, v14.2s, v1.2s
0x00000000024a9c50: ldr        q4, [sp, #0x50]
0x00000000024a9c54: fmul       v4.2s, v4.2s, v3.2s
0x00000000024a9c58: fmul       v1.2s, v1.2s, v5.s[0]
0x00000000024a9c5c: fadd       v1.2s, v1.2s, v4.2s
0x00000000024a9c60: fmul       v2.2s, v3.2s, v2.s[0]
0x00000000024a9c64: fsub       v1.2s, v1.2s, v2.2s
0x00000000024a9c68: str        d1, [sp, #0xd0]
0x00000000024a9c6c: str        s0, [sp, #0xd8]
0x00000000024a9c70: ldr        x8, [x20]
0x00000000024a9c74: ldr        x9, [x8, #0x50]
0x00000000024a9c78: add        x8, sp, #0x70
0x00000000024a9c7c: and        x0, x9, #0xfffffffffffffff8
0x00000000024a9c80: bl         #0x131815c
0x00000000024a9c84: ldr        x8, [sp, #0x70]
0x00000000024a9c88: add        x0, x8, #0xa0
0x00000000024a9c8c: mov        w1, #0
0x00000000024a9c90: bl         #0x3e9ab94
0x00000000024a9c94: ldr        x8, [sp, #0x70]
0x00000000024a9c98: add        x0, x8, #0xa0
0x00000000024a9c9c: mov        w1, #0
0x00000000024a9ca0: bl         #0x3e99dc0
0x00000000024a9ca4: ldr        x8, [sp, #0x70]
0x00000000024a9ca8: add        x0, x8, #0xa0
0x00000000024a9cac: fmov       s1, wzr
0x00000000024a9cb0: fmov       s2, wzr
0x00000000024a9cb4: fmov       s0, s8
0x00000000024a9cb8: bl         #0x3e97c08
0x00000000024a9cbc: ldr        x0, [sp, #0x70]
0x00000000024a9cc0: ldr        x8, [x0]
0x00000000024a9cc4: ldr        x8, [x8, #0x628]
0x00000000024a9cc8: mov        w1, #0x110
0x00000000024a9ccc: blr        x8
0x00000000024a9cd0: ldr        x0, [sp, #0x70]
0x00000000024a9cd4: ldr        x8, [x0]
0x00000000024a9cd8: ldr        x8, [x8, #0x600]
0x00000000024a9cdc: mov        w1, #1
0x00000000024a9ce0: blr        x8
0x00000000024a9ce4: ldr        x0, [sp, #0x70]
0x00000000024a9ce8: ldr        x8, [x0]
0x00000000024a9cec: ldr        x8, [x8, #0x5f8]
0x00000000024a9cf0: mov        w1, #0
0x00000000024a9cf4: blr        x8
0x00000000024a9cf8: ldr        x8, [sp, #0x70]
0x00000000024a9cfc: add        x0, x8, #0xa0
0x00000000024a9d00: mov        w1, #0
0x00000000024a9d04: bl         #0x3e974dc
0x00000000024a9d08: fmul       v0.2s, v10.2s, v15.2s
0x00000000024a9d0c: fmul       s1, s11, s12
0x00000000024a9d10: ldr        x0, [sp, #0x70]
0x00000000024a9d14: ldr        q2, [sp, #0x20]
0x00000000024a9d18: stp        q2, q2, [x29, #-0xe0]
0x00000000024a9d1c: stur       w25, [x29, #-0xc0]
0x00000000024a9d20: stur       d0, [x29, #-0xbc]
0x00000000024a9d24: stur       s1, [x29, #-0xb4]
0x00000000024a9d28: ldr        x8, [x0]
0x00000000024a9d2c: ldr        x8, [x8, #0x5c0]
0x00000000024a9d30: sub        x1, x29, #0xe0
0x00000000024a9d34: blr        x8
0x00000000024a9d38: ldr        x0, [sp, #0x70]
0x00000000024a9d3c: ldr        x8, [x0]
0x00000000024a9d40: ldr        x8, [x8, #0x598]
0x00000000024a9d44: add        x1, sp, #0xd0
0x00000000024a9d48: blr        x8
0x00000000024a9d4c: ldr        x0, [sp, #0x70]
0x00000000024a9d50: ldp        x9, x8, [x29, #-0x90]
0x00000000024a9d54: stp        x9, x8, [sp, #0xe0]
0x00000000024a9d58: cbz        x8, #0x24a9d70
0x00000000024a9d5c: add        x8, x8, #8
0x00000000024a9d60: ldxr       x9, [x8]
0x00000000024a9d64: add        x9, x9, #1
0x00000000024a9d68: stxr       w10, x9, [x8]
0x00000000024a9d6c: cbnz       w10, #0x24a9d60
0x00000000024a9d70: add        x1, sp, #0xe0
0x00000000024a9d74: bl         #0x4183b6c
0x00000000024a9d78: ldr        x21, [sp, #0xe8]
0x00000000024a9d7c: cbz        x21, #0x24a9db0
0x00000000024a9d80: add        x8, x21, #8
0x00000000024a9d84: ldaxr      x9, [x8]
0x00000000024a9d88: sub        x10, x9, #1
0x00000000024a9d8c: stlxr      w11, x10, [x8]
0x00000000024a9d90: cbnz       w11, #0x24a9d84
0x00000000024a9d94: cbnz       x9, #0x24a9db0
0x00000000024a9d98: ldr        x8, [x21]
0x00000000024a9d9c: ldr        x8, [x8, #0x10]
0x00000000024a9da0: mov        x0, x21
0x00000000024a9da4: blr        x8
0x00000000024a9da8: mov        x0, x21
0x00000000024a9dac: bl         #0x4b9808c
0x00000000024a9db0: ldr        x21, [sp, #0x78]
0x00000000024a9db4: cbz        x21, #0x24a9de8
0x00000000024a9db8: add        x8, x21, #8
0x00000000024a9dbc: ldaxr      x9, [x8]
0x00000000024a9dc0: sub        x10, x9, #1
0x00000000024a9dc4: stlxr      w11, x10, [x8]
0x00000000024a9dc8: cbnz       w11, #0x24a9dbc
0x00000000024a9dcc: cbnz       x9, #0x24a9de8
0x00000000024a9dd0: ldr        x8, [x21]
0x00000000024a9dd4: ldr        x8, [x8, #0x10]
0x00000000024a9dd8: mov        x0, x21
0x00000000024a9ddc: blr        x8
0x00000000024a9de0: mov        x0, x21
0x00000000024a9de4: bl         #0x4b9808c
0x00000000024a9de8: add        w22, w22, #1
0x00000000024a9dec: add        x23, x23, #0xc
0x00000000024a9df0: cmp        x23, #0x90
0x00000000024a9df4: b.ne       #0x24a9c10
0x00000000024a9df8: ldr        x8, [x20]
0x00000000024a9dfc: ldr        x9, [x8, #0x50]
0x00000000024a9e00: add        x8, sp, #0xd0
0x00000000024a9e04: and        x0, x9, #0xfffffffffffffff8
0x00000000024a9e08: bl         #0x13402c8
0x00000000024a9e0c: ldr        x20, [sp, #0xd0]
0x00000000024a9e10: adrp       x1, #0x53c3000
0x00000000024a9e14: add        x1, x1, #0xaf7
0x00000000024a9e18: sub        x0, x29, #0xe0
0x00000000024a9e1c: bl         #0x18aac
0x00000000024a9e20: sub        x1, x29, #0xe0
0x00000000024a9e24: mov        x0, x20
0x00000000024a9e28: bl         #0x4185868
0x00000000024a9e2c: ldursb     w8, [x29, #-0xc9]
0x00000000024a9e30: tbz        w8, #0x1f, #0x24a9e3c
0x00000000024a9e34: ldur       x0, [x29, #-0xe0]
0x00000000024a9e38: bl         #0x47e93a8
0x00000000024a9e3c: ldr        x8, [sp, #0xd0]
0x00000000024a9e40: add        x0, x8, #0xa0
0x00000000024a9e44: fmov       s1, wzr
0x00000000024a9e48: fmov       s2, wzr
0x00000000024a9e4c: fmov       s0, s8
0x00000000024a9e50: bl         #0x3e97c08
0x00000000024a9e54: ldr        x0, [sp, #0xd0]
0x00000000024a9e58: ldr        x8, [x0]
0x00000000024a9e5c: ldr        x8, [x8, #0x628]
0x00000000024a9e60: mov        w1, #0x110
0x00000000024a9e64: blr        x8
0x00000000024a9e68: ldr        x0, [sp, #0xd0]
0x00000000024a9e6c: ldr        x8, [x0]
0x00000000024a9e70: ldr        x8, [x8, #0x600]
0x00000000024a9e74: mov        w1, #1
0x00000000024a9e78: blr        x8
0x00000000024a9e7c: ldr        x0, [sp, #0xd0]
0x00000000024a9e80: ldr        x8, [x0]
0x00000000024a9e84: ldr        x8, [x8, #0x5f8]
0x00000000024a9e88: mov        w1, #0
0x00000000024a9e8c: blr        x8
0x00000000024a9e90: ldr        x8, [sp, #0xd0]
0x00000000024a9e94: add        x0, x8, #0xa0
0x00000000024a9e98: mov        w1, #0
0x00000000024a9e9c: bl         #0x3e974dc
0x00000000024a9ea0: ldr        x20, [sp, #0xd0]
0x00000000024a9ea4: adrp       x1, #0x53c3000
0x00000000024a9ea8: add        x1, x1, #0xafc
0x00000000024a9eac: add        x0, sp, #0xa8
0x00000000024a9eb0: bl         #0x224b5ac
0x00000000024a9eb4: add        x0, x20, #0x288
0x00000000024a9eb8: add        x1, sp, #0xa8
0x00000000024a9ebc: bl         #0x3ef3c40
0x00000000024a9ec0: add        x0, sp, #0xa8
0x00000000024a9ec4: bl         #0x196c43c
0x00000000024a9ec8: ldr        x8, [sp, #0xd0]
0x00000000024a9ecc: add        x0, x8, #0x1a8
0x00000000024a9ed0: mov        w1, #2
0x00000000024a9ed4: bl         #0x3f4c5a8
0x00000000024a9ed8: ldr        x8, [sp, #0xd0]
0x00000000024a9edc: adrp       x9, #0x4cf2000
0x00000000024a9ee0: ldr        s0, [x9, #0x30]
0x00000000024a9ee4: adrp       x9, #0x4bcd000
0x00000000024a9ee8: ldr        s1, [x9, #0xda0]
0x00000000024a9eec: adrp       x9, #0x4cf2000
0x00000000024a9ef0: ldr        s2, [x9, #0x34]
0x00000000024a9ef4: add        x0, x8, #0x288
0x00000000024a9ef8: bl         #0x3ef3a34
0x00000000024a9efc: adrp       x8, #0x4cef000
0x00000000024a9f00: ldr        d0, [x8, #0x120]
0x00000000024a9f04: str        d0, [sp, #0x70]
0x00000000024a9f08: str        wzr, [sp, #0x78]
0x00000000024a9f0c: sub        x8, x29, #0xe0
0x00000000024a9f10: add        x0, sp, #0x70
0x00000000024a9f14: bl         #0x46acc3c
0x00000000024a9f18: add        x8, sp, #0x70
0x00000000024a9f1c: sub        x0, x29, #0xe0
0x00000000024a9f20: bl         #0x46adacc
0x00000000024a9f24: ldr        q1, [sp, #0x70]
0x00000000024a9f28: ldur       q2, [sp, #0x7c]
0x00000000024a9f2c: ldur       q0, [sp, #0x88]
0x00000000024a9f30: stp        q1, q0, [sp]
0x00000000024a9f34: ldp        s8, s0, [sp, #0x98]
0x00000000024a9f38: stp        q0, q2, [sp, #0x20]
0x00000000024a9f3c: ldr        x0, [sp, #0xd0]
0x00000000024a9f40: ldr        x8, [x0]
0x00000000024a9f44: ldr        x8, [x8, #0x5c0]
0x00000000024a9f48: sub        x1, x29, #0xe0
0x00000000024a9f4c: blr        x8
0x00000000024a9f50: movi       d0, #0000000000000000
0x00000000024a9f54: movi       d1, #0000000000000000
0x00000000024a9f58: ldp        q2, q4, [sp, #0x40]
0x00000000024a9f5c: mov        v1.s[0], v2.s[0]
0x00000000024a9f60: mov        v4.d[1], v1.d[0]
0x00000000024a9f64: ldp        q2, q3, [sp]
0x00000000024a9f68: fmul       v1.4s, v4.4s, v3.4s
0x00000000024a9f6c: faddp      v1.4s, v1.4s, v1.4s
0x00000000024a9f70: faddp      v1.4s, v1.4s, v1.4s
0x00000000024a9f74: fmul       v2.4s, v4.4s, v2.4s
0x00000000024a9f78: faddp      v2.4s, v2.4s, v2.4s
0x00000000024a9f7c: faddp      v2.4s, v2.4s, v2.4s
0x00000000024a9f80: ext        v3.16b, v3.16b, v3.16b, #8
0x00000000024a9f84: ldr        q5, [sp, #0x20]
0x00000000024a9f88: mov        v3.s[0], v5.s[0]
0x00000000024a9f8c: zip1       v1.2s, v1.2s, v2.2s
0x00000000024a9f90: fadd       v1.2s, v3.2s, v1.2s
0x00000000024a9f94: fabs       v1.2s, v1.2s
0x00000000024a9f98: adrp       x8, #0x4cf2000
0x00000000024a9f9c: ldr        d2, [x8, #0x20]
0x00000000024a9fa0: fadd       v1.2s, v1.2s, v2.2s
0x00000000024a9fa4: mov        s2, v1.s[1]
0x00000000024a9fa8: fcmp       s1, s2
0x00000000024a9fac: fcsel      s1, s1, s2, mi
0x00000000024a9fb0: ldr        q2, [sp, #0x30]
0x00000000024a9fb4: fmul       v2.4s, v4.4s, v2.4s
0x00000000024a9fb8: faddp      v2.4s, v2.4s, v2.4s
0x00000000024a9fbc: faddp      v2.4s, v2.4s, v2.4s
0x00000000024a9fc0: fadd       s2, s8, s2
0x00000000024a9fc4: fabs       s2, s2
0x00000000024a9fc8: ldr        x0, [sp, #0xd0]
0x00000000024a9fcc: adrp       x8, #0x4bce000
0x00000000024a9fd0: ldr        s3, [x8, #0x764]
0x00000000024a9fd4: fcmp       s1, s3
0x00000000024a9fd8: fcsel      s1, s3, s1, mi
0x00000000024a9fdc: fcmp       s1, s2
0x00000000024a9fe0: fcsel      s2, s1, s2, mi
0x00000000024a9fe4: fmov       s4, #-1.00000000
0x00000000024a9fe8: fadd       s2, s2, s4
0x00000000024a9fec: fcmp       s2, s3
0x00000000024a9ff0: fcsel      s2, s3, s2, mi
0x00000000024a9ff4: mov        v2.s[1], v1.s[0]
0x00000000024a9ff8: fmul       v0.2s, v2.2s, v0.2s
0x00000000024a9ffc: rev64      v1.2s, v2.2s
0x00000000024aa000: fadd       v0.2s, v1.2s, v0.2s
0x00000000024aa004: adrp       x8, #0x4cf2000
0x00000000024aa008: ldr        d1, [x8, #0x28]
0x00000000024aa00c: fmul       v1.2s, v0.2s, v1.2s
0x00000000024aa010: adrp       x8, #0x4cf2000
0x00000000024aa014: ldr        s2, [x8, #0x38]
0x00000000024aa018: fmul       s0, s2, s0
0x00000000024aa01c: str        d1, [sp, #0x70]
0x00000000024aa020: str        s0, [sp, #0x78]
0x00000000024aa024: ldr        x8, [x0]
0x00000000024aa028: ldr        x8, [x8, #0x598]
0x00000000024aa02c: add        x1, sp, #0x70
0x00000000024aa030: blr        x8
0x00000000024aa034: ldr        x0, [sp, #0xd0]
0x00000000024aa038: ldp        x9, x8, [x29, #-0x90]
0x00000000024aa03c: stp        x9, x8, [sp, #0x60]
0x00000000024aa040: cbz        x8, #0x24aa058
0x00000000024aa044: add        x8, x8, #8
0x00000000024aa048: ldxr       x9, [x8]
0x00000000024aa04c: add        x9, x9, #1
0x00000000024aa050: stxr       w10, x9, [x8]
0x00000000024aa054: cbnz       w10, #0x24aa048
0x00000000024aa058: add        x1, sp, #0x60
0x00000000024aa05c: bl         #0x4183b6c
0x00000000024aa060: ldr        x20, [sp, #0x68]
0x00000000024aa064: cbz        x20, #0x24aa098
0x00000000024aa068: add        x8, x20, #8
0x00000000024aa06c: ldaxr      x9, [x8]
0x00000000024aa070: sub        x10, x9, #1
0x00000000024aa074: stlxr      w11, x10, [x8]
0x00000000024aa078: cbnz       w11, #0x24aa06c
0x00000000024aa07c: cbnz       x9, #0x24aa098
0x00000000024aa080: ldr        x8, [x20]
0x00000000024aa084: ldr        x8, [x8, #0x10]
0x00000000024aa088: mov        x0, x20
0x00000000024aa08c: blr        x8
0x00000000024aa090: mov        x0, x20
0x00000000024aa094: bl         #0x4b9808c
0x00000000024aa098: ldur       q0, [x29, #-0x90]
0x00000000024aa09c: str        q0, [x19]
0x00000000024aa0a0: stp        xzr, xzr, [x29, #-0x90]
0x00000000024aa0a4: ldr        x19, [sp, #0xd8]
0x00000000024aa0a8: cbz        x19, #0x24aa0dc
0x00000000024aa0ac: add        x8, x19, #8
0x00000000024aa0b0: ldaxr      x9, [x8]
0x00000000024aa0b4: sub        x10, x9, #1
0x00000000024aa0b8: stlxr      w11, x10, [x8]
0x00000000024aa0bc: cbnz       w11, #0x24aa0b0
0x00000000024aa0c0: cbnz       x9, #0x24aa0dc
0x00000000024aa0c4: ldr        x8, [x19]
0x00000000024aa0c8: ldr        x8, [x8, #0x10]
0x00000000024aa0cc: mov        x0, x19
0x00000000024aa0d0: blr        x8
0x00000000024aa0d4: mov        x0, x19
0x00000000024aa0d8: bl         #0x4b9808c
0x00000000024aa0dc: ldur       x19, [x29, #-0x98]
0x00000000024aa0e0: cbz        x19, #0x24aa114
0x00000000024aa0e4: add        x8, x19, #8
0x00000000024aa0e8: ldaxr      x9, [x8]
0x00000000024aa0ec: sub        x10, x9, #1
0x00000000024aa0f0: stlxr      w11, x10, [x8]
0x00000000024aa0f4: cbnz       w11, #0x24aa0e8
0x00000000024aa0f8: cbnz       x9, #0x24aa114
0x00000000024aa0fc: ldr        x8, [x19]
0x00000000024aa100: ldr        x8, [x8, #0x10]
0x00000000024aa104: mov        x0, x19
0x00000000024aa108: blr        x8
0x00000000024aa10c: mov        x0, x19
0x00000000024aa110: bl         #0x4b9808c
0x00000000024aa114: ldur       x19, [x29, #-0x88]
0x00000000024aa118: cbz        x19, #0x24aa14c
0x00000000024aa11c: add        x8, x19, #8
0x00000000024aa120: ldaxr      x9, [x8]
0x00000000024aa124: sub        x10, x9, #1
0x00000000024aa128: stlxr      w11, x10, [x8]
0x00000000024aa12c: cbnz       w11, #0x24aa120
0x00000000024aa130: cbnz       x9, #0x24aa14c
0x00000000024aa134: ldr        x8, [x19]
0x00000000024aa138: ldr        x8, [x8, #0x10]
0x00000000024aa13c: mov        x0, x19
0x00000000024aa140: blr        x8
0x00000000024aa144: mov        x0, x19
0x00000000024aa148: bl         #0x4b9808c
0x00000000024aa14c: ldp        x29, x30, [sp, #0x1d0]
0x00000000024aa150: ldp        x20, x19, [sp, #0x1c0]
0x00000000024aa154: ldp        x22, x21, [sp, #0x1b0]
0x00000000024aa158: ldp        x24, x23, [sp, #0x1a0]
0x00000000024aa15c: ldp        x26, x25, [sp, #0x190]
0x00000000024aa160: ldp        d9, d8, [sp, #0x180]
0x00000000024aa164: ldp        d11, d10, [sp, #0x170]
0x00000000024aa168: ldp        d13, d12, [sp, #0x160]
0x00000000024aa16c: ldp        d15, d14, [sp, #0x150]
0x00000000024aa170: add        sp, sp, #0x1e0
0x00000000024aa174: ret        
0x00000000024aa178: mov        x19, x0
0x00000000024aa17c: add        x0, sp, #0x60
0x00000000024aa180: bl         #0x1df28
0x00000000024aa184: b          #0x24aa1ec
0x00000000024aa188: b          #0x24aa1e8
0x00000000024aa18c: b          #0x24aa1e8
0x00000000024aa190: b          #0x24aa1e8
0x00000000024aa194: b          #0x24aa1e8
0x00000000024aa198: b          #0x24aa1e8
0x00000000024aa19c: mov        x19, x0
0x00000000024aa1a0: add        x0, sp, #0xa8
0x00000000024aa1a4: bl         #0x196c43c
0x00000000024aa1a8: b          #0x24aa1ec
0x00000000024aa1ac: mov        x19, x0
0x00000000024aa1b0: ldursb     w8, [x29, #-0xc9]
0x00000000024aa1b4: tbz        w8, #0x1f, #0x24aa1ec
0x00000000024aa1b8: ldur       x0, [x29, #-0xe0]
0x00000000024aa1bc: bl         #0x47e93a8
0x00000000024aa1c0: b          #0x24aa1ec
0x00000000024aa1c4: b          #0x24aa1e8
0x00000000024aa1c8: b          #0x24aa1fc
0x00000000024aa1cc: mov        x19, x0
0x00000000024aa1d0: sub        x0, x29, #0xb0
0x00000000024aa1d4: bl         #0x1df28
0x00000000024aa1d8: b          #0x24aa224
0x00000000024aa1dc: b          #0x24aa1fc
0x00000000024aa1e0: mov        x19, x0
0x00000000024aa1e4: b          #0x24aa22c
0x00000000024aa1e8: mov        x19, x0
0x00000000024aa1ec: add        x0, sp, #0xd0
0x00000000024aa1f0: bl         #0x1df28
0x00000000024aa1f4: b          #0x24aa224
0x00000000024aa1f8: b          #0x24aa1fc
0x00000000024aa1fc: mov        x19, x0
0x00000000024aa200: b          #0x24aa224
0x00000000024aa204: b          #0x24aa218
0x00000000024aa208: mov        x19, x0
0x00000000024aa20c: add        x0, sp, #0xe0
0x00000000024aa210: bl         #0x1df28
0x00000000024aa214: b          #0x24aa21c
0x00000000024aa218: mov        x19, x0
0x00000000024aa21c: add        x0, sp, #0x70
0x00000000024aa220: bl         #0x1df28
0x00000000024aa224: sub        x0, x29, #0xa0
0x00000000024aa228: bl         #0x1df28
0x00000000024aa22c: sub        x0, x29, #0x90
0x00000000024aa230: bl         #0x1df28
0x00000000024aa234: mov        x0, x19
0x00000000024aa238: bl         #0x4b97984
