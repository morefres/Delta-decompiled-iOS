; instruction-faithful ARM64 fallback for RobloxLib::function_2fc9e64
0x0000000002fc9e64: cbz        w4, #0x2fc9e90
0x0000000002fc9e68: mov        w8, w4
0x0000000002fc9e6c: ldr        w9, [x3], #4
0x0000000002fc9e70: ldr        q0, [x1], #0x10
0x0000000002fc9e74: ldr        q1, [x2]
0x0000000002fc9e78: fmul       v0.2d, v0.2d, v1.2d
0x0000000002fc9e7c: ldr        q1, [x0, x9, lsl #4]
0x0000000002fc9e80: fsub       v0.2d, v1.2d, v0.2d
0x0000000002fc9e84: str        q0, [x0, x9, lsl #4]
0x0000000002fc9e88: subs       x8, x8, #1
0x0000000002fc9e8c: b.ne       #0x2fc9e6c
0x0000000002fc9e90: ret        
0x0000000002fc9e94: cbz        w4, #0x2fc9ec8
0x0000000002fc9e98: mov        w8, w4
0x0000000002fc9e9c: ldr        w9, [x3], #4
0x0000000002fc9ea0: ldp        q0, q1, [x1], #0x20
0x0000000002fc9ea4: ldp        q2, q3, [x2]
0x0000000002fc9ea8: fmul       v0.2d, v0.2d, v2.2d
0x0000000002fc9eac: fmul       v1.2d, v1.2d, v3.2d
0x0000000002fc9eb0: ldr        q2, [x0, x9, lsl #4]
0x0000000002fc9eb4: fadd       v0.2d, v0.2d, v1.2d
0x0000000002fc9eb8: fsub       v0.2d, v2.2d, v0.2d
0x0000000002fc9ebc: str        q0, [x0, x9, lsl #4]
0x0000000002fc9ec0: subs       x8, x8, #1
0x0000000002fc9ec4: b.ne       #0x2fc9e9c
0x0000000002fc9ec8: ret        
0x0000000002fc9ecc: cbz        w4, #0x2fc9f14
0x0000000002fc9ed0: mov        w8, w4
0x0000000002fc9ed4: ldr        w9, [x3], #4
0x0000000002fc9ed8: ldp        q0, q1, [x1]
0x0000000002fc9edc: ldp        q2, q3, [x2]
0x0000000002fc9ee0: fmul       v0.2d, v0.2d, v2.2d
0x0000000002fc9ee4: fmul       v1.2d, v1.2d, v3.2d
0x0000000002fc9ee8: ldr        q2, [x1, #0x20]
0x0000000002fc9eec: ldr        q3, [x2, #0x20]
0x0000000002fc9ef0: fmul       v2.2d, v2.2d, v3.2d
0x0000000002fc9ef4: fadd       v1.2d, v1.2d, v2.2d
0x0000000002fc9ef8: ldr        q2, [x0, x9, lsl #4]
0x0000000002fc9efc: fadd       v0.2d, v0.2d, v1.2d
0x0000000002fc9f00: fsub       v0.2d, v2.2d, v0.2d
0x0000000002fc9f04: str        q0, [x0, x9, lsl #4]
0x0000000002fc9f08: add        x1, x1, #0x30
0x0000000002fc9f0c: subs       x8, x8, #1
0x0000000002fc9f10: b.ne       #0x2fc9ed4
0x0000000002fc9f14: ret        
0x0000000002fc9f18: cbz        w4, #0x2fc9f68
0x0000000002fc9f1c: mov        w8, w4
0x0000000002fc9f20: ldp        q0, q1, [x1]
0x0000000002fc9f24: ldp        q2, q3, [x2]
0x0000000002fc9f28: fmul       v0.2d, v0.2d, v2.2d
0x0000000002fc9f2c: fmul       v1.2d, v1.2d, v3.2d
0x0000000002fc9f30: fadd       v0.2d, v0.2d, v1.2d
0x0000000002fc9f34: ldp        q1, q2, [x1, #0x20]
0x0000000002fc9f38: ldp        q3, q4, [x2, #0x20]
0x0000000002fc9f3c: fmul       v1.2d, v1.2d, v3.2d
0x0000000002fc9f40: ldr        w9, [x3], #4
0x0000000002fc9f44: fmul       v2.2d, v2.2d, v4.2d
0x0000000002fc9f48: fadd       v1.2d, v1.2d, v2.2d
0x0000000002fc9f4c: ldr        q2, [x0, x9, lsl #4]
0x0000000002fc9f50: fadd       v0.2d, v0.2d, v1.2d
0x0000000002fc9f54: fsub       v0.2d, v2.2d, v0.2d
0x0000000002fc9f58: str        q0, [x0, x9, lsl #4]
0x0000000002fc9f5c: add        x1, x1, #0x40
0x0000000002fc9f60: subs       x8, x8, #1
0x0000000002fc9f64: b.ne       #0x2fc9f20
0x0000000002fc9f68: ret        
0x0000000002fc9f6c: cbz        w4, #0x2fc9fcc
0x0000000002fc9f70: mov        w8, w4
0x0000000002fc9f74: ldr        w9, [x3], #4
0x0000000002fc9f78: ldp        q0, q1, [x1]
0x0000000002fc9f7c: ldp        q2, q3, [x2]
0x0000000002fc9f80: fmul       v0.2d, v0.2d, v2.2d
0x0000000002fc9f84: fmul       v1.2d, v1.2d, v3.2d
0x0000000002fc9f88: fadd       v0.2d, v0.2d, v1.2d
0x0000000002fc9f8c: ldp        q1, q2, [x1, #0x20]
0x0000000002fc9f90: ldp        q3, q4, [x2, #0x20]
0x0000000002fc9f94: fmul       v1.2d, v1.2d, v3.2d
0x0000000002fc9f98: fmul       v2.2d, v2.2d, v4.2d
0x0000000002fc9f9c: ldr        q3, [x1, #0x40]
0x0000000002fc9fa0: ldr        q4, [x2, #0x40]
0x0000000002fc9fa4: fmul       v3.2d, v3.2d, v4.2d
0x0000000002fc9fa8: fadd       v2.2d, v2.2d, v3.2d
0x0000000002fc9fac: fadd       v1.2d, v1.2d, v2.2d
0x0000000002fc9fb0: ldr        q2, [x0, x9, lsl #4]
0x0000000002fc9fb4: fadd       v0.2d, v0.2d, v1.2d
0x0000000002fc9fb8: fsub       v0.2d, v2.2d, v0.2d
0x0000000002fc9fbc: str        q0, [x0, x9, lsl #4]
0x0000000002fc9fc0: add        x1, x1, #0x50
0x0000000002fc9fc4: subs       x8, x8, #1
0x0000000002fc9fc8: b.ne       #0x2fc9f74
0x0000000002fc9fcc: ret        
0x0000000002fc9fd0: cbz        w4, #0x2fca038
0x0000000002fc9fd4: mov        w8, w4
0x0000000002fc9fd8: ldr        w9, [x3], #4
0x0000000002fc9fdc: ldp        q0, q1, [x1]
0x0000000002fc9fe0: ldp        q2, q3, [x2]
0x0000000002fc9fe4: fmul       v0.2d, v0.2d, v2.2d
0x0000000002fc9fe8: fmul       v1.2d, v1.2d, v3.2d
0x0000000002fc9fec: ldp        q2, q3, [x1, #0x20]
0x0000000002fc9ff0: ldp        q4, q5, [x2, #0x20]
0x0000000002fc9ff4: fmul       v2.2d, v2.2d, v4.2d
0x0000000002fc9ff8: fadd       v1.2d, v1.2d, v2.2d
0x0000000002fc9ffc: fadd       v0.2d, v0.2d, v1.2d
0x0000000002fca000: fmul       v1.2d, v3.2d, v5.2d
0x0000000002fca004: ldp        q2, q3, [x1, #0x40]
0x0000000002fca008: ldp        q4, q5, [x2, #0x40]
0x0000000002fca00c: fmul       v2.2d, v2.2d, v4.2d
0x0000000002fca010: fmul       v3.2d, v3.2d, v5.2d
0x0000000002fca014: fadd       v2.2d, v2.2d, v3.2d
0x0000000002fca018: fadd       v1.2d, v1.2d, v2.2d
0x0000000002fca01c: ldr        q2, [x0, x9, lsl #4]
0x0000000002fca020: fadd       v0.2d, v0.2d, v1.2d
0x0000000002fca024: fsub       v0.2d, v2.2d, v0.2d
0x0000000002fca028: str        q0, [x0, x9, lsl #4]
0x0000000002fca02c: add        x1, x1, #0x60
0x0000000002fca030: subs       x8, x8, #1
0x0000000002fca034: b.ne       #0x2fc9fd8
0x0000000002fca038: ret        
0x0000000002fca03c: cbz        w4, #0x2fca068
0x0000000002fca040: ldr        q0, [x0]
0x0000000002fca044: mov        w8, w4
0x0000000002fca048: ldr        w9, [x3], #4
0x0000000002fca04c: ldr        q1, [x1, x9, lsl #4]
0x0000000002fca050: ldr        q2, [x2], #0x10
0x0000000002fca054: fmul       v1.2d, v1.2d, v2.2d
0x0000000002fca058: fsub       v0.2d, v0.2d, v1.2d
0x0000000002fca05c: str        q0, [x0]
0x0000000002fca060: subs       x8, x8, #1
0x0000000002fca064: b.ne       #0x2fca048
0x0000000002fca068: ret        
0x0000000002fca06c: cbz        w4, #0x2fca0b0
0x0000000002fca070: ldp        q0, q1, [x0]
0x0000000002fca074: mov        w8, w4
0x0000000002fca078: ldr        w9, [x3], #4
0x0000000002fca07c: ldr        q2, [x1, x9, lsl #4]
0x0000000002fca080: ldr        q3, [x2]
0x0000000002fca084: fmul       v2.2d, v2.2d, v3.2d
0x0000000002fca088: fsub       v0.2d, v0.2d, v2.2d
0x0000000002fca08c: str        q0, [x0]
0x0000000002fca090: ldr        q2, [x1, x9, lsl #4]
0x0000000002fca094: ldr        q3, [x2, #0x10]
0x0000000002fca098: fmul       v2.2d, v2.2d, v3.2d
0x0000000002fca09c: fsub       v1.2d, v1.2d, v2.2d
0x0000000002fca0a0: str        q1, [x0, #0x10]
0x0000000002fca0a4: add        x2, x2, #0x20
0x0000000002fca0a8: subs       x8, x8, #1
0x0000000002fca0ac: b.ne       #0x2fca078
0x0000000002fca0b0: ret        
0x0000000002fca0b4: cbz        w4, #0x2fca110
0x0000000002fca0b8: ldp        q0, q1, [x0]
0x0000000002fca0bc: mov        w8, w4
0x0000000002fca0c0: ldr        q2, [x0, #0x20]
0x0000000002fca0c4: ldr        w9, [x3], #4
0x0000000002fca0c8: ldr        q3, [x1, x9, lsl #4]
0x0000000002fca0cc: ldr        q4, [x2]
0x0000000002fca0d0: fmul       v3.2d, v3.2d, v4.2d
0x0000000002fca0d4: fsub       v0.2d, v0.2d, v3.2d
0x0000000002fca0d8: str        q0, [x0]
0x0000000002fca0dc: ldr        q3, [x1, x9, lsl #4]
0x0000000002fca0e0: ldr        q4, [x2, #0x10]
0x0000000002fca0e4: fmul       v3.2d, v3.2d, v4.2d
0x0000000002fca0e8: fsub       v1.2d, v1.2d, v3.2d
0x0000000002fca0ec: str        q1, [x0, #0x10]
0x0000000002fca0f0: ldr        q3, [x1, x9, lsl #4]
0x0000000002fca0f4: ldr        q4, [x2, #0x20]
0x0000000002fca0f8: fmul       v3.2d, v3.2d, v4.2d
0x0000000002fca0fc: fsub       v2.2d, v2.2d, v3.2d
0x0000000002fca100: str        q2, [x0, #0x20]
0x0000000002fca104: add        x2, x2, #0x30
0x0000000002fca108: subs       x8, x8, #1
0x0000000002fca10c: b.ne       #0x2fca0c4
0x0000000002fca110: ret        
0x0000000002fca114: cbz        w4, #0x2fca184
0x0000000002fca118: ldp        q0, q1, [x0]
0x0000000002fca11c: mov        w8, w4
0x0000000002fca120: ldp        q2, q3, [x0, #0x20]
0x0000000002fca124: ldr        w9, [x3], #4
0x0000000002fca128: ldr        q4, [x1, x9, lsl #4]
0x0000000002fca12c: ldr        q5, [x2]
0x0000000002fca130: fmul       v4.2d, v4.2d, v5.2d
0x0000000002fca134: fsub       v0.2d, v0.2d, v4.2d
0x0000000002fca138: str        q0, [x0]
0x0000000002fca13c: ldr        q4, [x1, x9, lsl #4]
0x0000000002fca140: ldr        q5, [x2, #0x10]
0x0000000002fca144: fmul       v4.2d, v4.2d, v5.2d
0x0000000002fca148: fsub       v1.2d, v1.2d, v4.2d
0x0000000002fca14c: str        q1, [x0, #0x10]
0x0000000002fca150: ldr        q4, [x1, x9, lsl #4]
0x0000000002fca154: ldr        q5, [x2, #0x20]
0x0000000002fca158: fmul       v4.2d, v4.2d, v5.2d
0x0000000002fca15c: fsub       v2.2d, v2.2d, v4.2d
0x0000000002fca160: str        q2, [x0, #0x20]
0x0000000002fca164: ldr        q4, [x1, x9, lsl #4]
0x0000000002fca168: ldr        q5, [x2, #0x30]
0x0000000002fca16c: fmul       v4.2d, v4.2d, v5.2d
0x0000000002fca170: fsub       v3.2d, v3.2d, v4.2d
0x0000000002fca174: str        q3, [x0, #0x30]
0x0000000002fca178: add        x2, x2, #0x40
0x0000000002fca17c: subs       x8, x8, #1
0x0000000002fca180: b.ne       #0x2fca124
0x0000000002fca184: ret        
0x0000000002fca188: cbz        w4, #0x2fca210
0x0000000002fca18c: ldp        q0, q1, [x0]
0x0000000002fca190: ldp        q2, q3, [x0, #0x20]
0x0000000002fca194: mov        w8, w4
0x0000000002fca198: ldr        q4, [x0, #0x40]
0x0000000002fca19c: ldr        w9, [x3], #4
0x0000000002fca1a0: ldr        q5, [x1, x9, lsl #4]
0x0000000002fca1a4: ldr        q6, [x2]
0x0000000002fca1a8: fmul       v5.2d, v5.2d, v6.2d
0x0000000002fca1ac: fsub       v0.2d, v0.2d, v5.2d
0x0000000002fca1b0: str        q0, [x0]
0x0000000002fca1b4: ldr        q5, [x1, x9, lsl #4]
0x0000000002fca1b8: ldr        q6, [x2, #0x10]
0x0000000002fca1bc: fmul       v5.2d, v5.2d, v6.2d
0x0000000002fca1c0: fsub       v1.2d, v1.2d, v5.2d
0x0000000002fca1c4: str        q1, [x0, #0x10]
0x0000000002fca1c8: ldr        q5, [x1, x9, lsl #4]
0x0000000002fca1cc: ldr        q6, [x2, #0x20]
0x0000000002fca1d0: fmul       v5.2d, v5.2d, v6.2d
0x0000000002fca1d4: fsub       v2.2d, v2.2d, v5.2d
0x0000000002fca1d8: str        q2, [x0, #0x20]
0x0000000002fca1dc: ldr        q5, [x1, x9, lsl #4]
0x0000000002fca1e0: ldr        q6, [x2, #0x30]
0x0000000002fca1e4: fmul       v5.2d, v5.2d, v6.2d
0x0000000002fca1e8: fsub       v3.2d, v3.2d, v5.2d
0x0000000002fca1ec: str        q3, [x0, #0x30]
0x0000000002fca1f0: ldr        q5, [x1, x9, lsl #4]
0x0000000002fca1f4: ldr        q6, [x2, #0x40]
0x0000000002fca1f8: fmul       v5.2d, v5.2d, v6.2d
0x0000000002fca1fc: fsub       v4.2d, v4.2d, v5.2d
0x0000000002fca200: str        q4, [x0, #0x40]
0x0000000002fca204: add        x2, x2, #0x50
0x0000000002fca208: subs       x8, x8, #1
0x0000000002fca20c: b.ne       #0x2fca19c
0x0000000002fca210: ret        
0x0000000002fca214: cbz        w4, #0x2fca2b0
0x0000000002fca218: ldp        q0, q1, [x0]
0x0000000002fca21c: ldp        q2, q3, [x0, #0x20]
0x0000000002fca220: mov        w8, w4
0x0000000002fca224: ldp        q4, q5, [x0, #0x40]
0x0000000002fca228: ldr        w9, [x3], #4
0x0000000002fca22c: ldr        q6, [x1, x9, lsl #4]
0x0000000002fca230: ldr        q7, [x2]
0x0000000002fca234: fmul       v6.2d, v6.2d, v7.2d
0x0000000002fca238: fsub       v0.2d, v0.2d, v6.2d
0x0000000002fca23c: str        q0, [x0]
0x0000000002fca240: ldr        q6, [x1, x9, lsl #4]
0x0000000002fca244: ldr        q7, [x2, #0x10]
0x0000000002fca248: fmul       v6.2d, v6.2d, v7.2d
0x0000000002fca24c: fsub       v1.2d, v1.2d, v6.2d
0x0000000002fca250: str        q1, [x0, #0x10]
0x0000000002fca254: ldr        q6, [x1, x9, lsl #4]
0x0000000002fca258: ldr        q7, [x2, #0x20]
0x0000000002fca25c: fmul       v6.2d, v6.2d, v7.2d
0x0000000002fca260: fsub       v2.2d, v2.2d, v6.2d
0x0000000002fca264: str        q2, [x0, #0x20]
0x0000000002fca268: ldr        q6, [x1, x9, lsl #4]
0x0000000002fca26c: ldr        q7, [x2, #0x30]
0x0000000002fca270: fmul       v6.2d, v6.2d, v7.2d
0x0000000002fca274: fsub       v3.2d, v3.2d, v6.2d
0x0000000002fca278: str        q3, [x0, #0x30]
0x0000000002fca27c: ldr        q6, [x1, x9, lsl #4]
0x0000000002fca280: ldr        q7, [x2, #0x40]
0x0000000002fca284: fmul       v6.2d, v6.2d, v7.2d
0x0000000002fca288: fsub       v4.2d, v4.2d, v6.2d
0x0000000002fca28c: str        q4, [x0, #0x40]
0x0000000002fca290: ldr        q6, [x1, x9, lsl #4]
0x0000000002fca294: ldr        q7, [x2, #0x50]
0x0000000002fca298: fmul       v6.2d, v6.2d, v7.2d
0x0000000002fca29c: fsub       v5.2d, v5.2d, v6.2d
0x0000000002fca2a0: str        q5, [x0, #0x50]
0x0000000002fca2a4: add        x2, x2, #0x60
0x0000000002fca2a8: subs       x8, x8, #1
0x0000000002fca2ac: b.ne       #0x2fca228
0x0000000002fca2b0: ret        
0x0000000002fca2b4: cbz        w4, #0x2fca318
0x0000000002fca2b8: mov        x8, #0
0x0000000002fca2bc: sub        w9, w5, #1
0x0000000002fca2c0: ubfiz      x9, x9, #4, #0x20
0x0000000002fca2c4: add        x9, x9, #0x10
0x0000000002fca2c8: mov        w10, w4
0x0000000002fca2cc: mov        w11, w5
0x0000000002fca2d0: ldr        w12, [x3, x8, lsl #2]
0x0000000002fca2d4: ldr        q0, [x0, x12, lsl #4]
0x0000000002fca2d8: cmp        w5, #1
0x0000000002fca2dc: b.lt       #0x2fca308
0x0000000002fca2e0: mov        x13, x11
0x0000000002fca2e4: mov        x14, x2
0x0000000002fca2e8: mov        x15, x1
0x0000000002fca2ec: ldr        q1, [x15], #0x10
0x0000000002fca2f0: ldr        q2, [x14], #0x10
0x0000000002fca2f4: fmul       v1.2d, v1.2d, v2.2d
0x0000000002fca2f8: fsub       v0.2d, v0.2d, v1.2d
0x0000000002fca2fc: subs       x13, x13, #1
0x0000000002fca300: b.ne       #0x2fca2ec
0x0000000002fca304: add        x1, x1, x9
0x0000000002fca308: str        q0, [x0, x12, lsl #4]
0x0000000002fca30c: add        x8, x8, #1
0x0000000002fca310: cmp        x8, x10
0x0000000002fca314: b.ne       #0x2fca2d0
0x0000000002fca318: ret        
0x0000000002fca31c: cbz        w4, #0x2fca374
0x0000000002fca320: mov        x8, #0
0x0000000002fca324: mov        x9, #0
0x0000000002fca328: mov        w10, w4
0x0000000002fca32c: mov        w11, w5
0x0000000002fca330: cmp        w5, #1
0x0000000002fca334: b.lt       #0x2fca368
0x0000000002fca338: ldr        w12, [x3, x8, lsl #2]
0x0000000002fca33c: ldr        q0, [x1, x12, lsl #4]
0x0000000002fca340: mov        x12, x11
0x0000000002fca344: mov        x13, x0
0x0000000002fca348: ldr        q1, [x2, x9, lsl #4]
0x0000000002fca34c: fmul       v1.2d, v0.2d, v1.2d
0x0000000002fca350: ldr        q2, [x13]
0x0000000002fca354: fsub       v1.2d, v2.2d, v1.2d
0x0000000002fca358: str        q1, [x13], #0x10
0x0000000002fca35c: add        x9, x9, #1
0x0000000002fca360: subs       x12, x12, #1
0x0000000002fca364: b.ne       #0x2fca348
0x0000000002fca368: add        x8, x8, #1
0x0000000002fca36c: cmp        x8, x10
0x0000000002fca370: b.ne       #0x2fca330
0x0000000002fca374: ret        
