; instruction-faithful ARM64 fallback for RobloxLib::function_3ab8df8
0x0000000003ab8df8: ldr        x10, [x2, #0x50]
0x0000000003ab8dfc: add        x8, x10, #7
0x0000000003ab8e00: cmp        x10, #0
0x0000000003ab8e04: csel       x13, x8, x10, lt
0x0000000003ab8e08: add        x12, x10, #3
0x0000000003ab8e0c: csel       x11, x12, x10, lt
0x0000000003ab8e10: ldr        x9, [x0, #0x10]
0x0000000003ab8e14: ldr        x8, [x0, #0x28]
0x0000000003ab8e18: cmp        x12, #7
0x0000000003ab8e1c: b.hs       #0x3ab8e64
0x0000000003ab8e20: ldr        s0, [x9]
0x0000000003ab8e24: ldr        s1, [x8]
0x0000000003ab8e28: fsub       s0, s0, s1
0x0000000003ab8e2c: fmul       s0, s0, s0
0x0000000003ab8e30: cmp        x10, #2
0x0000000003ab8e34: b.lt       #0x3ab8f3c
0x0000000003ab8e38: sub        x10, x10, #1
0x0000000003ab8e3c: add        x9, x9, #4
0x0000000003ab8e40: add        x8, x8, #4
0x0000000003ab8e44: ldr        s1, [x9], #4
0x0000000003ab8e48: ldr        s2, [x8], #4
0x0000000003ab8e4c: fsub       s1, s1, s2
0x0000000003ab8e50: fmul       s1, s1, s1
0x0000000003ab8e54: fadd       s0, s0, s1
0x0000000003ab8e58: subs       x10, x10, #1
0x0000000003ab8e5c: b.ne       #0x3ab8e44
0x0000000003ab8e60: b          #0x3ab8f3c
0x0000000003ab8e64: and        x12, x11, #0xfffffffffffffffc
0x0000000003ab8e68: ldr        q0, [x9]
0x0000000003ab8e6c: ldr        q1, [x8]
0x0000000003ab8e70: fsub       v0.4s, v0.4s, v1.4s
0x0000000003ab8e74: fmul       v0.4s, v0.4s, v0.4s
0x0000000003ab8e78: cmp        x10, #8
0x0000000003ab8e7c: b.lt       #0x3ab8f00
0x0000000003ab8e80: and        x13, x13, #0xfffffffffffffff8
0x0000000003ab8e84: ldr        q1, [x9, #0x10]
0x0000000003ab8e88: ldr        q2, [x8, #0x10]
0x0000000003ab8e8c: fsub       v1.4s, v1.4s, v2.4s
0x0000000003ab8e90: fmul       v1.4s, v1.4s, v1.4s
0x0000000003ab8e94: cmp        x10, #0x10
0x0000000003ab8e98: b.lo       #0x3ab8edc
0x0000000003ab8e9c: add        x14, x8, #0x30
0x0000000003ab8ea0: add        x15, x9, #0x30
0x0000000003ab8ea4: mov        w16, #8
0x0000000003ab8ea8: ldp        q2, q3, [x15, #-0x10]
0x0000000003ab8eac: ldp        q4, q5, [x14, #-0x10]
0x0000000003ab8eb0: fsub       v2.4s, v2.4s, v4.4s
0x0000000003ab8eb4: fmul       v2.4s, v2.4s, v2.4s
0x0000000003ab8eb8: fadd       v0.4s, v0.4s, v2.4s
0x0000000003ab8ebc: fsub       v2.4s, v3.4s, v5.4s
0x0000000003ab8ec0: fmul       v2.4s, v2.4s, v2.4s
0x0000000003ab8ec4: fadd       v1.4s, v1.4s, v2.4s
0x0000000003ab8ec8: add        x16, x16, #8
0x0000000003ab8ecc: add        x14, x14, #0x20
0x0000000003ab8ed0: add        x15, x15, #0x20
0x0000000003ab8ed4: cmp        x16, x13
0x0000000003ab8ed8: b.lt       #0x3ab8ea8
0x0000000003ab8edc: fadd       v0.4s, v1.4s, v0.4s
0x0000000003ab8ee0: cmp        x12, x13
0x0000000003ab8ee4: b.le       #0x3ab8f00
0x0000000003ab8ee8: lsl        x13, x13, #2
0x0000000003ab8eec: ldr        q1, [x9, x13]
0x0000000003ab8ef0: ldr        q2, [x8, x13]
0x0000000003ab8ef4: fsub       v1.4s, v1.4s, v2.4s
0x0000000003ab8ef8: fmul       v1.4s, v1.4s, v1.4s
0x0000000003ab8efc: fadd       v0.4s, v0.4s, v1.4s
0x0000000003ab8f00: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003ab8f04: fadd       v0.2s, v0.2s, v1.2s
0x0000000003ab8f08: faddp      v0.2s, v0.2s, v0.2s
0x0000000003ab8f0c: subs       x10, x10, x12
0x0000000003ab8f10: b.le       #0x3ab8f3c
0x0000000003ab8f14: asr        x11, x11, #2
0x0000000003ab8f18: add        x9, x9, x11, lsl #4
0x0000000003ab8f1c: add        x8, x8, x11, lsl #4
0x0000000003ab8f20: ldr        s1, [x9], #4
0x0000000003ab8f24: ldr        s2, [x8], #4
0x0000000003ab8f28: fsub       s1, s1, s2
0x0000000003ab8f2c: fmul       s1, s1, s1
0x0000000003ab8f30: fadd       s0, s0, s1
0x0000000003ab8f34: subs       x10, x10, #1
0x0000000003ab8f38: b.ne       #0x3ab8f20
0x0000000003ab8f3c: ret        
0x0000000003ab8f40: ldr        x9, [x2, #0x10]
0x0000000003ab8f44: add        x8, x9, #7
0x0000000003ab8f48: cmp        x9, #0
0x0000000003ab8f4c: csel       x12, x8, x9, lt
0x0000000003ab8f50: add        x11, x9, #3
0x0000000003ab8f54: csel       x10, x11, x9, lt
0x0000000003ab8f58: ldr        x8, [x0, #8]
0x0000000003ab8f5c: cmp        x11, #7
0x0000000003ab8f60: b.hs       #0x3ab8f94
0x0000000003ab8f64: ldr        s0, [x8]
0x0000000003ab8f68: fmul       s0, s0, s0
0x0000000003ab8f6c: cmp        x9, #2
0x0000000003ab8f70: b.lt       #0x3ab9034
0x0000000003ab8f74: sub        x9, x9, #1
0x0000000003ab8f78: add        x8, x8, #4
0x0000000003ab8f7c: ldr        s1, [x8], #4
0x0000000003ab8f80: fmul       s1, s1, s1
0x0000000003ab8f84: fadd       s0, s0, s1
0x0000000003ab8f88: subs       x9, x9, #1
0x0000000003ab8f8c: b.ne       #0x3ab8f7c
0x0000000003ab8f90: b          #0x3ab9034
0x0000000003ab8f94: and        x11, x10, #0xfffffffffffffffc
0x0000000003ab8f98: ldr        q0, [x8]
0x0000000003ab8f9c: fmul       v0.4s, v0.4s, v0.4s
0x0000000003ab8fa0: cmp        x9, #8
0x0000000003ab8fa4: b.lt       #0x3ab9004
0x0000000003ab8fa8: and        x12, x12, #0xfffffffffffffff8
0x0000000003ab8fac: ldr        q1, [x8, #0x10]
0x0000000003ab8fb0: fmul       v1.4s, v1.4s, v1.4s
0x0000000003ab8fb4: cmp        x9, #0x10
0x0000000003ab8fb8: b.lo       #0x3ab8fe8
0x0000000003ab8fbc: add        x13, x8, #0x30
0x0000000003ab8fc0: mov        w14, #8
0x0000000003ab8fc4: ldp        q2, q3, [x13, #-0x10]
0x0000000003ab8fc8: fmul       v2.4s, v2.4s, v2.4s
0x0000000003ab8fcc: fadd       v0.4s, v0.4s, v2.4s
0x0000000003ab8fd0: fmul       v2.4s, v3.4s, v3.4s
0x0000000003ab8fd4: fadd       v1.4s, v1.4s, v2.4s
0x0000000003ab8fd8: add        x14, x14, #8
0x0000000003ab8fdc: add        x13, x13, #0x20
0x0000000003ab8fe0: cmp        x14, x12
0x0000000003ab8fe4: b.lt       #0x3ab8fc4
0x0000000003ab8fe8: fadd       v0.4s, v1.4s, v0.4s
0x0000000003ab8fec: cmp        x11, x12
0x0000000003ab8ff0: b.le       #0x3ab9004
0x0000000003ab8ff4: lsl        x12, x12, #2
0x0000000003ab8ff8: ldr        q1, [x8, x12]
0x0000000003ab8ffc: fmul       v1.4s, v1.4s, v1.4s
0x0000000003ab9000: fadd       v0.4s, v0.4s, v1.4s
0x0000000003ab9004: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003ab9008: fadd       v0.2s, v0.2s, v1.2s
0x0000000003ab900c: faddp      v0.2s, v0.2s, v0.2s
0x0000000003ab9010: subs       x9, x9, x11
0x0000000003ab9014: b.le       #0x3ab9034
0x0000000003ab9018: asr        x10, x10, #2
0x0000000003ab901c: add        x8, x8, x10, lsl #4
0x0000000003ab9020: ldr        s1, [x8], #4
0x0000000003ab9024: fmul       s1, s1, s1
0x0000000003ab9028: fadd       s0, s0, s1
0x0000000003ab902c: subs       x9, x9, #1
0x0000000003ab9030: b.ne       #0x3ab9020
0x0000000003ab9034: ret        
0x0000000003ab9038: ldr        x10, [x2, #0x48]
0x0000000003ab903c: add        x8, x10, #7
0x0000000003ab9040: cmp        x10, #0
0x0000000003ab9044: csel       x13, x8, x10, lt
0x0000000003ab9048: add        x12, x10, #3
0x0000000003ab904c: csel       x11, x12, x10, lt
0x0000000003ab9050: ldr        x9, [x0, #8]
0x0000000003ab9054: ldr        x8, [x0, #0x20]
0x0000000003ab9058: cmp        x12, #7
0x0000000003ab905c: b.hs       #0x3ab909c
0x0000000003ab9060: ldr        s0, [x9]
0x0000000003ab9064: ldr        s1, [x8]
0x0000000003ab9068: fmul       s0, s0, s1
0x0000000003ab906c: cmp        x10, #2
0x0000000003ab9070: b.lt       #0x3ab915c
0x0000000003ab9074: sub        x10, x10, #1
0x0000000003ab9078: add        x9, x9, #4
0x0000000003ab907c: add        x8, x8, #4
0x0000000003ab9080: ldr        s1, [x9], #4
0x0000000003ab9084: ldr        s2, [x8], #4
0x0000000003ab9088: fmul       s1, s1, s2
0x0000000003ab908c: fadd       s0, s0, s1
0x0000000003ab9090: subs       x10, x10, #1
0x0000000003ab9094: b.ne       #0x3ab9080
0x0000000003ab9098: b          #0x3ab915c
0x0000000003ab909c: and        x12, x11, #0xfffffffffffffffc
0x0000000003ab90a0: ldr        q0, [x9]
0x0000000003ab90a4: ldr        q1, [x8]
0x0000000003ab90a8: fmul       v0.4s, v0.4s, v1.4s
0x0000000003ab90ac: cmp        x10, #8
0x0000000003ab90b0: b.lt       #0x3ab9124
0x0000000003ab90b4: and        x13, x13, #0xfffffffffffffff8
0x0000000003ab90b8: ldr        q1, [x9, #0x10]
0x0000000003ab90bc: ldr        q2, [x8, #0x10]
0x0000000003ab90c0: fmul       v1.4s, v1.4s, v2.4s
0x0000000003ab90c4: cmp        x10, #0x10
0x0000000003ab90c8: b.lo       #0x3ab9104
0x0000000003ab90cc: add        x14, x8, #0x30
0x0000000003ab90d0: add        x15, x9, #0x30
0x0000000003ab90d4: mov        w16, #8
0x0000000003ab90d8: ldp        q2, q3, [x15, #-0x10]
0x0000000003ab90dc: ldp        q4, q5, [x14, #-0x10]
0x0000000003ab90e0: fmul       v2.4s, v2.4s, v4.4s
0x0000000003ab90e4: fadd       v0.4s, v0.4s, v2.4s
0x0000000003ab90e8: fmul       v2.4s, v3.4s, v5.4s
0x0000000003ab90ec: fadd       v1.4s, v1.4s, v2.4s
0x0000000003ab90f0: add        x16, x16, #8
0x0000000003ab90f4: add        x14, x14, #0x20
0x0000000003ab90f8: add        x15, x15, #0x20
0x0000000003ab90fc: cmp        x16, x13
0x0000000003ab9100: b.lt       #0x3ab90d8
0x0000000003ab9104: fadd       v0.4s, v1.4s, v0.4s
0x0000000003ab9108: cmp        x12, x13
0x0000000003ab910c: b.le       #0x3ab9124
0x0000000003ab9110: lsl        x13, x13, #2
0x0000000003ab9114: ldr        q1, [x9, x13]
0x0000000003ab9118: ldr        q2, [x8, x13]
0x0000000003ab911c: fmul       v1.4s, v1.4s, v2.4s
0x0000000003ab9120: fadd       v0.4s, v0.4s, v1.4s
0x0000000003ab9124: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003ab9128: fadd       v0.2s, v0.2s, v1.2s
0x0000000003ab912c: faddp      v0.2s, v0.2s, v0.2s
0x0000000003ab9130: subs       x10, x10, x12
0x0000000003ab9134: b.le       #0x3ab915c
0x0000000003ab9138: asr        x11, x11, #2
0x0000000003ab913c: add        x9, x9, x11, lsl #4
0x0000000003ab9140: add        x8, x8, x11, lsl #4
0x0000000003ab9144: ldr        s1, [x9], #4
0x0000000003ab9148: ldr        s2, [x8], #4
0x0000000003ab914c: fmul       s1, s1, s2
0x0000000003ab9150: fadd       s0, s0, s1
0x0000000003ab9154: subs       x10, x10, #1
0x0000000003ab9158: b.ne       #0x3ab9144
0x0000000003ab915c: ret        
