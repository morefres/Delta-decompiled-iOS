; instruction-faithful ARM64 fallback for RobloxLib::function_1a01d14
0x0000000001a01d14: sub        sp, sp, #0x90
0x0000000001a01d18: stp        x20, x19, [sp, #0x70]
0x0000000001a01d1c: stp        x29, x30, [sp, #0x80]
0x0000000001a01d20: add        x29, sp, #0x80
0x0000000001a01d24: mov        x19, x1
0x0000000001a01d28: mov        x20, x0
0x0000000001a01d2c: ldr        x8, [x0]
0x0000000001a01d30: ldr        x9, [x8, #8]
0x0000000001a01d34: sub        x8, x29, #0x20
0x0000000001a01d38: blr        x9
0x0000000001a01d3c: ldur       x8, [x29, #-0x20]
0x0000000001a01d40: cbz        x8, #0x1a01e5c
0x0000000001a01d44: ldr        x8, [x19]
0x0000000001a01d48: ldr        x8, [x8, #0xc8]
0x0000000001a01d4c: sub        x1, x29, #0x20
0x0000000001a01d50: mov        x0, x19
0x0000000001a01d54: blr        x8
0x0000000001a01d58: stp        q1, q2, [sp]
0x0000000001a01d5c: stp        q3, q0, [sp, #0x20]
0x0000000001a01d60: ldr        x8, [x20]
0x0000000001a01d64: ldr        x8, [x8]
0x0000000001a01d68: mov        x0, x20
0x0000000001a01d6c: blr        x8
0x0000000001a01d70: ldp        q6, q5, [sp, #0x10]
0x0000000001a01d74: mov        v2.16b, v6.16b
0x0000000001a01d78: mov        v2.s[1], v5.s[0]
0x0000000001a01d7c: ldr        q4, [sp, #0x30]
0x0000000001a01d80: mov        v3.16b, v4.16b
0x0000000001a01d84: ldr        q7, [sp]
0x0000000001a01d88: mov        v3.s[1], v7.s[0]
0x0000000001a01d8c: fadd       v2.2s, v2.2s, v3.2s
0x0000000001a01d90: mov        v2.d[1], v2.d[0]
0x0000000001a01d94: movi       v3.4s, #0xbf, lsl #24
0x0000000001a01d98: mov        v4.s[1], v7.s[0]
0x0000000001a01d9c: mov        v4.s[2], v6.s[0]
0x0000000001a01da0: fmul       v2.4s, v2.4s, v3.4s
0x0000000001a01da4: mov        v4.s[3], v5.s[0]
0x0000000001a01da8: fadd       v2.4s, v4.4s, v2.4s
0x0000000001a01dac: ext        v3.16b, v2.16b, v2.16b, #8
0x0000000001a01db0: fcmgt      v3.4s, v3.4s, v2.4s
0x0000000001a01db4: dup        v4.2d, v2.d[0]
0x0000000001a01db8: dup        v2.2d, v2.d[1]
0x0000000001a01dbc: mov        v0.s[1], v1.s[0]
0x0000000001a01dc0: mov        v1.16b, v3.16b
0x0000000001a01dc4: bsl        v1.16b, v4.16b, v2.16b
0x0000000001a01dc8: dup        v0.2d, v0.d[0]
0x0000000001a01dcc: fadd       v0.4s, v1.4s, v0.4s
0x0000000001a01dd0: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000001a01dd4: fcmgt      v1.4s, v1.4s, v0.4s
0x0000000001a01dd8: dup        v2.2d, v0.d[0]
0x0000000001a01ddc: dup        v0.2d, v0.d[1]
0x0000000001a01de0: bit        v0.16b, v2.16b, v1.16b
0x0000000001a01de4: stur       q0, [x29, #-0x30]
0x0000000001a01de8: sub        x1, x29, #0x20
0x0000000001a01dec: mov        x0, x19
0x0000000001a01df0: mov        w2, #0
0x0000000001a01df4: bl         #0x39cf01c
0x0000000001a01df8: fmov       v0.4s, #1.00000000
0x0000000001a01dfc: str        q0, [sp, #0x40]
0x0000000001a01e00: sub        x1, x29, #0x30
0x0000000001a01e04: add        x2, sp, #0x40
0x0000000001a01e08: mov        x0, x19
0x0000000001a01e0c: bl         #0x39ced0c
0x0000000001a01e10: stp        xzr, xzr, [sp, #0x40]
0x0000000001a01e14: add        x1, sp, #0x40
0x0000000001a01e18: mov        x0, x19
0x0000000001a01e1c: mov        w2, #0
0x0000000001a01e20: bl         #0x39cf01c
0x0000000001a01e24: ldr        x19, [sp, #0x48]
0x0000000001a01e28: cbz        x19, #0x1a01e5c
0x0000000001a01e2c: add        x8, x19, #8
0x0000000001a01e30: ldaxr      x9, [x8]
0x0000000001a01e34: sub        x10, x9, #1
0x0000000001a01e38: stlxr      w11, x10, [x8]
0x0000000001a01e3c: cbnz       w11, #0x1a01e30
0x0000000001a01e40: cbnz       x9, #0x1a01e5c
0x0000000001a01e44: ldr        x8, [x19]
0x0000000001a01e48: ldr        x8, [x8, #0x10]
0x0000000001a01e4c: mov        x0, x19
0x0000000001a01e50: blr        x8
0x0000000001a01e54: mov        x0, x19
0x0000000001a01e58: bl         #0x4b9808c
0x0000000001a01e5c: ldur       x19, [x29, #-0x18]
0x0000000001a01e60: cbz        x19, #0x1a01e94
0x0000000001a01e64: add        x8, x19, #8
0x0000000001a01e68: ldaxr      x9, [x8]
0x0000000001a01e6c: sub        x10, x9, #1
0x0000000001a01e70: stlxr      w11, x10, [x8]
0x0000000001a01e74: cbnz       w11, #0x1a01e68
0x0000000001a01e78: cbnz       x9, #0x1a01e94
0x0000000001a01e7c: ldr        x8, [x19]
0x0000000001a01e80: ldr        x8, [x8, #0x10]
0x0000000001a01e84: mov        x0, x19
0x0000000001a01e88: blr        x8
0x0000000001a01e8c: mov        x0, x19
0x0000000001a01e90: bl         #0x4b9808c
0x0000000001a01e94: ldp        x29, x30, [sp, #0x80]
0x0000000001a01e98: ldp        x20, x19, [sp, #0x70]
0x0000000001a01e9c: add        sp, sp, #0x90
0x0000000001a01ea0: ret        
0x0000000001a01ea4: mov        x19, x0
0x0000000001a01ea8: add        x0, sp, #0x40
0x0000000001a01eac: bl         #0x1df28
0x0000000001a01eb0: b          #0x1a01ec0
0x0000000001a01eb4: b          #0x1a01ebc
0x0000000001a01eb8: b          #0x1a01ebc
0x0000000001a01ebc: mov        x19, x0
0x0000000001a01ec0: sub        x0, x29, #0x20
0x0000000001a01ec4: bl         #0x1df28
0x0000000001a01ec8: mov        x0, x19
0x0000000001a01ecc: bl         #0x4b97984
