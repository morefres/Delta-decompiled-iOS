; instruction-faithful ARM64 fallback for RobloxLib::function_3ae2d00
0x0000000003ae2d00: stp        x28, x27, [sp, #-0x20]!
0x0000000003ae2d04: stp        x29, x30, [sp, #0x10]
0x0000000003ae2d08: add        x29, sp, #0x10
0x0000000003ae2d0c: sub        sp, sp, #0x500
0x0000000003ae2d10: sub        x8, x1, x0
0x0000000003ae2d14: asr        x8, x8, #6
0x0000000003ae2d18: cmp        x8, #2
0x0000000003ae2d1c: b.gt       #0x3ae2d64
0x0000000003ae2d20: b.lo       #0x3ae3164
0x0000000003ae2d24: cmp        x8, #2
0x0000000003ae2d28: b.ne       #0x3ae2dd0
0x0000000003ae2d2c: ldur       d0, [x1, #-8]
0x0000000003ae2d30: ldr        d1, [x0, #0x38]
0x0000000003ae2d34: fcmp       d0, d1
0x0000000003ae2d38: b.pl       #0x3ae3164
0x0000000003ae2d3c: ldp        q1, q0, [x0, #0x20]
0x0000000003ae2d40: ldp        q3, q2, [x0]
0x0000000003ae2d44: ldp        q4, q5, [x1, #-0x20]
0x0000000003ae2d48: ldp        q7, q6, [x1, #-0x40]
0x0000000003ae2d4c: stp        q4, q5, [x0, #0x20]
0x0000000003ae2d50: stp        q7, q6, [x0]
0x0000000003ae2d54: stp        q3, q2, [x1, #-0x40]
0x0000000003ae2d58: mov        w0, #1
0x0000000003ae2d5c: stp        q1, q0, [x1, #-0x20]
0x0000000003ae2d60: b          #0x3ae3168
0x0000000003ae2d64: cmp        x8, #3
0x0000000003ae2d68: b.eq       #0x3ae2d94
0x0000000003ae2d6c: cmp        x8, #4
0x0000000003ae2d70: b.eq       #0x3ae2e0c
0x0000000003ae2d74: cmp        x8, #5
0x0000000003ae2d78: b.ne       #0x3ae2dd0
0x0000000003ae2d7c: sub        x4, x1, #0x40
0x0000000003ae2d80: add        x1, x0, #0x40
0x0000000003ae2d84: add        x2, x0, #0x80
0x0000000003ae2d88: add        x3, x0, #0xc0
0x0000000003ae2d8c: bl         #0x3ae2ab8
0x0000000003ae2d90: b          #0x3ae3164
0x0000000003ae2d94: sub        x8, x1, #0x40
0x0000000003ae2d98: ldr        d0, [x0, #0x78]
0x0000000003ae2d9c: ldr        d2, [x0, #0x38]
0x0000000003ae2da0: ldur       d1, [x1, #-8]
0x0000000003ae2da4: fcmp       d0, d2
0x0000000003ae2da8: b.pl       #0x3ae2e44
0x0000000003ae2dac: fcmp       d1, d0
0x0000000003ae2db0: b.pl       #0x3ae2f20
0x0000000003ae2db4: ldp        q1, q0, [x0, #0x20]
0x0000000003ae2db8: ldp        q3, q2, [x0]
0x0000000003ae2dbc: ldp        q4, q5, [x8, #0x20]
0x0000000003ae2dc0: ldp        q7, q6, [x8]
0x0000000003ae2dc4: stp        q4, q5, [x0, #0x20]
0x0000000003ae2dc8: stp        q7, q6, [x0]
0x0000000003ae2dcc: b          #0x3ae2f68
0x0000000003ae2dd0: add        x8, x0, #0x80
0x0000000003ae2dd4: ldr        d2, [x0, #0x78]
0x0000000003ae2dd8: ldr        d1, [x0, #0x38]
0x0000000003ae2ddc: ldr        d0, [x0, #0xb8]
0x0000000003ae2de0: fcmp       d2, d1
0x0000000003ae2de4: b.pl       #0x3ae2e70
0x0000000003ae2de8: fcmp       d0, d2
0x0000000003ae2dec: b.pl       #0x3ae2f78
0x0000000003ae2df0: ldp        q1, q0, [x0, #0x20]
0x0000000003ae2df4: ldp        q3, q2, [x0]
0x0000000003ae2df8: ldp        q4, q5, [x8]
0x0000000003ae2dfc: stp        q4, q5, [x0]
0x0000000003ae2e00: ldp        q4, q5, [x8, #0x20]
0x0000000003ae2e04: stp        q4, q5, [x0, #0x20]
0x0000000003ae2e08: b          #0x3ae2fbc
0x0000000003ae2e0c: ldr        d2, [x0, #0x78]
0x0000000003ae2e10: ldr        d1, [x0, #0x38]
0x0000000003ae2e14: ldr        d0, [x0, #0xb8]
0x0000000003ae2e18: fcmp       d2, d1
0x0000000003ae2e1c: b.pl       #0x3ae2ec8
0x0000000003ae2e20: fcmp       d0, d2
0x0000000003ae2e24: b.pl       #0x3ae3084
0x0000000003ae2e28: ldp        q1, q0, [x0, #0x20]
0x0000000003ae2e2c: ldp        q3, q2, [x0]
0x0000000003ae2e30: ldp        q4, q5, [x0, #0x80]
0x0000000003ae2e34: stp        q4, q5, [x0]
0x0000000003ae2e38: ldp        q4, q5, [x0, #0xa0]
0x0000000003ae2e3c: stp        q4, q5, [x0, #0x20]
0x0000000003ae2e40: b          #0x3ae30c8
0x0000000003ae2e44: fcmp       d1, d0
0x0000000003ae2e48: b.pl       #0x3ae3164
0x0000000003ae2e4c: ldp        q1, q0, [x0, #0x60]
0x0000000003ae2e50: ldp        q3, q2, [x0, #0x40]
0x0000000003ae2e54: ldp        q4, q5, [x8, #0x20]
0x0000000003ae2e58: ldp        q7, q6, [x8]
0x0000000003ae2e5c: stp        q4, q5, [x0, #0x60]
0x0000000003ae2e60: stp        q7, q6, [x0, #0x40]
0x0000000003ae2e64: stp        q3, q2, [x8]
0x0000000003ae2e68: stp        q1, q0, [x8, #0x20]
0x0000000003ae2e6c: b          #0x3ae3134
0x0000000003ae2e70: fcmp       d0, d2
0x0000000003ae2e74: b.pl       #0x3ae2fc4
0x0000000003ae2e78: ldp        q2, q0, [x0, #0x60]
0x0000000003ae2e7c: ldp        q4, q3, [x0, #0x40]
0x0000000003ae2e80: ldp        q5, q6, [x8]
0x0000000003ae2e84: stp        q5, q6, [x0, #0x40]
0x0000000003ae2e88: ldp        q5, q6, [x8, #0x20]
0x0000000003ae2e8c: stp        q5, q6, [x0, #0x60]
0x0000000003ae2e90: stp        q4, q3, [x8]
0x0000000003ae2e94: stp        q2, q0, [x8, #0x20]
0x0000000003ae2e98: ldr        d0, [x0, #0x78]
0x0000000003ae2e9c: fcmp       d0, d1
0x0000000003ae2ea0: b.pl       #0x3ae2fc4
0x0000000003ae2ea4: ldp        q1, q0, [x0, #0x20]
0x0000000003ae2ea8: ldp        q3, q2, [x0]
0x0000000003ae2eac: ldp        q4, q5, [x0, #0x40]
0x0000000003ae2eb0: stp        q4, q5, [x0]
0x0000000003ae2eb4: ldp        q4, q5, [x0, #0x60]
0x0000000003ae2eb8: stp        q4, q5, [x0, #0x20]
0x0000000003ae2ebc: stp        q3, q2, [x0, #0x40]
0x0000000003ae2ec0: stp        q1, q0, [x0, #0x60]
0x0000000003ae2ec4: b          #0x3ae2fc4
0x0000000003ae2ec8: fcmp       d0, d2
0x0000000003ae2ecc: b.pl       #0x3ae30d0
0x0000000003ae2ed0: ldp        q2, q0, [x0, #0x60]
0x0000000003ae2ed4: ldp        q4, q3, [x0, #0x40]
0x0000000003ae2ed8: ldp        q5, q6, [x0, #0x80]
0x0000000003ae2edc: stp        q5, q6, [x0, #0x40]
0x0000000003ae2ee0: ldp        q5, q6, [x0, #0xa0]
0x0000000003ae2ee4: stp        q5, q6, [x0, #0x60]
0x0000000003ae2ee8: stp        q4, q3, [x0, #0x80]
0x0000000003ae2eec: stp        q2, q0, [x0, #0xa0]
0x0000000003ae2ef0: ldr        d0, [x0, #0x78]
0x0000000003ae2ef4: fcmp       d0, d1
0x0000000003ae2ef8: b.pl       #0x3ae30d0
0x0000000003ae2efc: ldp        q1, q0, [x0, #0x20]
0x0000000003ae2f00: ldp        q3, q2, [x0]
0x0000000003ae2f04: ldp        q4, q5, [x0, #0x40]
0x0000000003ae2f08: stp        q4, q5, [x0]
0x0000000003ae2f0c: ldp        q4, q5, [x0, #0x60]
0x0000000003ae2f10: stp        q4, q5, [x0, #0x20]
0x0000000003ae2f14: stp        q3, q2, [x0, #0x40]
0x0000000003ae2f18: stp        q1, q0, [x0, #0x60]
0x0000000003ae2f1c: b          #0x3ae30d0
0x0000000003ae2f20: ldp        q1, q0, [x0, #0x20]
0x0000000003ae2f24: ldp        q3, q2, [x0]
0x0000000003ae2f28: ldp        q4, q5, [x0, #0x40]
0x0000000003ae2f2c: stp        q4, q5, [x0]
0x0000000003ae2f30: ldp        q4, q5, [x0, #0x60]
0x0000000003ae2f34: stp        q4, q5, [x0, #0x20]
0x0000000003ae2f38: stp        q3, q2, [x0, #0x40]
0x0000000003ae2f3c: stp        q1, q0, [x0, #0x60]
0x0000000003ae2f40: ldur       d0, [x1, #-8]
0x0000000003ae2f44: ldr        d1, [x0, #0x78]
0x0000000003ae2f48: fcmp       d0, d1
0x0000000003ae2f4c: b.pl       #0x3ae3164
0x0000000003ae2f50: ldp        q1, q0, [x0, #0x60]
0x0000000003ae2f54: ldp        q3, q2, [x0, #0x40]
0x0000000003ae2f58: ldp        q4, q5, [x8, #0x20]
0x0000000003ae2f5c: ldp        q7, q6, [x8]
0x0000000003ae2f60: stp        q4, q5, [x0, #0x60]
0x0000000003ae2f64: stp        q7, q6, [x0, #0x40]
0x0000000003ae2f68: stp        q3, q2, [x8]
0x0000000003ae2f6c: mov        w0, #1
0x0000000003ae2f70: stp        q1, q0, [x8, #0x20]
0x0000000003ae2f74: b          #0x3ae3168
0x0000000003ae2f78: ldp        q2, q1, [x0, #0x20]
0x0000000003ae2f7c: ldp        q4, q3, [x0]
0x0000000003ae2f80: ldp        q5, q6, [x0, #0x40]
0x0000000003ae2f84: stp        q5, q6, [x0]
0x0000000003ae2f88: ldp        q5, q6, [x0, #0x60]
0x0000000003ae2f8c: stp        q5, q6, [x0, #0x20]
0x0000000003ae2f90: stp        q4, q3, [x0, #0x40]
0x0000000003ae2f94: stp        q2, q1, [x0, #0x60]
0x0000000003ae2f98: ldr        d1, [x0, #0x78]
0x0000000003ae2f9c: fcmp       d0, d1
0x0000000003ae2fa0: b.pl       #0x3ae2fc4
0x0000000003ae2fa4: ldp        q1, q0, [x0, #0x60]
0x0000000003ae2fa8: ldp        q3, q2, [x0, #0x40]
0x0000000003ae2fac: ldp        q4, q5, [x8]
0x0000000003ae2fb0: stp        q4, q5, [x0, #0x40]
0x0000000003ae2fb4: ldp        q4, q5, [x8, #0x20]
0x0000000003ae2fb8: stp        q4, q5, [x0, #0x60]
0x0000000003ae2fbc: stp        q3, q2, [x8]
0x0000000003ae2fc0: stp        q1, q0, [x8, #0x20]
0x0000000003ae2fc4: add        x9, x0, #0xc0
0x0000000003ae2fc8: cmp        x9, x1
0x0000000003ae2fcc: b.eq       #0x3ae3164
0x0000000003ae2fd0: mov        x10, #0
0x0000000003ae2fd4: mov        w11, #0
0x0000000003ae2fd8: ldr        d0, [x9, #0x38]
0x0000000003ae2fdc: ldr        d1, [x8, #0x38]
0x0000000003ae2fe0: fcmp       d0, d1
0x0000000003ae2fe4: b.pl       #0x3ae3068
0x0000000003ae2fe8: ldp        q1, q2, [x9]
0x0000000003ae2fec: stp        q1, q2, [sp]
0x0000000003ae2ff0: ldr        q1, [x9, #0x20]
0x0000000003ae2ff4: str        q1, [sp, #0x20]
0x0000000003ae2ff8: ldr        x8, [x9, #0x30]
0x0000000003ae2ffc: str        x8, [sp, #0x30]
0x0000000003ae3000: mov        x8, x10
0x0000000003ae3004: add        x12, x0, x8
0x0000000003ae3008: ldp        q1, q2, [x12, #0x80]
0x0000000003ae300c: stp        q1, q2, [x12, #0xc0]
0x0000000003ae3010: ldp        q1, q2, [x12, #0xa0]
0x0000000003ae3014: stp        q1, q2, [x12, #0xe0]
0x0000000003ae3018: cmn        x8, #0x80
0x0000000003ae301c: b.eq       #0x3ae303c
0x0000000003ae3020: ldr        d1, [x12, #0x78]
0x0000000003ae3024: sub        x8, x8, #0x40
0x0000000003ae3028: fcmp       d0, d1
0x0000000003ae302c: b.mi       #0x3ae3004
0x0000000003ae3030: add        x8, x0, x8
0x0000000003ae3034: add        x8, x8, #0xc0
0x0000000003ae3038: b          #0x3ae3040
0x0000000003ae303c: mov        x8, x0
0x0000000003ae3040: ldp        q1, q2, [sp]
0x0000000003ae3044: stp        q1, q2, [x8]
0x0000000003ae3048: ldr        q1, [sp, #0x20]
0x0000000003ae304c: str        q1, [x8, #0x20]
0x0000000003ae3050: ldr        x12, [sp, #0x30]
0x0000000003ae3054: str        x12, [x8, #0x30]
0x0000000003ae3058: str        d0, [x8, #0x38]
0x0000000003ae305c: add        w11, w11, #1
0x0000000003ae3060: cmp        w11, #8
0x0000000003ae3064: b.eq       #0x3ae3178
0x0000000003ae3068: mov        x8, x9
0x0000000003ae306c: add        x12, x9, #0x40
0x0000000003ae3070: add        x10, x10, #0x40
0x0000000003ae3074: mov        x9, x12
0x0000000003ae3078: cmp        x12, x1
0x0000000003ae307c: b.ne       #0x3ae2fd8
0x0000000003ae3080: b          #0x3ae3164
0x0000000003ae3084: ldp        q2, q1, [x0, #0x20]
0x0000000003ae3088: ldp        q4, q3, [x0]
0x0000000003ae308c: ldp        q5, q6, [x0, #0x40]
0x0000000003ae3090: stp        q5, q6, [x0]
0x0000000003ae3094: ldp        q5, q6, [x0, #0x60]
0x0000000003ae3098: stp        q5, q6, [x0, #0x20]
0x0000000003ae309c: stp        q4, q3, [x0, #0x40]
0x0000000003ae30a0: stp        q2, q1, [x0, #0x60]
0x0000000003ae30a4: ldr        d1, [x0, #0x78]
0x0000000003ae30a8: fcmp       d0, d1
0x0000000003ae30ac: b.pl       #0x3ae30d0
0x0000000003ae30b0: ldp        q1, q0, [x0, #0x60]
0x0000000003ae30b4: ldp        q3, q2, [x0, #0x40]
0x0000000003ae30b8: ldp        q4, q5, [x0, #0x80]
0x0000000003ae30bc: stp        q4, q5, [x0, #0x40]
0x0000000003ae30c0: ldp        q4, q5, [x0, #0xa0]
0x0000000003ae30c4: stp        q4, q5, [x0, #0x60]
0x0000000003ae30c8: stp        q3, q2, [x0, #0x80]
0x0000000003ae30cc: stp        q1, q0, [x0, #0xa0]
0x0000000003ae30d0: ldur       d0, [x1, #-8]
0x0000000003ae30d4: ldr        d1, [x0, #0xb8]
0x0000000003ae30d8: fcmp       d0, d1
0x0000000003ae30dc: b.pl       #0x3ae3164
0x0000000003ae30e0: sub        x8, x1, #0x40
0x0000000003ae30e4: ldp        q1, q0, [x0, #0xa0]
0x0000000003ae30e8: ldp        q3, q2, [x0, #0x80]
0x0000000003ae30ec: ldp        q4, q5, [x8, #0x20]
0x0000000003ae30f0: ldp        q7, q6, [x8]
0x0000000003ae30f4: stp        q4, q5, [x0, #0xa0]
0x0000000003ae30f8: stp        q7, q6, [x0, #0x80]
0x0000000003ae30fc: stp        q3, q2, [x8]
0x0000000003ae3100: stp        q1, q0, [x8, #0x20]
0x0000000003ae3104: ldr        d0, [x0, #0xb8]
0x0000000003ae3108: ldr        d1, [x0, #0x78]
0x0000000003ae310c: fcmp       d0, d1
0x0000000003ae3110: b.pl       #0x3ae3164
0x0000000003ae3114: ldp        q1, q0, [x0, #0x60]
0x0000000003ae3118: ldp        q3, q2, [x0, #0x40]
0x0000000003ae311c: ldp        q4, q5, [x0, #0x80]
0x0000000003ae3120: stp        q4, q5, [x0, #0x40]
0x0000000003ae3124: ldp        q4, q5, [x0, #0xa0]
0x0000000003ae3128: stp        q4, q5, [x0, #0x60]
0x0000000003ae312c: stp        q3, q2, [x0, #0x80]
0x0000000003ae3130: stp        q1, q0, [x0, #0xa0]
0x0000000003ae3134: ldr        d0, [x0, #0x78]
0x0000000003ae3138: ldr        d1, [x0, #0x38]
0x0000000003ae313c: fcmp       d0, d1
0x0000000003ae3140: b.pl       #0x3ae3164
0x0000000003ae3144: ldp        q1, q0, [x0, #0x20]
0x0000000003ae3148: ldp        q3, q2, [x0]
0x0000000003ae314c: ldp        q4, q5, [x0, #0x40]
0x0000000003ae3150: stp        q4, q5, [x0]
0x0000000003ae3154: ldp        q4, q5, [x0, #0x60]
0x0000000003ae3158: stp        q4, q5, [x0, #0x20]
0x0000000003ae315c: stp        q3, q2, [x0, #0x40]
0x0000000003ae3160: stp        q1, q0, [x0, #0x60]
0x0000000003ae3164: mov        w0, #1
0x0000000003ae3168: add        sp, sp, #0x500
0x0000000003ae316c: ldp        x29, x30, [sp, #0x10]
0x0000000003ae3170: ldp        x28, x27, [sp], #0x20
0x0000000003ae3174: ret        
0x0000000003ae3178: add        x8, x9, #0x40
0x0000000003ae317c: cmp        x8, x1
0x0000000003ae3180: cset       w0, eq
0x0000000003ae3184: b          #0x3ae3168
