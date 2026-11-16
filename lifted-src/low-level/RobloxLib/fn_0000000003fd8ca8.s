; instruction-faithful ARM64 fallback for RobloxLib::function_3fd8ca8
0x0000000003fd8ca8: sub        sp, sp, #0xf0
0x0000000003fd8cac: stp        d9, d8, [sp, #0xb0]
0x0000000003fd8cb0: stp        x22, x21, [sp, #0xc0]
0x0000000003fd8cb4: stp        x20, x19, [sp, #0xd0]
0x0000000003fd8cb8: stp        x29, x30, [sp, #0xe0]
0x0000000003fd8cbc: add        x29, sp, #0xe0
0x0000000003fd8cc0: mov        x19, x0
0x0000000003fd8cc4: ldr        q0, [x1]
0x0000000003fd8cc8: str        q0, [sp, #0x20]
0x0000000003fd8ccc: stp        xzr, xzr, [x1]
0x0000000003fd8cd0: fmov       x0, d0
0x0000000003fd8cd4: bl         #0x3fb30f4
0x0000000003fd8cd8: add        x8, sp, #0x70
0x0000000003fd8cdc: bl         #0x46ea99c
0x0000000003fd8ce0: ldrb       w8, [sp, #0x87]
0x0000000003fd8ce4: sxtb       w20, w8
0x0000000003fd8ce8: ldr        x9, [sp, #0x78]
0x0000000003fd8cec: cmp        w20, #0
0x0000000003fd8cf0: csel       x2, x9, x8, lt
0x0000000003fd8cf4: ldrb       w9, [x19, #0x17]
0x0000000003fd8cf8: sxtb       w8, w9
0x0000000003fd8cfc: ldr        x10, [x19, #8]
0x0000000003fd8d00: cmp        w8, #0
0x0000000003fd8d04: csel       x9, x10, x9, lt
0x0000000003fd8d08: cmp        x2, x9
0x0000000003fd8d0c: b.ne       #0x3fd8d40
0x0000000003fd8d10: ldr        x9, [sp, #0x70]
0x0000000003fd8d14: cmp        w20, #0
0x0000000003fd8d18: add        x10, sp, #0x70
0x0000000003fd8d1c: csel       x0, x9, x10, lt
0x0000000003fd8d20: ldr        x9, [x19]
0x0000000003fd8d24: cmp        w8, #0
0x0000000003fd8d28: csel       x1, x9, x19, lt
0x0000000003fd8d2c: bl         #0x4b98ed8
0x0000000003fd8d30: cmp        w0, #0
0x0000000003fd8d34: cset       w21, ne
0x0000000003fd8d38: tbz        w20, #0x1f, #0x3fd8d48
0x0000000003fd8d3c: b          #0x3fd8d50
0x0000000003fd8d40: mov        w21, #1
0x0000000003fd8d44: tbnz       w20, #0x1f, #0x3fd8d50
0x0000000003fd8d48: tbz        w21, #0, #0x3fd8d5c
0x0000000003fd8d4c: b          #0x3fd90b8
0x0000000003fd8d50: ldr        x0, [sp, #0x70]
0x0000000003fd8d54: bl         #0x47e93a8
0x0000000003fd8d58: tbnz       w21, #0, #0x3fd90b8
0x0000000003fd8d5c: ldr        x8, [sp, #0x20]
0x0000000003fd8d60: add        x0, x8, #0x1a8
0x0000000003fd8d64: bl         #0x3f4c57c
0x0000000003fd8d68: cmp        w0, #2
0x0000000003fd8d6c: csel       w20, wzr, w0, eq
0x0000000003fd8d70: ldr        x8, [sp, #0x20]
0x0000000003fd8d74: ldr        s0, [x8, #0x208]
0x0000000003fd8d78: adrp       x9, #0x4bcd000
0x0000000003fd8d7c: ldr        s1, [x9, #0xd74]
0x0000000003fd8d80: fcmp       s0, s1
0x0000000003fd8d84: fcsel      s1, s1, s0, mi
0x0000000003fd8d88: mov        w9, #0x7f7fffff
0x0000000003fd8d8c: fmov       s2, w9
0x0000000003fd8d90: fcmp       s1, s2
0x0000000003fd8d94: fcsel      s1, s2, s1, gt
0x0000000003fd8d98: ldr        d2, [x8, #0x200]
0x0000000003fd8d9c: mov        w9, #0x37bd
0x0000000003fd8da0: movk       w9, #0x3586, lsl #16
0x0000000003fd8da4: dup        v3.2s, w9
0x0000000003fd8da8: fcmgt      v4.2s, v3.2s, v2.2s
0x0000000003fd8dac: bif        v3.8b, v2.8b, v4.8b
0x0000000003fd8db0: mvni       v4.2s, #0x80, lsl #16
0x0000000003fd8db4: fneg       v4.2s, v4.2s
0x0000000003fd8db8: fcmgt      v5.2s, v3.2s, v4.2s
0x0000000003fd8dbc: bit        v3.8b, v4.8b, v5.8b
0x0000000003fd8dc0: fcmeq      v2.2s, v2.2s, v3.2s
0x0000000003fd8dc4: mvn        v2.8b, v2.8b
0x0000000003fd8dc8: fmov       w9, s2
0x0000000003fd8dcc: tbnz       w9, #0, #0x3fd8de0
0x0000000003fd8dd0: mov        w9, v2.s[1]
0x0000000003fd8dd4: tbnz       w9, #0, #0x3fd8de0
0x0000000003fd8dd8: fcmp       s0, s1
0x0000000003fd8ddc: b.eq       #0x3fd8ecc
0x0000000003fd8de0: add        x0, x8, #0xa0
0x0000000003fd8de4: bl         #0x3e99954
0x0000000003fd8de8: stp        q1, q0, [sp]
0x0000000003fd8dec: fmov       s8, s2
0x0000000003fd8df0: ldr        x0, [sp, #0x20]
0x0000000003fd8df4: ldr        x8, [x0]
0x0000000003fd8df8: ldr        x9, [x8, #0x288]
0x0000000003fd8dfc: add        x8, sp, #0x70
0x0000000003fd8e00: blr        x9
0x0000000003fd8e04: ldr        x0, [sp, #0x20]
0x0000000003fd8e08: ldr        x8, [x0]
0x0000000003fd8e0c: ldr        x8, [x8, #0x2a0]
0x0000000003fd8e10: blr        x8
0x0000000003fd8e14: ldp        q0, q1, [x0]
0x0000000003fd8e18: ldr        q2, [x0, #0x20]
0x0000000003fd8e1c: stp        q1, q2, [sp, #0x40]
0x0000000003fd8e20: str        q0, [sp, #0x30]
0x0000000003fd8e24: ldp        q3, q2, [sp]
0x0000000003fd8e28: fcmp       s2, #0.0
0x0000000003fd8e2c: b.eq       #0x3fd8e6c
0x0000000003fd8e30: fcmp       s3, #0.0
0x0000000003fd8e34: b.eq       #0x3fd8e6c
0x0000000003fd8e38: fcmp       s8, #0.0
0x0000000003fd8e3c: b.eq       #0x3fd8e6c
0x0000000003fd8e40: ldr        s0, [x19, #0x30]
0x0000000003fd8e44: fdiv       s0, s0, s8
0x0000000003fd8e48: ldr        d1, [x19, #0x28]
0x0000000003fd8e4c: mov        v2.s[1], v3.s[0]
0x0000000003fd8e50: fdiv       v1.2s, v1.2s, v2.2s
0x0000000003fd8e54: ldur       d2, [sp, #0x54]
0x0000000003fd8e58: fmul       v1.2s, v1.2s, v2.2s
0x0000000003fd8e5c: stur       d1, [sp, #0x54]
0x0000000003fd8e60: ldr        s1, [sp, #0x5c]
0x0000000003fd8e64: fmul       s0, s0, s1
0x0000000003fd8e68: str        s0, [sp, #0x5c]
0x0000000003fd8e6c: ldr        x0, [sp, #0x20]
0x0000000003fd8e70: ldr        x8, [x0]
0x0000000003fd8e74: ldr        x8, [x8, #0x2a8]
0x0000000003fd8e78: add        x1, sp, #0x30
0x0000000003fd8e7c: blr        x8
0x0000000003fd8e80: ldr        x0, [sp, #0x20]
0x0000000003fd8e84: add        x1, sp, #0x70
0x0000000003fd8e88: bl         #0x3fbdf60
0x0000000003fd8e8c: ldr        x0, [sp, #0x20]
0x0000000003fd8e90: ldr        x8, [x0]
0x0000000003fd8e94: ldr        x8, [x8, #0x598]
0x0000000003fd8e98: add        x1, x19, #0x28
0x0000000003fd8e9c: blr        x8
0x0000000003fd8ea0: ldr        x8, [sp, #0x20]
0x0000000003fd8ea4: adrp       x9, #0x4bce000
0x0000000003fd8ea8: ldr        s2, [x9, #0x94c]
0x0000000003fd8eac: ldp        s0, s1, [x19, #0x28]
0x0000000003fd8eb0: fmaxnm     s0, s0, s2
0x0000000003fd8eb4: fmaxnm     s1, s1, s2
0x0000000003fd8eb8: ldr        s3, [x19, #0x30]
0x0000000003fd8ebc: fmaxnm     s2, s3, s2
0x0000000003fd8ec0: add        x0, x8, #0x288
0x0000000003fd8ec4: bl         #0x3ef3a34
0x0000000003fd8ec8: ldr        x8, [sp, #0x20]
0x0000000003fd8ecc: movi       v0.16b, #0
0x0000000003fd8ed0: stp        q0, q0, [sp, #0x90]
0x0000000003fd8ed4: stp        q0, q0, [sp, #0x70]
0x0000000003fd8ed8: add        x21, sp, #0x70
0x0000000003fd8edc: add        x0, x8, #0x288
0x0000000003fd8ee0: add        x1, sp, #0x70
0x0000000003fd8ee4: bl         #0x3ef4af4
0x0000000003fd8ee8: ldr        x21, [sp, #0xa8]
0x0000000003fd8eec: cbz        x21, #0x3fd8f20
0x0000000003fd8ef0: add        x8, x21, #8
0x0000000003fd8ef4: ldaxr      x9, [x8]
0x0000000003fd8ef8: sub        x10, x9, #1
0x0000000003fd8efc: stlxr      w11, x10, [x8]
0x0000000003fd8f00: cbnz       w11, #0x3fd8ef4
0x0000000003fd8f04: cbnz       x9, #0x3fd8f20
0x0000000003fd8f08: ldr        x8, [x21]
0x0000000003fd8f0c: ldr        x8, [x8, #0x10]
0x0000000003fd8f10: mov        x0, x21
0x0000000003fd8f14: blr        x8
0x0000000003fd8f18: mov        x0, x21
0x0000000003fd8f1c: bl         #0x4b9808c
0x0000000003fd8f20: add        x0, sp, #0x70
0x0000000003fd8f24: bl         #0x44fb8cc
0x0000000003fd8f28: ldr        x8, [x19, #0x38]
0x0000000003fd8f2c: ldr        x8, [x8]
0x0000000003fd8f30: cbz        x8, #0x3fd9020
0x0000000003fd8f34: ldr        x9, [x19, #0x40]
0x0000000003fd8f38: ldr        w9, [x9]
0x0000000003fd8f3c: cmp        w20, w9
0x0000000003fd8f40: b.ne       #0x3fd9058
0x0000000003fd8f44: adrp       x9, #0x6171000
0x0000000003fd8f48: add        x9, x9, #0x808
0x0000000003fd8f4c: ldrb       w9, [x9]
0x0000000003fd8f50: cmp        w9, #1
0x0000000003fd8f54: b.ne       #0x3fd908c
0x0000000003fd8f58: add        x0, x8, #0x1a8
0x0000000003fd8f5c: bl         #0x1129a4
0x0000000003fd8f60: mov        x20, x0
0x0000000003fd8f64: adrp       x8, #0x619f000
0x0000000003fd8f68: add        x8, x8, #0xaa0
0x0000000003fd8f6c: ldrb       w21, [x8]
0x0000000003fd8f70: bl         #0x44fbb6c
0x0000000003fd8f74: and        w8, w21, w0
0x0000000003fd8f78: cmp        w8, #1
0x0000000003fd8f7c: b.ne       #0x3fd907c
0x0000000003fd8f80: ldr        x8, [x20, #0x30]
0x0000000003fd8f84: cbz        x8, #0x3fd908c
0x0000000003fd8f88: ldr        x21, [sp, #0x20]
0x0000000003fd8f8c: ldr        x8, [x19, #0x38]
0x0000000003fd8f90: ldr        x8, [x8]
0x0000000003fd8f94: add        x0, x8, #0x1a8
0x0000000003fd8f98: bl         #0x1129a4
0x0000000003fd8f9c: mov        x20, x0
0x0000000003fd8fa0: add        x22, sp, #0x30
0x0000000003fd8fa4: add        x0, sp, #0x30
0x0000000003fd8fa8: mov        x1, x20
0x0000000003fd8fac: bl         #0x44fb850
0x0000000003fd8fb0: ldp        x9, x8, [x20, #0x30]
0x0000000003fd8fb4: stp        x9, x8, [sp, #0x60]
0x0000000003fd8fb8: cbz        x8, #0x3fd8fd0
0x0000000003fd8fbc: add        x8, x8, #8
0x0000000003fd8fc0: ldxr       x9, [x8]
0x0000000003fd8fc4: add        x9, x9, #1
0x0000000003fd8fc8: stxr       w10, x9, [x8]
0x0000000003fd8fcc: cbnz       w10, #0x3fd8fc0
0x0000000003fd8fd0: add        x0, x21, #0x1a8
0x0000000003fd8fd4: add        x1, sp, #0x30
0x0000000003fd8fd8: bl         #0x3f4df6c
0x0000000003fd8fdc: ldr        x20, [sp, #0x68]
0x0000000003fd8fe0: cbz        x20, #0x3fd9014
0x0000000003fd8fe4: add        x8, x20, #8
0x0000000003fd8fe8: ldaxr      x9, [x8]
0x0000000003fd8fec: sub        x10, x9, #1
0x0000000003fd8ff0: stlxr      w11, x10, [x8]
0x0000000003fd8ff4: cbnz       w11, #0x3fd8fe8
0x0000000003fd8ff8: cbnz       x9, #0x3fd9014
0x0000000003fd8ffc: ldr        x8, [x20]
0x0000000003fd9000: ldr        x8, [x8, #0x10]
0x0000000003fd9004: mov        x0, x20
0x0000000003fd9008: blr        x8
0x0000000003fd900c: mov        x0, x20
0x0000000003fd9010: bl         #0x4b9808c
0x0000000003fd9014: add        x0, sp, #0x30
0x0000000003fd9018: bl         #0x44fb8cc
0x0000000003fd901c: b          #0x3fd90ac
0x0000000003fd9020: ldr        x0, [sp, #0x20]
0x0000000003fd9024: ldr        x1, [x19, #0x18]
0x0000000003fd9028: strb       wzr, [sp, #0x30]
0x0000000003fd902c: strb       wzr, [sp, #0x38]
0x0000000003fd9030: add        x3, sp, #0x30
0x0000000003fd9034: mov        x2, x20
0x0000000003fd9038: bl         #0x3fb56ac
0x0000000003fd903c: cbz        w0, #0x3fd90b8
0x0000000003fd9040: ldr        x8, [x19, #0x40]
0x0000000003fd9044: str        w20, [x8]
0x0000000003fd9048: ldr        x0, [x19, #0x38]
0x0000000003fd904c: add        x1, sp, #0x20
0x0000000003fd9050: bl         #0x1a230
0x0000000003fd9054: b          #0x3fd90ac
0x0000000003fd9058: ldr        x0, [sp, #0x20]
0x0000000003fd905c: ldr        x1, [x19, #0x18]
0x0000000003fd9060: strb       wzr, [sp, #0x30]
0x0000000003fd9064: strb       wzr, [sp, #0x38]
0x0000000003fd9068: add        x3, sp, #0x30
0x0000000003fd906c: mov        x2, x20
0x0000000003fd9070: bl         #0x3fb56ac
0x0000000003fd9074: cbnz       w0, #0x3fd90ac
0x0000000003fd9078: b          #0x3fd90b8
0x0000000003fd907c: eor        w8, w21, #1
0x0000000003fd9080: and        w8, w8, w0
0x0000000003fd9084: cmp        w8, #1
0x0000000003fd9088: b.eq       #0x3fd8f88
0x0000000003fd908c: ldr        x20, [sp, #0x20]
0x0000000003fd9090: ldr        x8, [x19, #0x38]
0x0000000003fd9094: ldr        x8, [x8]
0x0000000003fd9098: add        x0, x8, #0x1a8
0x0000000003fd909c: bl         #0x3f4c064
0x0000000003fd90a0: mov        x1, x0
0x0000000003fd90a4: add        x0, x20, #0x1a8
0x0000000003fd90a8: bl         #0x3f4c06c
0x0000000003fd90ac: ldr        x8, [x19, #0x48]
0x0000000003fd90b0: mov        w9, #1
0x0000000003fd90b4: strb       w9, [x8]
0x0000000003fd90b8: ldr        x19, [sp, #0x28]
0x0000000003fd90bc: cbz        x19, #0x3fd90f0
0x0000000003fd90c0: add        x8, x19, #8
0x0000000003fd90c4: ldaxr      x9, [x8]
0x0000000003fd90c8: sub        x10, x9, #1
0x0000000003fd90cc: stlxr      w11, x10, [x8]
0x0000000003fd90d0: cbnz       w11, #0x3fd90c4
0x0000000003fd90d4: cbnz       x9, #0x3fd90f0
0x0000000003fd90d8: ldr        x8, [x19]
0x0000000003fd90dc: ldr        x8, [x8, #0x10]
0x0000000003fd90e0: mov        x0, x19
0x0000000003fd90e4: blr        x8
0x0000000003fd90e8: mov        x0, x19
0x0000000003fd90ec: bl         #0x4b9808c
0x0000000003fd90f0: ldp        x29, x30, [sp, #0xe0]
0x0000000003fd90f4: ldp        x20, x19, [sp, #0xd0]
0x0000000003fd90f8: ldp        x22, x21, [sp, #0xc0]
0x0000000003fd90fc: ldp        d9, d8, [sp, #0xb0]
0x0000000003fd9100: add        sp, sp, #0xf0
0x0000000003fd9104: ret        
0x0000000003fd9108: mov        x19, x0
0x0000000003fd910c: add        x0, x22, #0x30
0x0000000003fd9110: bl         #0x1df28
0x0000000003fd9114: add        x21, sp, #0x30
0x0000000003fd9118: b          #0x3fd9128
0x0000000003fd911c: mov        x19, x0
0x0000000003fd9120: add        x0, x21, #0x30
0x0000000003fd9124: bl         #0x1df28
0x0000000003fd9128: mov        x0, x21
0x0000000003fd912c: bl         #0x44fb8cc
0x0000000003fd9130: b          #0x3fd9138
0x0000000003fd9134: mov        x19, x0
0x0000000003fd9138: add        x0, sp, #0x20
0x0000000003fd913c: bl         #0x1df28
0x0000000003fd9140: mov        x0, x19
0x0000000003fd9144: bl         #0x4b97984
