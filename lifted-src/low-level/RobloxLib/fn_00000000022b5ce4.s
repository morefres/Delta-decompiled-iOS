; instruction-faithful ARM64 fallback for RobloxLib::function_22b5ce4
0x00000000022b5ce4: sub        sp, sp, #0xc0
0x00000000022b5ce8: stp        x24, x23, [sp, #0x80]
0x00000000022b5cec: stp        x22, x21, [sp, #0x90]
0x00000000022b5cf0: stp        x20, x19, [sp, #0xa0]
0x00000000022b5cf4: stp        x29, x30, [sp, #0xb0]
0x00000000022b5cf8: add        x29, sp, #0xb0
0x00000000022b5cfc: mov        x20, x0
0x00000000022b5d00: add        x21, x0, #0x18c
0x00000000022b5d04: bl         #0x22b6ff8
0x00000000022b5d08: mov        x19, x0
0x00000000022b5d0c: adrp       x8, #0x614d000
0x00000000022b5d10: ldr        w8, [x8, #0xf78]
0x00000000022b5d14: mul        w8, w8, w0
0x00000000022b5d18: scvtf      s2, w8
0x00000000022b5d1c: adrp       x23, #0x614e000
0x00000000022b5d20: ldr        s0, [x23, #0x360]
0x00000000022b5d24: scvtf      s0, s0
0x00000000022b5d28: adrp       x8, #0x614d000
0x00000000022b5d2c: ldr        w8, [x8, #0xf00]
0x00000000022b5d30: mul        w8, w8, w0
0x00000000022b5d34: scvtf      s3, w8
0x00000000022b5d38: adrp       x8, #0x614d000
0x00000000022b5d3c: ldr        w8, [x8, #0xeb8]
0x00000000022b5d40: mul        w8, w8, w0
0x00000000022b5d44: scvtf      s1, w8
0x00000000022b5d48: dup        v4.4s, v0.s[0]
0x00000000022b5d4c: mov        v5.16b, v1.16b
0x00000000022b5d50: mov        v5.s[1], v2.s[0]
0x00000000022b5d54: mov        v5.s[2], v1.s[0]
0x00000000022b5d58: mov        v5.s[3], v3.s[0]
0x00000000022b5d5c: fmul       v2.4s, v5.4s, v0.s[0]
0x00000000022b5d60: ldr        q3, [x21]
0x00000000022b5d64: fadd       v3.4s, v3.4s, v5.4s
0x00000000022b5d68: fcmgt      v5.4s, v3.4s, v2.4s
0x00000000022b5d6c: bif        v2.16b, v3.16b, v5.16b
0x00000000022b5d70: str        q2, [x21]
0x00000000022b5d74: adrp       x8, #0x614d000
0x00000000022b5d78: adrp       x9, #0x614e000
0x00000000022b5d7c: add        x9, x9, #8
0x00000000022b5d80: ldr        d3, [x8, #0xfc0]
0x00000000022b5d84: ld1        {v3.s}[1], [x9]
0x00000000022b5d88: dup        v5.2s, w0
0x00000000022b5d8c: mul        v3.2s, v3.2s, v5.2s
0x00000000022b5d90: scvtf      v3.2s, v3.2s
0x00000000022b5d94: fmul       v4.2s, v4.2s, v3.2s
0x00000000022b5d98: ldr        d5, [x21, #0x10]
0x00000000022b5d9c: fadd       v3.2s, v5.2s, v3.2s
0x00000000022b5da0: fcmgt      v5.2s, v3.2s, v4.2s
0x00000000022b5da4: bit        v3.8b, v4.8b, v5.8b
0x00000000022b5da8: str        d3, [x21, #0x10]
0x00000000022b5dac: adrp       x8, #0x614e000
0x00000000022b5db0: ldr        w8, [x8, #0x50]
0x00000000022b5db4: mul        w8, w8, w0
0x00000000022b5db8: scvtf      s4, w8
0x00000000022b5dbc: fmul       s5, s0, s4
0x00000000022b5dc0: ldr        s6, [x20, #0x1a4]
0x00000000022b5dc4: fadd       s4, s6, s4
0x00000000022b5dc8: fcmp       s4, s5
0x00000000022b5dcc: fcsel      s4, s5, s4, gt
0x00000000022b5dd0: str        s4, [x20, #0x1a4]
0x00000000022b5dd4: adrp       x22, #0x614e000
0x00000000022b5dd8: ldr        x0, [x22, #0x3d8]
0x00000000022b5ddc: and        w9, w0, #0xff
0x00000000022b5de0: and        x8, x0, #0xfc00
0x00000000022b5de4: cmp        w9, #6
0x00000000022b5de8: b.lo       #0x22b5e6c
0x00000000022b5dec: cbz        x8, #0x22b5e6c
0x00000000022b5df0: adrp       x24, #0x614e000
0x00000000022b5df4: add        x24, x24, #0x3d8
0x00000000022b5df8: ldr        x1, [x24, #8]
0x00000000022b5dfc: fmov       w8, s1
0x00000000022b5e00: fmov       w9, s2
0x00000000022b5e04: mov        w10, v2.s[2]
0x00000000022b5e08: mov        w11, v2.s[1]
0x00000000022b5e0c: fmov       w12, s3
0x00000000022b5e10: mov        w13, v3.s[1]
0x00000000022b5e14: fmov       w14, s4
0x00000000022b5e18: stp        x8, xzr, [sp]
0x00000000022b5e1c: stp        x9, xzr, [sp, #0x10]
0x00000000022b5e20: stp        x10, xzr, [sp, #0x20]
0x00000000022b5e24: stp        x11, xzr, [sp, #0x30]
0x00000000022b5e28: stp        x12, xzr, [sp, #0x40]
0x00000000022b5e2c: stp        x13, xzr, [sp, #0x50]
0x00000000022b5e30: stp        x14, xzr, [sp, #0x60]
0x00000000022b5e34: adrp       x3, #0x53a4000
0x00000000022b5e38: add        x3, x3, #0xfa0
0x00000000022b5e3c: mov        x6, sp
0x00000000022b5e40: mov        w2, #4
0x00000000022b5e44: mov        w4, #0xb0
0x00000000022b5e48: mov        w5, #0x9999
0x00000000022b5e4c: movk       w5, #0x999, lsl #16
0x00000000022b5e50: mov        w7, #1
0x00000000022b5e54: bl         #0x47eec38
0x00000000022b5e58: ldr        x0, [x24]
0x00000000022b5e5c: ldr        s0, [x23, #0x360]
0x00000000022b5e60: scvtf      s0, s0
0x00000000022b5e64: and        w9, w0, #0xff
0x00000000022b5e68: and        x8, x0, #0xfc00
0x00000000022b5e6c: adrp       x10, #0x614e000
0x00000000022b5e70: ldr        q1, [x10, #0xc0]
0x00000000022b5e74: adrp       x10, #0x614e000
0x00000000022b5e78: add        x10, x10, #0xf0
0x00000000022b5e7c: adrp       x11, #0x614e000
0x00000000022b5e80: add        x11, x11, #0x120
0x00000000022b5e84: adrp       x12, #0x614e000
0x00000000022b5e88: add        x12, x12, #0x150
0x00000000022b5e8c: ld1        {v1.s}[1], [x10]
0x00000000022b5e90: ld1        {v1.s}[2], [x11]
0x00000000022b5e94: ld1        {v1.s}[3], [x12]
0x00000000022b5e98: dup        v2.4s, w19
0x00000000022b5e9c: mul        v1.4s, v1.4s, v2.4s
0x00000000022b5ea0: scvtf      v1.4s, v1.4s
0x00000000022b5ea4: fmul       v3.4s, v1.4s, v0.s[0]
0x00000000022b5ea8: ldp        q4, q5, [x20, #0x220]
0x00000000022b5eac: fadd       v1.4s, v4.4s, v1.4s
0x00000000022b5eb0: fcmgt      v4.4s, v1.4s, v3.4s
0x00000000022b5eb4: adrp       x10, #0x614e000
0x00000000022b5eb8: ldr        q6, [x10, #0x190]
0x00000000022b5ebc: adrp       x10, #0x614e000
0x00000000022b5ec0: add        x10, x10, #0x1c0
0x00000000022b5ec4: adrp       x11, #0x614e000
0x00000000022b5ec8: add        x11, x11, #0x1f0
0x00000000022b5ecc: adrp       x12, #0x614e000
0x00000000022b5ed0: add        x12, x12, #0x220
0x00000000022b5ed4: ld1        {v6.s}[1], [x10]
0x00000000022b5ed8: ld1        {v6.s}[2], [x11]
0x00000000022b5edc: bit        v1.16b, v3.16b, v4.16b
0x00000000022b5ee0: ld1        {v6.s}[3], [x12]
0x00000000022b5ee4: mul        v2.4s, v6.4s, v2.4s
0x00000000022b5ee8: scvtf      v2.4s, v2.4s
0x00000000022b5eec: fmul       v0.4s, v2.4s, v0.s[0]
0x00000000022b5ef0: fadd       v2.4s, v5.4s, v2.4s
0x00000000022b5ef4: fcmgt      v3.4s, v2.4s, v0.4s
0x00000000022b5ef8: bif        v0.16b, v2.16b, v3.16b
0x00000000022b5efc: stp        q1, q0, [x20, #0x220]
0x00000000022b5f00: cmp        w9, #6
0x00000000022b5f04: b.lo       #0x22b5f74
0x00000000022b5f08: cbz        x8, #0x22b5f74
0x00000000022b5f0c: adrp       x8, #0x614e000
0x00000000022b5f10: ldr        x1, [x8, #0x3e0]
0x00000000022b5f14: mov        w8, v1.s[1]
0x00000000022b5f18: mov        w9, v1.s[2]
0x00000000022b5f1c: mov        w10, v1.s[3]
0x00000000022b5f20: fmov       w11, s1
0x00000000022b5f24: fmov       w12, s0
0x00000000022b5f28: mov        w13, v0.s[1]
0x00000000022b5f2c: mov        w14, v0.s[2]
0x00000000022b5f30: mov        w15, v0.s[3]
0x00000000022b5f34: stp        x11, xzr, [sp]
0x00000000022b5f38: stp        x8, xzr, [sp, #0x10]
0x00000000022b5f3c: stp        x9, xzr, [sp, #0x20]
0x00000000022b5f40: stp        x10, xzr, [sp, #0x30]
0x00000000022b5f44: stp        x12, xzr, [sp, #0x40]
0x00000000022b5f48: stp        x13, xzr, [sp, #0x50]
0x00000000022b5f4c: stp        x14, xzr, [sp, #0x60]
0x00000000022b5f50: stp        x15, xzr, [sp, #0x70]
0x00000000022b5f54: adrp       x3, #0x53a5000
0x00000000022b5f58: add        x3, x3, #0x51
0x00000000022b5f5c: mov        x6, sp
0x00000000022b5f60: mov        w2, #4
0x00000000022b5f64: mov        w4, #0x117
0x00000000022b5f68: mov        w5, #-0x66666667
0x00000000022b5f6c: mov        w7, #1
0x00000000022b5f70: bl         #0x47eec38
0x00000000022b5f74: adrp       x8, #0x614e000
0x00000000022b5f78: ldrb       w8, [x8, #0x80]
0x00000000022b5f7c: tbnz       w8, #0, #0x22b60fc
0x00000000022b5f80: cmp        w19, #1
0x00000000022b5f84: csinc      w8, w19, wzr, gt
0x00000000022b5f88: add        x9, x21, #0x15c
0x00000000022b5f8c: adrp       x10, #0x614e000
0x00000000022b5f90: ldr        q0, [x10, #0x270]
0x00000000022b5f94: adrp       x10, #0x614e000
0x00000000022b5f98: adrp       x11, #0x614e000
0x00000000022b5f9c: add        x11, x11, #0x288
0x00000000022b5fa0: adrp       x12, #0x614e000
0x00000000022b5fa4: add        x12, x12, #0x2a0
0x00000000022b5fa8: ld1        {v0.s}[1], [x11]
0x00000000022b5fac: adrp       x11, #0x614e000
0x00000000022b5fb0: add        x11, x11, #0x2b8
0x00000000022b5fb4: ldr        q1, [x10, #0x250]
0x00000000022b5fb8: ld1        {v0.s}[2], [x12]
0x00000000022b5fbc: ld1        {v0.s}[3], [x11]
0x00000000022b5fc0: mul        v2.4s, v0.4s, v1.s[0]
0x00000000022b5fc4: sshll      v3.2d, v2.2s, #0
0x00000000022b5fc8: scvtf      v3.2d, v3.2d
0x00000000022b5fcc: sshll2     v2.2d, v2.4s, #0
0x00000000022b5fd0: mov        x10, #0x4059000000000000
0x00000000022b5fd4: dup        v4.2d, x10
0x00000000022b5fd8: scvtf      v2.2d, v2.2d
0x00000000022b5fdc: fdiv       v2.2d, v2.2d, v4.2d
0x00000000022b5fe0: fdiv       v3.2d, v3.2d, v4.2d
0x00000000022b5fe4: fcvtn      v3.2s, v3.2d
0x00000000022b5fe8: dup        v5.4s, w8
0x00000000022b5fec: fcvtn2     v3.4s, v2.2d
0x00000000022b5ff0: mul        v0.4s, v0.4s, v5.4s
0x00000000022b5ff4: scvtf      v0.4s, v0.4s
0x00000000022b5ff8: ldr        q2, [x9]
0x00000000022b5ffc: fadd       v2.4s, v2.4s, v3.4s
0x00000000022b6000: fcmgt      v3.4s, v2.4s, v0.4s
0x00000000022b6004: bif        v0.16b, v2.16b, v3.16b
0x00000000022b6008: str        q0, [x9]
0x00000000022b600c: adrp       x8, #0x614e000
0x00000000022b6010: ldr        q2, [x8, #0x2d0]
0x00000000022b6014: adrp       x8, #0x614e000
0x00000000022b6018: add        x8, x8, #0x2e8
0x00000000022b601c: adrp       x9, #0x614e000
0x00000000022b6020: add        x9, x9, #0x300
0x00000000022b6024: adrp       x10, #0x614e000
0x00000000022b6028: add        x10, x10, #0x318
0x00000000022b602c: ld1        {v2.s}[1], [x8]
0x00000000022b6030: add        x8, x21, #0x16c
0x00000000022b6034: ld1        {v2.s}[2], [x9]
0x00000000022b6038: ld1        {v2.s}[3], [x10]
0x00000000022b603c: mul        v1.4s, v2.4s, v1.s[0]
0x00000000022b6040: sshll      v3.2d, v1.2s, #0
0x00000000022b6044: scvtf      v3.2d, v3.2d
0x00000000022b6048: sshll2     v1.2d, v1.4s, #0
0x00000000022b604c: scvtf      v1.2d, v1.2d
0x00000000022b6050: fdiv       v1.2d, v1.2d, v4.2d
0x00000000022b6054: fdiv       v3.2d, v3.2d, v4.2d
0x00000000022b6058: fcvtn      v3.2s, v3.2d
0x00000000022b605c: fcvtn2     v3.4s, v1.2d
0x00000000022b6060: mul        v1.4s, v2.4s, v5.4s
0x00000000022b6064: scvtf      v1.4s, v1.4s
0x00000000022b6068: ldr        q2, [x8]
0x00000000022b606c: fadd       v2.4s, v2.4s, v3.4s
0x00000000022b6070: fcmgt      v3.4s, v2.4s, v1.4s
0x00000000022b6074: bif        v1.16b, v2.16b, v3.16b
0x00000000022b6078: str        q1, [x8]
0x00000000022b607c: ldr        x0, [x22, #0x3d8]
0x00000000022b6080: and        w8, w0, #0xff
0x00000000022b6084: cmp        w8, #6
0x00000000022b6088: b.lo       #0x22b60fc
0x00000000022b608c: and        x8, x0, #0xfc00
0x00000000022b6090: cbz        x8, #0x22b60fc
0x00000000022b6094: adrp       x8, #0x614e000
0x00000000022b6098: ldr        x1, [x8, #0x3e0]
0x00000000022b609c: mov        w8, v0.s[1]
0x00000000022b60a0: mov        w9, v0.s[2]
0x00000000022b60a4: mov        w10, v0.s[3]
0x00000000022b60a8: fmov       w11, s0
0x00000000022b60ac: fmov       w12, s1
0x00000000022b60b0: mov        w13, v1.s[1]
0x00000000022b60b4: mov        w14, v1.s[2]
0x00000000022b60b8: mov        w15, v1.s[3]
0x00000000022b60bc: stp        x11, xzr, [sp]
0x00000000022b60c0: stp        x8, xzr, [sp, #0x10]
0x00000000022b60c4: stp        x9, xzr, [sp, #0x20]
0x00000000022b60c8: stp        x10, xzr, [sp, #0x30]
0x00000000022b60cc: stp        x12, xzr, [sp, #0x40]
0x00000000022b60d0: stp        x13, xzr, [sp, #0x50]
0x00000000022b60d4: stp        x14, xzr, [sp, #0x60]
0x00000000022b60d8: stp        x15, xzr, [sp, #0x70]
0x00000000022b60dc: adrp       x3, #0x53a5000
0x00000000022b60e0: add        x3, x3, #0x169
0x00000000022b60e4: mov        x6, sp
0x00000000022b60e8: mov        w2, #4
0x00000000022b60ec: mov        w4, #0x115
0x00000000022b60f0: mov        w5, #-0x66666667
0x00000000022b60f4: mov        w7, #1
0x00000000022b60f8: bl         #0x47eec38
0x00000000022b60fc: ldp        x29, x30, [sp, #0xb0]
0x00000000022b6100: ldp        x20, x19, [sp, #0xa0]
0x00000000022b6104: ldp        x22, x21, [sp, #0x90]
0x00000000022b6108: ldp        x24, x23, [sp, #0x80]
0x00000000022b610c: add        sp, sp, #0xc0
0x00000000022b6110: ret        
