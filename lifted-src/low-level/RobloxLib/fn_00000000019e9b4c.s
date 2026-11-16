; instruction-faithful ARM64 fallback for RobloxLib::function_19e9b4c
0x00000000019e9b4c: sub        sp, sp, #0xa0
0x00000000019e9b50: stp        x20, x19, [sp, #0x80]
0x00000000019e9b54: stp        x29, x30, [sp, #0x90]
0x00000000019e9b58: add        x29, sp, #0x90
0x00000000019e9b5c: adrp       x8, #0x62fe000
0x00000000019e9b60: add        x8, x8, #0xcf8
0x00000000019e9b64: ldarb      w8, [x8]
0x00000000019e9b68: tbz        w8, #0, #0x19e9f20
0x00000000019e9b6c: ldr        q2, [x0]
0x00000000019e9b70: adrp       x8, #0x62fe000
0x00000000019e9b74: add        x8, x8, #0xd00
0x00000000019e9b78: ldr        q0, [x8, #0x60]
0x00000000019e9b7c: ldr        q1, [x1]
0x00000000019e9b80: ldarb      w8, [x8]
0x00000000019e9b84: tbz        w8, #0, #0x19e9f38
0x00000000019e9b88: adrp       x8, #0x62fe000
0x00000000019e9b8c: add        x8, x8, #0xd08
0x00000000019e9b90: ldarb      w8, [x8]
0x00000000019e9b94: tbz        w8, #0, #0x19e9f50
0x00000000019e9b98: fmul       v19.4s, v2.4s, v0.4s
0x00000000019e9b9c: adrp       x8, #0x62fe000
0x00000000019e9ba0: add        x8, x8, #0xd10
0x00000000019e9ba4: ldarb      w8, [x8]
0x00000000019e9ba8: tbz        w8, #0, #0x19e9f68
0x00000000019e9bac: fcvtzs     v2.4s, v19.4s
0x00000000019e9bb0: adrp       x8, #0x62fe000
0x00000000019e9bb4: add        x8, x8, #0xd18
0x00000000019e9bb8: ldarb      w8, [x8]
0x00000000019e9bbc: tbz        w8, #0, #0x19e9f80
0x00000000019e9bc0: scvtf      v2.4s, v2.4s
0x00000000019e9bc4: adrp       x8, #0x62fe000
0x00000000019e9bc8: add        x8, x8, #0xd20
0x00000000019e9bcc: ldarb      w8, [x8]
0x00000000019e9bd0: tbz        w8, #0, #0x19e9f9c
0x00000000019e9bd4: fcmgt      v3.4s, v2.4s, v19.4s
0x00000000019e9bd8: fmov       v20.4s, #1.00000000
0x00000000019e9bdc: adrp       x8, #0x62fe000
0x00000000019e9be0: add        x8, x8, #0xd28
0x00000000019e9be4: ldarb      w8, [x8]
0x00000000019e9be8: tbz        w8, #0, #0x19e9fbc
0x00000000019e9bec: and        v3.16b, v20.16b, v3.16b
0x00000000019e9bf0: adrp       x8, #0x62fe000
0x00000000019e9bf4: add        x8, x8, #0xd30
0x00000000019e9bf8: ldarb      w8, [x8]
0x00000000019e9bfc: tbz        w8, #0, #0x19e9fdc
0x00000000019e9c00: fsub       v7.4s, v2.4s, v3.4s
0x00000000019e9c04: adrp       x19, #0x4c6e000
0x00000000019e9c08: adrp       x8, #0x62fe000
0x00000000019e9c0c: add        x8, x8, #0xd38
0x00000000019e9c10: ldarb      w8, [x8]
0x00000000019e9c14: tbz        w8, #0, #0x19e9ffc
0x00000000019e9c18: fsub       v2.4s, v19.4s, v7.4s
0x00000000019e9c1c: ldr        q3, [x19, #0x5b0]
0x00000000019e9c20: adrp       x8, #0x62fe000
0x00000000019e9c24: add        x8, x8, #0xd40
0x00000000019e9c28: ldarb      w8, [x8]
0x00000000019e9c2c: tbz        w8, #0, #0x19ea01c
0x00000000019e9c30: fmul       v21.4s, v0.4s, v1.4s
0x00000000019e9c34: fadd       v16.4s, v2.4s, v3.4s
0x00000000019e9c38: adrp       x8, #0x62fe000
0x00000000019e9c3c: add        x8, x8, #0xd48
0x00000000019e9c40: ldarb      w8, [x8]
0x00000000019e9c44: tbz        w8, #0, #0x19ea044
0x00000000019e9c48: mov        x19, #0
0x00000000019e9c4c: adrp       x8, #0x62fe000
0x00000000019e9c50: add        x8, x8, #0xd70
0x00000000019e9c54: ldp        q0, q1, [x8]
0x00000000019e9c58: fmul       v0.4s, v16.4s, v0.4s
0x00000000019e9c5c: faddp      v0.4s, v0.4s, v0.4s
0x00000000019e9c60: faddp      v0.4s, v0.4s, v0.4s
0x00000000019e9c64: fcvtzs     v2.4s, v0.4s
0x00000000019e9c68: scvtf      v2.4s, v2.4s
0x00000000019e9c6c: fcmgt      v0.4s, v2.4s, v0.4s
0x00000000019e9c70: and        v0.16b, v20.16b, v0.16b
0x00000000019e9c74: fsub       v0.4s, v2.4s, v0.4s
0x00000000019e9c78: fadd       v0.4s, v7.4s, v0.4s
0x00000000019e9c7c: ldp        q2, q3, [x8, #0x40]
0x00000000019e9c80: fadd       v2.4s, v7.4s, v2.4s
0x00000000019e9c84: fmul       v1.4s, v16.4s, v1.4s
0x00000000019e9c88: faddp      v1.4s, v1.4s, v1.4s
0x00000000019e9c8c: faddp      v1.4s, v1.4s, v1.4s
0x00000000019e9c90: fcvtzs     v4.4s, v1.4s
0x00000000019e9c94: scvtf      v4.4s, v4.4s
0x00000000019e9c98: fcmgt      v1.4s, v4.4s, v1.4s
0x00000000019e9c9c: and        v1.16b, v20.16b, v1.16b
0x00000000019e9ca0: fsub       v1.4s, v4.4s, v1.4s
0x00000000019e9ca4: fmul       v1.4s, v3.4s, v1.4s
0x00000000019e9ca8: fadd       v1.4s, v2.4s, v1.4s
0x00000000019e9cac: ldp        q2, q3, [x8, #0x60]
0x00000000019e9cb0: fadd       v2.4s, v7.4s, v2.4s
0x00000000019e9cb4: ldp        q4, q5, [x8, #0x20]
0x00000000019e9cb8: fmul       v4.4s, v16.4s, v4.4s
0x00000000019e9cbc: faddp      v4.4s, v4.4s, v4.4s
0x00000000019e9cc0: faddp      v4.4s, v4.4s, v4.4s
0x00000000019e9cc4: fcvtzs     v6.4s, v4.4s
0x00000000019e9cc8: scvtf      v6.4s, v6.4s
0x00000000019e9ccc: fcmgt      v4.4s, v6.4s, v4.4s
0x00000000019e9cd0: and        v4.16b, v20.16b, v4.16b
0x00000000019e9cd4: fsub       v4.4s, v6.4s, v4.4s
0x00000000019e9cd8: fmul       v3.4s, v3.4s, v4.4s
0x00000000019e9cdc: fadd       v2.4s, v2.4s, v3.4s
0x00000000019e9ce0: ldp        q3, q4, [x8, #0x80]
0x00000000019e9ce4: fadd       v3.4s, v7.4s, v3.4s
0x00000000019e9ce8: fmul       v5.4s, v16.4s, v5.4s
0x00000000019e9cec: faddp      v5.4s, v5.4s, v5.4s
0x00000000019e9cf0: faddp      v5.4s, v5.4s, v5.4s
0x00000000019e9cf4: fcvtzs     v6.4s, v5.4s
0x00000000019e9cf8: scvtf      v6.4s, v6.4s
0x00000000019e9cfc: fcmgt      v5.4s, v6.4s, v5.4s
0x00000000019e9d00: and        v5.16b, v20.16b, v5.16b
0x00000000019e9d04: fsub       v5.4s, v6.4s, v5.4s
0x00000000019e9d08: fmul       v4.4s, v4.4s, v5.4s
0x00000000019e9d0c: fadd       v3.4s, v3.4s, v4.4s
0x00000000019e9d10: zip1       v4.4s, v0.4s, v2.4s
0x00000000019e9d14: zip2       v5.4s, v0.4s, v2.4s
0x00000000019e9d18: zip1       v6.4s, v1.4s, v3.4s
0x00000000019e9d1c: zip2       v7.4s, v1.4s, v3.4s
0x00000000019e9d20: zip1       v16.4s, v4.4s, v6.4s
0x00000000019e9d24: zip2       v4.4s, v4.4s, v6.4s
0x00000000019e9d28: zip1       v5.4s, v5.4s, v7.4s
0x00000000019e9d2c: mov        w8, #0x8000
0x00000000019e9d30: movk       w8, #0x4390, lsl #16
0x00000000019e9d34: dup        v6.4s, w8
0x00000000019e9d38: fdiv       v7.4s, v16.4s, v6.4s
0x00000000019e9d3c: fcvtzs     v17.4s, v7.4s
0x00000000019e9d40: scvtf      v17.4s, v17.4s
0x00000000019e9d44: fcmgt      v7.4s, v17.4s, v7.4s
0x00000000019e9d48: and        v7.16b, v20.16b, v7.16b
0x00000000019e9d4c: fsub       v7.4s, v17.4s, v7.4s
0x00000000019e9d50: fmul       v7.4s, v7.4s, v6.4s
0x00000000019e9d54: fsub       v7.4s, v16.4s, v7.4s
0x00000000019e9d58: mov        w8, #0x42080000
0x00000000019e9d5c: dup        v16.4s, w8
0x00000000019e9d60: fmul       v17.4s, v7.4s, v16.4s
0x00000000019e9d64: mov        w8, #0x43050000
0x00000000019e9d68: dup        v18.4s, w8
0x00000000019e9d6c: fadd       v17.4s, v17.4s, v18.4s
0x00000000019e9d70: fmul       v7.4s, v7.4s, v17.4s
0x00000000019e9d74: fadd       v4.4s, v4.4s, v7.4s
0x00000000019e9d78: fdiv       v7.4s, v4.4s, v6.4s
0x00000000019e9d7c: fcvtzs     v17.4s, v7.4s
0x00000000019e9d80: scvtf      v17.4s, v17.4s
0x00000000019e9d84: fcmgt      v7.4s, v17.4s, v7.4s
0x00000000019e9d88: and        v7.16b, v20.16b, v7.16b
0x00000000019e9d8c: fsub       v7.4s, v17.4s, v7.4s
0x00000000019e9d90: fmul       v7.4s, v7.4s, v6.4s
0x00000000019e9d94: fsub       v4.4s, v4.4s, v7.4s
0x00000000019e9d98: fmul       v7.4s, v4.4s, v16.4s
0x00000000019e9d9c: fadd       v7.4s, v7.4s, v18.4s
0x00000000019e9da0: fmul       v4.4s, v4.4s, v7.4s
0x00000000019e9da4: fadd       v4.4s, v5.4s, v4.4s
0x00000000019e9da8: fdiv       v5.4s, v4.4s, v6.4s
0x00000000019e9dac: fcvtzs     v7.4s, v5.4s
0x00000000019e9db0: scvtf      v7.4s, v7.4s
0x00000000019e9db4: fcmgt      v5.4s, v7.4s, v5.4s
0x00000000019e9db8: and        v5.16b, v20.16b, v5.16b
0x00000000019e9dbc: fsub       v5.4s, v7.4s, v5.4s
0x00000000019e9dc0: fmul       v5.4s, v5.4s, v6.4s
0x00000000019e9dc4: fsub       v4.4s, v4.4s, v5.4s
0x00000000019e9dc8: fmul       v5.4s, v4.4s, v16.4s
0x00000000019e9dcc: fadd       v5.4s, v5.4s, v18.4s
0x00000000019e9dd0: mov        w8, #0x42400000
0x00000000019e9dd4: dup        v6.4s, w8
0x00000000019e9dd8: fmul       v4.4s, v4.4s, v5.4s
0x00000000019e9ddc: fdiv       v5.4s, v4.4s, v6.4s
0x00000000019e9de0: fcvtzs     v7.4s, v5.4s
0x00000000019e9de4: scvtf      v7.4s, v7.4s
0x00000000019e9de8: fcmgt      v5.4s, v7.4s, v5.4s
0x00000000019e9dec: and        v5.16b, v20.16b, v5.16b
0x00000000019e9df0: fsub       v5.4s, v7.4s, v5.4s
0x00000000019e9df4: fmul       v5.4s, v5.4s, v6.4s
0x00000000019e9df8: fsub       v4.4s, v4.4s, v5.4s
0x00000000019e9dfc: mov        w8, #0xa92
0x00000000019e9e00: movk       w8, #0x3e86, lsl #16
0x00000000019e9e04: dup        v5.4s, w8
0x00000000019e9e08: fmul       v4.4s, v4.4s, v5.4s
0x00000000019e9e0c: fsub       v6.4s, v19.4s, v0.4s
0x00000000019e9e10: fsub       v5.4s, v19.4s, v1.4s
0x00000000019e9e14: fsub       v1.4s, v19.4s, v2.4s
0x00000000019e9e18: fsub       v3.4s, v19.4s, v3.4s
0x00000000019e9e1c: zip1       v0.4s, v6.4s, v1.4s
0x00000000019e9e20: stp        q1, q6, [sp, #0x10]
0x00000000019e9e24: zip2       v1.4s, v6.4s, v1.4s
0x00000000019e9e28: zip1       v2.4s, v5.4s, v3.4s
0x00000000019e9e2c: stp        q3, q5, [sp, #0x30]
0x00000000019e9e30: zip2       v3.4s, v5.4s, v3.4s
0x00000000019e9e34: zip1       v5.4s, v0.4s, v2.4s
0x00000000019e9e38: zip2       v0.4s, v0.4s, v2.4s
0x00000000019e9e3c: zip1       v1.4s, v1.4s, v3.4s
0x00000000019e9e40: fmul       v2.4s, v5.4s, v21.s[0]
0x00000000019e9e44: fmla       v2.4s, v0.4s, v21.s[1]
0x00000000019e9e48: fmla       v2.4s, v1.4s, v21.s[2]
0x00000000019e9e4c: fadd       v0.4s, v2.4s, v4.4s
0x00000000019e9e50: stur       q0, [x29, #-0x20]
0x00000000019e9e54: sub        x20, x29, #0x20
0x00000000019e9e58: ldr        d0, [x20, x19]
0x00000000019e9e5c: stur       q0, [x29, #-0x40]
0x00000000019e9e60: mov        s0, v0.s[1]
0x00000000019e9e64: bl         #0x4b99730
0x00000000019e9e68: stur       q0, [x29, #-0x30]
0x00000000019e9e6c: ldur       q0, [x29, #-0x40]
0x00000000019e9e70: bl         #0x4b99730
0x00000000019e9e74: ldur       q1, [x29, #-0x30]
0x00000000019e9e78: mov        v0.s[1], v1.s[0]
0x00000000019e9e7c: str        d0, [x20, x19]
0x00000000019e9e80: add        x19, x19, #8
0x00000000019e9e84: cmp        x19, #0x10
0x00000000019e9e88: b.ne       #0x19e9e58
0x00000000019e9e8c: ldp        q1, q0, [sp, #0x10]
0x00000000019e9e90: fmul       v0.4s, v0.4s, v0.4s
0x00000000019e9e94: fmul       v1.4s, v1.4s, v1.4s
0x00000000019e9e98: zip1       v2.4s, v0.4s, v1.4s
0x00000000019e9e9c: ldp        q4, q3, [sp, #0x30]
0x00000000019e9ea0: fmul       v3.4s, v3.4s, v3.4s
0x00000000019e9ea4: fmul       v4.4s, v4.4s, v4.4s
0x00000000019e9ea8: zip1       v5.4s, v3.4s, v4.4s
0x00000000019e9eac: zip1       v6.4s, v2.4s, v5.4s
0x00000000019e9eb0: zip2       v2.4s, v2.4s, v5.4s
0x00000000019e9eb4: fadd       v2.4s, v6.4s, v2.4s
0x00000000019e9eb8: ext        v1.16b, v1.16b, v1.16b, #8
0x00000000019e9ebc: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000019e9ec0: zip1       v0.2s, v0.2s, v1.2s
0x00000000019e9ec4: ext        v1.16b, v4.16b, v4.16b, #8
0x00000000019e9ec8: ext        v3.16b, v3.16b, v3.16b, #8
0x00000000019e9ecc: zip1       v1.2s, v3.2s, v1.2s
0x00000000019e9ed0: zip1       v0.4s, v0.4s, v1.4s
0x00000000019e9ed4: fadd       v0.4s, v2.4s, v0.4s
0x00000000019e9ed8: fmov       v1.4s, #0.75000000
0x00000000019e9edc: fsub       v0.4s, v1.4s, v0.4s
0x00000000019e9ee0: movi       v1.16b, #0
0x00000000019e9ee4: fmax       v0.4s, v0.4s, v1.4s
0x00000000019e9ee8: fmul       v1.4s, v0.4s, v0.4s
0x00000000019e9eec: fmul       v0.4s, v0.4s, v1.4s
0x00000000019e9ef0: ldur       q1, [x29, #-0x20]
0x00000000019e9ef4: fmul       v1.4s, v1.4s, v0.4s
0x00000000019e9ef8: faddp      v1.4s, v1.4s, v1.4s
0x00000000019e9efc: faddp      v1.4s, v1.4s, v1.4s
0x00000000019e9f00: faddp      v0.4s, v0.4s, v0.4s
0x00000000019e9f04: faddp      v0.4s, v0.4s, v0.4s
0x00000000019e9f08: uzp1       v0.4s, v1.4s, v0.4s
0x00000000019e9f0c: trn1       v0.4s, v0.4s, v0.4s
0x00000000019e9f10: ldp        x29, x30, [sp, #0x90]
0x00000000019e9f14: ldp        x20, x19, [sp, #0x80]
0x00000000019e9f18: add        sp, sp, #0xa0
0x00000000019e9f1c: ret        
0x00000000019e9f20: mov        x19, x1
0x00000000019e9f24: mov        x20, x0
0x00000000019e9f28: bl         #0x4b28a98
0x00000000019e9f2c: mov        x0, x20
0x00000000019e9f30: mov        x1, x19
0x00000000019e9f34: b          #0x19e9b6c
0x00000000019e9f38: stp        q1, q0, [x29, #-0x40]
0x00000000019e9f3c: str        q2, [sp, #0x40]
0x00000000019e9f40: bl         #0x4b28ad4
0x00000000019e9f44: ldr        q2, [sp, #0x40]
0x00000000019e9f48: ldp        q1, q0, [x29, #-0x40]
0x00000000019e9f4c: b          #0x19e9b88
0x00000000019e9f50: stp        q1, q0, [x29, #-0x40]
0x00000000019e9f54: str        q2, [sp, #0x40]
0x00000000019e9f58: bl         #0x4b28b0c
0x00000000019e9f5c: ldr        q2, [sp, #0x40]
0x00000000019e9f60: ldp        q1, q0, [x29, #-0x40]
0x00000000019e9f64: b          #0x19e9b98
0x00000000019e9f68: str        q19, [sp, #0x40]
0x00000000019e9f6c: stp        q1, q0, [x29, #-0x40]
0x00000000019e9f70: bl         #0x4b28b48
0x00000000019e9f74: ldp        q1, q0, [x29, #-0x40]
0x00000000019e9f78: ldr        q19, [sp, #0x40]
0x00000000019e9f7c: b          #0x19e9bac
0x00000000019e9f80: str        q19, [sp, #0x40]
0x00000000019e9f84: stp        q1, q0, [x29, #-0x40]
0x00000000019e9f88: str        q2, [sp, #0x30]
0x00000000019e9f8c: bl         #0x4b28b84
0x00000000019e9f90: ldp        q2, q19, [sp, #0x30]
0x00000000019e9f94: ldp        q1, q0, [x29, #-0x40]
0x00000000019e9f98: b          #0x19e9bc0
0x00000000019e9f9c: str        q19, [sp, #0x40]
0x00000000019e9fa0: stp        q1, q0, [x29, #-0x40]
0x00000000019e9fa4: str        q2, [sp, #0x20]
0x00000000019e9fa8: bl         #0x4b28bc0
0x00000000019e9fac: ldr        q2, [sp, #0x20]
0x00000000019e9fb0: ldp        q1, q0, [x29, #-0x40]
0x00000000019e9fb4: ldr        q19, [sp, #0x40]
0x00000000019e9fb8: b          #0x19e9bd4
0x00000000019e9fbc: stp        q20, q19, [sp, #0x30]
0x00000000019e9fc0: stp        q1, q0, [x29, #-0x40]
0x00000000019e9fc4: stp        q3, q2, [sp, #0x10]
0x00000000019e9fc8: bl         #0x4b28bfc
0x00000000019e9fcc: ldp        q3, q2, [sp, #0x10]
0x00000000019e9fd0: ldp        q1, q0, [x29, #-0x40]
0x00000000019e9fd4: ldp        q20, q19, [sp, #0x30]
0x00000000019e9fd8: b          #0x19e9bec
0x00000000019e9fdc: stp        q20, q19, [sp, #0x30]
0x00000000019e9fe0: stp        q1, q0, [x29, #-0x40]
0x00000000019e9fe4: stp        q3, q2, [sp, #0x10]
0x00000000019e9fe8: bl         #0x4b28c38
0x00000000019e9fec: ldp        q3, q2, [sp, #0x10]
0x00000000019e9ff0: ldp        q1, q0, [x29, #-0x40]
0x00000000019e9ff4: ldp        q20, q19, [sp, #0x30]
0x00000000019e9ff8: b          #0x19e9c00
0x00000000019e9ffc: stp        q20, q19, [sp, #0x30]
0x00000000019ea000: str        q7, [sp, #0x20]
0x00000000019ea004: stp        q1, q0, [x29, #-0x40]
0x00000000019ea008: bl         #0x4b28c74
0x00000000019ea00c: ldp        q1, q0, [x29, #-0x40]
0x00000000019ea010: ldp        q7, q20, [sp, #0x20]
0x00000000019ea014: ldr        q19, [sp, #0x40]
0x00000000019ea018: b          #0x19e9c18
0x00000000019ea01c: stp        q20, q19, [sp, #0x30]
0x00000000019ea020: str        q7, [sp, #0x20]
0x00000000019ea024: stp        q1, q0, [x29, #-0x40]
0x00000000019ea028: stp        q3, q2, [sp]
0x00000000019ea02c: bl         #0x4b28cb0
0x00000000019ea030: ldp        q3, q2, [sp]
0x00000000019ea034: ldp        q1, q0, [x29, #-0x40]
0x00000000019ea038: ldp        q7, q20, [sp, #0x20]
0x00000000019ea03c: ldr        q19, [sp, #0x40]
0x00000000019ea040: b          #0x19e9c30
0x00000000019ea044: stp        q20, q19, [sp, #0x30]
0x00000000019ea048: stur       q21, [x29, #-0x30]
0x00000000019ea04c: str        q7, [sp, #0x20]
0x00000000019ea050: stur       q16, [x29, #-0x40]
0x00000000019ea054: bl         #0x4b28cec
0x00000000019ea058: ldp        q16, q21, [x29, #-0x40]
0x00000000019ea05c: ldp        q7, q20, [sp, #0x20]
0x00000000019ea060: ldr        q19, [sp, #0x40]
0x00000000019ea064: b          #0x19e9c48
