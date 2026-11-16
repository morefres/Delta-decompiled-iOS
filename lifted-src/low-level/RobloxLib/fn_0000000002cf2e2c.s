; instruction-faithful ARM64 fallback for RobloxLib::function_2cf2e2c
0x0000000002cf2e2c: stp        x28, x27, [sp, #-0x50]!
0x0000000002cf2e30: stp        x24, x23, [sp, #0x10]
0x0000000002cf2e34: stp        x22, x21, [sp, #0x20]
0x0000000002cf2e38: stp        x20, x19, [sp, #0x30]
0x0000000002cf2e3c: stp        x29, x30, [sp, #0x40]
0x0000000002cf2e40: add        x29, sp, #0x40
0x0000000002cf2e44: sub        sp, sp, #0x300
0x0000000002cf2e48: mov        x20, x1
0x0000000002cf2e4c: mov        x19, x0
0x0000000002cf2e50: sub        x8, x1, x0
0x0000000002cf2e54: asr        x8, x8, #3
0x0000000002cf2e58: mov        x9, #-0x3333333333333334
0x0000000002cf2e5c: movk       x9, #0xcccd
0x0000000002cf2e60: mul        x8, x8, x9
0x0000000002cf2e64: cmp        x8, #2
0x0000000002cf2e68: b.gt       #0x2cf2e90
0x0000000002cf2e6c: b.lo       #0x2cf3258
0x0000000002cf2e70: cmp        x8, #2
0x0000000002cf2e74: b.ne       #0x2cf2fbc
0x0000000002cf2e78: sub        x20, x20, #0x28
0x0000000002cf2e7c: mov        x0, x20
0x0000000002cf2e80: mov        x1, x19
0x0000000002cf2e84: bl         #0x2cf2b38
0x0000000002cf2e88: cbnz       w0, #0x2cf2f94
0x0000000002cf2e8c: b          #0x2cf3258
0x0000000002cf2e90: cmp        x8, #3
0x0000000002cf2e94: b.eq       #0x2cf2f6c
0x0000000002cf2e98: cmp        x8, #4
0x0000000002cf2e9c: b.eq       #0x2cf3000
0x0000000002cf2ea0: cmp        x8, #5
0x0000000002cf2ea4: b.ne       #0x2cf2fbc
0x0000000002cf2ea8: sub        x20, x20, #0x28
0x0000000002cf2eac: add        x1, x19, #0x28
0x0000000002cf2eb0: add        x2, x19, #0x50
0x0000000002cf2eb4: add        x3, x19, #0x78
0x0000000002cf2eb8: mov        x0, x19
0x0000000002cf2ebc: bl         #0x2cf2c74
0x0000000002cf2ec0: add        x1, x19, #0x78
0x0000000002cf2ec4: mov        x0, x20
0x0000000002cf2ec8: bl         #0x2cf2b38
0x0000000002cf2ecc: cbz        w0, #0x2cf3258
0x0000000002cf2ed0: ldur       q0, [x19, #0x78]
0x0000000002cf2ed4: ldur       q1, [x19, #0x88]
0x0000000002cf2ed8: ldur       x8, [x19, #0x98]
0x0000000002cf2edc: ldr        x9, [x20, #0x20]
0x0000000002cf2ee0: ldp        q3, q2, [x20]
0x0000000002cf2ee4: stur       q3, [x19, #0x78]
0x0000000002cf2ee8: stur       q2, [x19, #0x88]
0x0000000002cf2eec: stur       x9, [x19, #0x98]
0x0000000002cf2ef0: str        x8, [x20, #0x20]
0x0000000002cf2ef4: stp        q0, q1, [x20]
0x0000000002cf2ef8: add        x0, x19, #0x78
0x0000000002cf2efc: add        x1, x19, #0x50
0x0000000002cf2f00: bl         #0x2cf2b38
0x0000000002cf2f04: cbz        w0, #0x2cf3258
0x0000000002cf2f08: ldur       x8, [x19, #0x70]
0x0000000002cf2f0c: ldp        q1, q0, [x19, #0x50]
0x0000000002cf2f10: ldur       q2, [x19, #0x78]
0x0000000002cf2f14: ldur       q3, [x19, #0x88]
0x0000000002cf2f18: stp        q2, q3, [x19, #0x50]
0x0000000002cf2f1c: ldur       x9, [x19, #0x98]
0x0000000002cf2f20: stur       x9, [x19, #0x70]
0x0000000002cf2f24: stur       q1, [x19, #0x78]
0x0000000002cf2f28: stur       q0, [x19, #0x88]
0x0000000002cf2f2c: stur       x8, [x19, #0x98]
0x0000000002cf2f30: add        x0, x19, #0x50
0x0000000002cf2f34: add        x1, x19, #0x28
0x0000000002cf2f38: bl         #0x2cf2b38
0x0000000002cf2f3c: cbz        w0, #0x2cf3258
0x0000000002cf2f40: ldur       x8, [x19, #0x48]
0x0000000002cf2f44: ldur       q0, [x19, #0x38]
0x0000000002cf2f48: ldur       q1, [x19, #0x28]
0x0000000002cf2f4c: ldp        q2, q3, [x19, #0x50]
0x0000000002cf2f50: stur       q2, [x19, #0x28]
0x0000000002cf2f54: stur       q3, [x19, #0x38]
0x0000000002cf2f58: ldur       x9, [x19, #0x70]
0x0000000002cf2f5c: stur       x9, [x19, #0x48]
0x0000000002cf2f60: stp        q1, q0, [x19, #0x50]
0x0000000002cf2f64: stur       x8, [x19, #0x70]
0x0000000002cf2f68: b          #0x2cf3044
0x0000000002cf2f6c: sub        x20, x20, #0x28
0x0000000002cf2f70: add        x0, x19, #0x28
0x0000000002cf2f74: mov        x1, x19
0x0000000002cf2f78: bl         #0x2cf2b38
0x0000000002cf2f7c: mov        x21, x0
0x0000000002cf2f80: add        x1, x19, #0x28
0x0000000002cf2f84: mov        x0, x20
0x0000000002cf2f88: bl         #0x2cf2b38
0x0000000002cf2f8c: tbz        w21, #0, #0x2cf3018
0x0000000002cf2f90: cbz        w0, #0x2cf30ec
0x0000000002cf2f94: ldp        q0, q1, [x19]
0x0000000002cf2f98: ldr        x8, [x19, #0x20]
0x0000000002cf2f9c: ldr        x9, [x20, #0x20]
0x0000000002cf2fa0: ldp        q3, q2, [x20]
0x0000000002cf2fa4: stp        q3, q2, [x19]
0x0000000002cf2fa8: str        x9, [x19, #0x20]
0x0000000002cf2fac: str        x8, [x20, #0x20]
0x0000000002cf2fb0: mov        w0, #1
0x0000000002cf2fb4: stp        q0, q1, [x20]
0x0000000002cf2fb8: b          #0x2cf325c
0x0000000002cf2fbc: add        x21, x19, #0x50
0x0000000002cf2fc0: add        x0, x19, #0x28
0x0000000002cf2fc4: mov        x1, x19
0x0000000002cf2fc8: bl         #0x2cf2b38
0x0000000002cf2fcc: mov        x22, x0
0x0000000002cf2fd0: add        x1, x19, #0x28
0x0000000002cf2fd4: mov        x0, x21
0x0000000002cf2fd8: bl         #0x2cf2b38
0x0000000002cf2fdc: tbz        w22, #0, #0x2cf3084
0x0000000002cf2fe0: cbz        w0, #0x2cf3148
0x0000000002cf2fe4: ldr        x8, [x19, #0x20]
0x0000000002cf2fe8: ldp        q1, q0, [x19]
0x0000000002cf2fec: ldp        q2, q3, [x21]
0x0000000002cf2ff0: stp        q2, q3, [x19]
0x0000000002cf2ff4: ldr        x9, [x21, #0x20]
0x0000000002cf2ff8: str        x9, [x19, #0x20]
0x0000000002cf2ffc: b          #0x2cf31a0
0x0000000002cf3000: sub        x3, x20, #0x28
0x0000000002cf3004: add        x1, x19, #0x28
0x0000000002cf3008: add        x2, x19, #0x50
0x0000000002cf300c: mov        x0, x19
0x0000000002cf3010: bl         #0x2cf2c74
0x0000000002cf3014: b          #0x2cf3258
0x0000000002cf3018: cbz        w0, #0x2cf3258
0x0000000002cf301c: ldur       q0, [x19, #0x28]
0x0000000002cf3020: ldur       q1, [x19, #0x38]
0x0000000002cf3024: ldur       x8, [x19, #0x48]
0x0000000002cf3028: ldr        x9, [x20, #0x20]
0x0000000002cf302c: ldp        q3, q2, [x20]
0x0000000002cf3030: stur       q3, [x19, #0x28]
0x0000000002cf3034: stur       q2, [x19, #0x38]
0x0000000002cf3038: stur       x9, [x19, #0x48]
0x0000000002cf303c: str        x8, [x20, #0x20]
0x0000000002cf3040: stp        q0, q1, [x20]
0x0000000002cf3044: add        x0, x19, #0x28
0x0000000002cf3048: mov        x1, x19
0x0000000002cf304c: bl         #0x2cf2b38
0x0000000002cf3050: cbz        w0, #0x2cf3258
0x0000000002cf3054: ldr        x8, [x19, #0x20]
0x0000000002cf3058: ldp        q1, q0, [x19]
0x0000000002cf305c: ldur       q2, [x19, #0x28]
0x0000000002cf3060: ldur       q3, [x19, #0x38]
0x0000000002cf3064: stp        q2, q3, [x19]
0x0000000002cf3068: ldur       x9, [x19, #0x48]
0x0000000002cf306c: str        x9, [x19, #0x20]
0x0000000002cf3070: stur       q1, [x19, #0x28]
0x0000000002cf3074: stur       q0, [x19, #0x38]
0x0000000002cf3078: mov        w0, #1
0x0000000002cf307c: stur       x8, [x19, #0x48]
0x0000000002cf3080: b          #0x2cf325c
0x0000000002cf3084: cbz        w0, #0x2cf31a8
0x0000000002cf3088: ldur       x8, [x19, #0x48]
0x0000000002cf308c: ldur       q0, [x19, #0x38]
0x0000000002cf3090: ldur       q1, [x19, #0x28]
0x0000000002cf3094: ldp        q2, q3, [x21]
0x0000000002cf3098: stur       q2, [x19, #0x28]
0x0000000002cf309c: stur       q3, [x19, #0x38]
0x0000000002cf30a0: ldr        x9, [x21, #0x20]
0x0000000002cf30a4: stur       x9, [x19, #0x48]
0x0000000002cf30a8: stp        q1, q0, [x21]
0x0000000002cf30ac: str        x8, [x21, #0x20]
0x0000000002cf30b0: add        x0, x19, #0x28
0x0000000002cf30b4: mov        x1, x19
0x0000000002cf30b8: bl         #0x2cf2b38
0x0000000002cf30bc: cbz        w0, #0x2cf31a8
0x0000000002cf30c0: ldr        x8, [x19, #0x20]
0x0000000002cf30c4: ldp        q1, q0, [x19]
0x0000000002cf30c8: ldur       q2, [x19, #0x28]
0x0000000002cf30cc: ldur       q3, [x19, #0x38]
0x0000000002cf30d0: stp        q2, q3, [x19]
0x0000000002cf30d4: ldur       x9, [x19, #0x48]
0x0000000002cf30d8: str        x9, [x19, #0x20]
0x0000000002cf30dc: stur       q1, [x19, #0x28]
0x0000000002cf30e0: stur       q0, [x19, #0x38]
0x0000000002cf30e4: stur       x8, [x19, #0x48]
0x0000000002cf30e8: b          #0x2cf31a8
0x0000000002cf30ec: ldr        x8, [x19, #0x20]
0x0000000002cf30f0: ldp        q1, q0, [x19]
0x0000000002cf30f4: ldur       q2, [x19, #0x28]
0x0000000002cf30f8: ldur       q3, [x19, #0x38]
0x0000000002cf30fc: stp        q2, q3, [x19]
0x0000000002cf3100: ldur       x9, [x19, #0x48]
0x0000000002cf3104: str        x9, [x19, #0x20]
0x0000000002cf3108: stur       q1, [x19, #0x28]
0x0000000002cf310c: stur       q0, [x19, #0x38]
0x0000000002cf3110: stur       x8, [x19, #0x48]
0x0000000002cf3114: add        x1, x19, #0x28
0x0000000002cf3118: mov        x0, x20
0x0000000002cf311c: bl         #0x2cf2b38
0x0000000002cf3120: cbz        w0, #0x2cf3258
0x0000000002cf3124: ldur       q0, [x19, #0x28]
0x0000000002cf3128: ldur       q1, [x19, #0x38]
0x0000000002cf312c: ldur       x8, [x19, #0x48]
0x0000000002cf3130: ldr        x9, [x20, #0x20]
0x0000000002cf3134: ldp        q3, q2, [x20]
0x0000000002cf3138: stur       q3, [x19, #0x28]
0x0000000002cf313c: stur       q2, [x19, #0x38]
0x0000000002cf3140: stur       x9, [x19, #0x48]
0x0000000002cf3144: b          #0x2cf2fac
0x0000000002cf3148: ldr        x8, [x19, #0x20]
0x0000000002cf314c: ldp        q1, q0, [x19]
0x0000000002cf3150: ldur       q2, [x19, #0x28]
0x0000000002cf3154: ldur       q3, [x19, #0x38]
0x0000000002cf3158: stp        q2, q3, [x19]
0x0000000002cf315c: ldur       x9, [x19, #0x48]
0x0000000002cf3160: str        x9, [x19, #0x20]
0x0000000002cf3164: stur       q1, [x19, #0x28]
0x0000000002cf3168: stur       q0, [x19, #0x38]
0x0000000002cf316c: stur       x8, [x19, #0x48]
0x0000000002cf3170: add        x1, x19, #0x28
0x0000000002cf3174: mov        x0, x21
0x0000000002cf3178: bl         #0x2cf2b38
0x0000000002cf317c: cbz        w0, #0x2cf31a8
0x0000000002cf3180: ldur       x8, [x19, #0x48]
0x0000000002cf3184: ldur       q0, [x19, #0x38]
0x0000000002cf3188: ldur       q1, [x19, #0x28]
0x0000000002cf318c: ldp        q2, q3, [x21]
0x0000000002cf3190: stur       q2, [x19, #0x28]
0x0000000002cf3194: stur       q3, [x19, #0x38]
0x0000000002cf3198: ldr        x9, [x21, #0x20]
0x0000000002cf319c: stur       x9, [x19, #0x48]
0x0000000002cf31a0: stp        q1, q0, [x21]
0x0000000002cf31a4: str        x8, [x21, #0x20]
0x0000000002cf31a8: add        x22, x19, #0x78
0x0000000002cf31ac: cmp        x22, x20
0x0000000002cf31b0: b.eq       #0x2cf3258
0x0000000002cf31b4: mov        x23, #0
0x0000000002cf31b8: mov        w24, #0
0x0000000002cf31bc: mov        x0, x22
0x0000000002cf31c0: mov        x1, x21
0x0000000002cf31c4: bl         #0x2cf2b38
0x0000000002cf31c8: cbz        w0, #0x2cf3240
0x0000000002cf31cc: ldp        q0, q1, [x22]
0x0000000002cf31d0: stp        q0, q1, [sp]
0x0000000002cf31d4: ldr        x8, [x22, #0x20]
0x0000000002cf31d8: str        x8, [sp, #0x20]
0x0000000002cf31dc: mov        x21, x23
0x0000000002cf31e0: add        x8, x19, x21
0x0000000002cf31e4: ldp        q0, q1, [x8, #0x50]
0x0000000002cf31e8: stur       q0, [x8, #0x78]
0x0000000002cf31ec: stur       q1, [x8, #0x88]
0x0000000002cf31f0: ldr        x9, [x8, #0x70]
0x0000000002cf31f4: str        x9, [x8, #0x98]
0x0000000002cf31f8: cmn        x21, #0x50
0x0000000002cf31fc: b.eq       #0x2cf3220
0x0000000002cf3200: mov        x0, sp
0x0000000002cf3204: add        x1, x8, #0x28
0x0000000002cf3208: bl         #0x2cf2b38
0x0000000002cf320c: sub        x21, x21, #0x28
0x0000000002cf3210: tbnz       w0, #0, #0x2cf31e0
0x0000000002cf3214: add        x8, x19, x21
0x0000000002cf3218: add        x8, x8, #0x78
0x0000000002cf321c: b          #0x2cf3224
0x0000000002cf3220: mov        x8, x19
0x0000000002cf3224: ldp        q0, q1, [sp]
0x0000000002cf3228: stp        q0, q1, [x8]
0x0000000002cf322c: ldr        x9, [sp, #0x20]
0x0000000002cf3230: str        x9, [x8, #0x20]
0x0000000002cf3234: add        w24, w24, #1
0x0000000002cf3238: cmp        w24, #8
0x0000000002cf323c: b.eq       #0x2cf3278
0x0000000002cf3240: mov        x21, x22
0x0000000002cf3244: add        x8, x22, #0x28
0x0000000002cf3248: add        x23, x23, #0x28
0x0000000002cf324c: mov        x22, x8
0x0000000002cf3250: cmp        x8, x20
0x0000000002cf3254: b.ne       #0x2cf31bc
0x0000000002cf3258: mov        w0, #1
0x0000000002cf325c: add        sp, sp, #0x300
0x0000000002cf3260: ldp        x29, x30, [sp, #0x40]
0x0000000002cf3264: ldp        x20, x19, [sp, #0x30]
0x0000000002cf3268: ldp        x22, x21, [sp, #0x20]
0x0000000002cf326c: ldp        x24, x23, [sp, #0x10]
0x0000000002cf3270: ldp        x28, x27, [sp], #0x50
0x0000000002cf3274: ret        
0x0000000002cf3278: add        x8, x22, #0x28
0x0000000002cf327c: cmp        x8, x20
0x0000000002cf3280: cset       w0, eq
0x0000000002cf3284: b          #0x2cf325c
