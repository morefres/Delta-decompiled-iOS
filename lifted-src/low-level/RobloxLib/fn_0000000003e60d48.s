; instruction-faithful ARM64 fallback for RobloxLib::function_3e60d48
0x0000000003e60d48: stp        x24, x23, [sp, #-0x40]!
0x0000000003e60d4c: stp        x22, x21, [sp, #0x10]
0x0000000003e60d50: stp        x20, x19, [sp, #0x20]
0x0000000003e60d54: stp        x29, x30, [sp, #0x30]
0x0000000003e60d58: add        x29, sp, #0x30
0x0000000003e60d5c: mov        w8, w1
0x0000000003e60d60: ldr        x9, [x3, #0x40]
0x0000000003e60d64: add        x8, x9, x8, lsl #6
0x0000000003e60d68: sub        x8, x8, #0x40
0x0000000003e60d6c: cmp        w1, #0
0x0000000003e60d70: csel       x23, x3, x8, eq
0x0000000003e60d74: ldrb       w8, [x23, #0x30]
0x0000000003e60d78: tbnz       w8, #0, #0x3e60e3c
0x0000000003e60d7c: mov        x20, x4
0x0000000003e60d80: mov        x21, x3
0x0000000003e60d84: mov        x22, x2
0x0000000003e60d88: mov        x19, x0
0x0000000003e60d8c: ldur       q0, [x23, #0x18]
0x0000000003e60d90: ldr        q1, [x23, #0x20]
0x0000000003e60d94: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000003e60d98: ldp        q3, q2, [x22]
0x0000000003e60d9c: fsub       v0.4s, v0.4s, v2.4s
0x0000000003e60da0: fsub       v1.4s, v1.4s, v3.4s
0x0000000003e60da4: eor        v2.16b, v1.16b, v0.16b
0x0000000003e60da8: ldp        q4, q3, [x20, #0x20]
0x0000000003e60dac: and        v2.16b, v2.16b, v3.16b
0x0000000003e60db0: eor        v1.16b, v2.16b, v1.16b
0x0000000003e60db4: eor        v0.16b, v2.16b, v0.16b
0x0000000003e60db8: ldr        q2, [x20]
0x0000000003e60dbc: fsub       v1.4s, v1.4s, v2.4s
0x0000000003e60dc0: fmul       v1.4s, v4.4s, v1.4s
0x0000000003e60dc4: mov        v1.s[3], wzr
0x0000000003e60dc8: fsub       v0.4s, v0.4s, v2.4s
0x0000000003e60dcc: fmul       v0.4s, v4.4s, v0.4s
0x0000000003e60dd0: ldr        q3, [x20, #0x40]
0x0000000003e60dd4: fadd       v3.4s, v3.4s, v0.4s
0x0000000003e60dd8: ext        v0.16b, v3.16b, v3.16b, #8
0x0000000003e60ddc: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000003e60de0: mov        v0.s[1], v2.s[1]
0x0000000003e60de4: mov        v3.d[1], v0.d[0]
0x0000000003e60de8: fmaxv      s0, v1.4s
0x0000000003e60dec: fminv      s1, v3.4s
0x0000000003e60df0: fcmp       s0, s1
0x0000000003e60df4: b.hi       #0x3e60e3c
0x0000000003e60df8: ldr        x1, [x23, #0x10]
0x0000000003e60dfc: cbnz       x1, #0x3e60e50
0x0000000003e60e00: ldr        w1, [x23, #4]
0x0000000003e60e04: mov        x0, x19
0x0000000003e60e08: mov        x2, x22
0x0000000003e60e0c: mov        x3, x21
0x0000000003e60e10: mov        x4, x20
0x0000000003e60e14: bl         #0x3e60d48
0x0000000003e60e18: ldr        w8, [x23, #8]
0x0000000003e60e1c: ldr        x9, [x21, #0x40]
0x0000000003e60e20: add        x9, x9, x8, lsl #6
0x0000000003e60e24: sub        x9, x9, #0x40
0x0000000003e60e28: cmp        w8, #0
0x0000000003e60e2c: csel       x23, x21, x9, eq
0x0000000003e60e30: ldrb       w8, [x23, #0x30]
0x0000000003e60e34: cmp        w8, #1
0x0000000003e60e38: b.ne       #0x3e60d8c
0x0000000003e60e3c: ldp        x29, x30, [sp, #0x30]
0x0000000003e60e40: ldp        x20, x19, [sp, #0x20]
0x0000000003e60e44: ldp        x22, x21, [sp, #0x10]
0x0000000003e60e48: ldp        x24, x23, [sp], #0x40
0x0000000003e60e4c: ret        
0x0000000003e60e50: fmov       w2, s0
0x0000000003e60e54: mov        x0, x19
0x0000000003e60e58: ldp        x29, x30, [sp, #0x30]
0x0000000003e60e5c: ldp        x20, x19, [sp, #0x20]
0x0000000003e60e60: ldp        x22, x21, [sp, #0x10]
0x0000000003e60e64: ldp        x24, x23, [sp], #0x40
0x0000000003e60e68: b          #0x439cb0
