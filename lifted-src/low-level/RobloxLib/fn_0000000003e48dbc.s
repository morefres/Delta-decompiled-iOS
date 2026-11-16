; instruction-faithful ARM64 fallback for RobloxLib::function_3e48dbc
0x0000000003e48dbc: sub        sp, sp, #0x30
0x0000000003e48dc0: stp        x20, x19, [sp, #0x10]
0x0000000003e48dc4: stp        x29, x30, [sp, #0x20]
0x0000000003e48dc8: add        x29, sp, #0x20
0x0000000003e48dcc: mov        x19, x2
0x0000000003e48dd0: mov        x6, x1
0x0000000003e48dd4: mov        x20, x0
0x0000000003e48dd8: mov        x4, x0
0x0000000003e48ddc: ldr        w8, [x4, #0x50]!
0x0000000003e48de0: cmp        w8, #2
0x0000000003e48de4: b.gt       #0x3e48e08
0x0000000003e48de8: cmp        w8, #1
0x0000000003e48dec: b.eq       #0x3e48e3c
0x0000000003e48df0: cmp        w8, #2
0x0000000003e48df4: b.ne       #0x3e48f24
0x0000000003e48df8: mov        x0, x20
0x0000000003e48dfc: mov        x1, x6
0x0000000003e48e00: bl         #0x3e48f34
0x0000000003e48e04: b          #0x3e48ed8
0x0000000003e48e08: cmp        w8, #3
0x0000000003e48e0c: b.eq       #0x3e48e54
0x0000000003e48e10: cmp        w8, #4
0x0000000003e48e14: b.ne       #0x3e48f24
0x0000000003e48e18: mov        x0, x20
0x0000000003e48e1c: mov        x1, x6
0x0000000003e48e20: bl         #0x3e48fd8
0x0000000003e48e24: ldr        w8, [x20, #0x50]
0x0000000003e48e28: cmp        w8, #4
0x0000000003e48e2c: b.ne       #0x3e48ed8
0x0000000003e48e30: mov        w8, #0
0x0000000003e48e34: str        q0, [x19]
0x0000000003e48e38: b          #0x3e48f10
0x0000000003e48e3c: ldr        q0, [x20]
0x0000000003e48e40: str        q0, [x20, #0x40]
0x0000000003e48e44: ldr        q0, [x6]
0x0000000003e48e48: ldr        q1, [x20, #0x40]
0x0000000003e48e4c: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e48e50: b          #0x3e48ed8
0x0000000003e48e54: mov        x1, x20
0x0000000003e48e58: ldr        q0, [x1, #0x10]!
0x0000000003e48e5c: ldr        q1, [x20]
0x0000000003e48e60: mov        x2, x20
0x0000000003e48e64: ldr        q2, [x2, #0x20]!
0x0000000003e48e68: fsub       v1.4s, v0.4s, v1.4s
0x0000000003e48e6c: fsub       v0.4s, v2.4s, v0.4s
0x0000000003e48e70: dup        v2.2s, v0.s[1]
0x0000000003e48e74: ext        v3.16b, v0.16b, v0.16b, #8
0x0000000003e48e78: zip1       v3.2s, v3.2s, v0.2s
0x0000000003e48e7c: ext        v4.8b, v3.8b, v2.8b, #4
0x0000000003e48e80: ext        v2.8b, v2.8b, v3.8b, #4
0x0000000003e48e84: mov        v2.d[1], v4.d[0]
0x0000000003e48e88: dup        v3.2s, v1.s[1]
0x0000000003e48e8c: ext        v4.16b, v1.16b, v1.16b, #8
0x0000000003e48e90: zip1       v4.2s, v4.2s, v1.2s
0x0000000003e48e94: ext        v5.8b, v4.8b, v3.8b, #4
0x0000000003e48e98: ext        v3.8b, v3.8b, v4.8b, #4
0x0000000003e48e9c: mov        v3.d[1], v5.d[0]
0x0000000003e48ea0: fmul       v1.4s, v1.4s, v2.4s
0x0000000003e48ea4: fmul       v0.4s, v0.4s, v3.4s
0x0000000003e48ea8: fsub       v0.4s, v1.4s, v0.4s
0x0000000003e48eac: dup        v1.2s, v0.s[1]
0x0000000003e48eb0: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003e48eb4: zip1       v0.2s, v2.2s, v0.2s
0x0000000003e48eb8: ext        v2.8b, v0.8b, v1.8b, #4
0x0000000003e48ebc: ext        v0.8b, v1.8b, v0.8b, #4
0x0000000003e48ec0: mov        v0.d[1], v2.d[0]
0x0000000003e48ec4: str        q0, [sp]
0x0000000003e48ec8: add        x3, x20, #0x40
0x0000000003e48ecc: mov        x5, sp
0x0000000003e48ed0: mov        x0, x20
0x0000000003e48ed4: bl         #0x3e4956c
0x0000000003e48ed8: fmul       v1.4s, v0.4s, v0.4s
0x0000000003e48edc: dup        v2.2s, v1.s[2]
0x0000000003e48ee0: rev64      v3.2s, v1.2s
0x0000000003e48ee4: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e48ee8: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e48eec: mov        v1.d[1], v1.d[0]
0x0000000003e48ef0: movi       v2.4s, #0x34, lsl #24
0x0000000003e48ef4: fcmgt      v2.4s, v1.4s, v2.4s
0x0000000003e48ef8: xtn        v3.4h, v2.4s
0x0000000003e48efc: fsqrt      v1.4s, v1.4s
0x0000000003e48f00: fdiv       v0.4s, v0.4s, v1.4s
0x0000000003e48f04: and        v0.16b, v0.16b, v2.16b
0x0000000003e48f08: str        q0, [x19]
0x0000000003e48f0c: umov       w8, v3.h[0]
0x0000000003e48f10: and        w0, w8, #1
0x0000000003e48f14: ldp        x29, x30, [sp, #0x20]
0x0000000003e48f18: ldp        x20, x19, [sp, #0x10]
0x0000000003e48f1c: add        sp, sp, #0x30
0x0000000003e48f20: ret        
0x0000000003e48f24: adrp       x1, #0x54da000
0x0000000003e48f28: add        x1, x1, #0xab
0x0000000003e48f2c: mov        w0, #0
0x0000000003e48f30: bl         #0x47eced4
