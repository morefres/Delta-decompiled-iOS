; instruction-faithful ARM64 fallback for RobloxLib::function_2fc2d50
0x0000000002fc2d50: sub        sp, sp, #0x130
0x0000000002fc2d54: stp        x28, x27, [sp, #0xd0]
0x0000000002fc2d58: stp        x26, x25, [sp, #0xe0]
0x0000000002fc2d5c: stp        x24, x23, [sp, #0xf0]
0x0000000002fc2d60: stp        x22, x21, [sp, #0x100]
0x0000000002fc2d64: stp        x20, x19, [sp, #0x110]
0x0000000002fc2d68: stp        x29, x30, [sp, #0x120]
0x0000000002fc2d6c: add        x29, sp, #0x120
0x0000000002fc2d70: mov        x20, x0
0x0000000002fc2d74: mov        x19, x8
0x0000000002fc2d78: sub        x0, x29, #0x70
0x0000000002fc2d7c: mov        w2, #0
0x0000000002fc2d80: bl         #0x2fa5490
0x0000000002fc2d84: mov        w0, #0x30
0x0000000002fc2d88: bl         #0x47e9370
0x0000000002fc2d8c: mov        x8, x0
0x0000000002fc2d90: stp        xzr, xzr, [x0, #8]
0x0000000002fc2d94: adrp       x9, #0x5c35000
0x0000000002fc2d98: add        x9, x9, #0x5e0
0x0000000002fc2d9c: str        x9, [x0]
0x0000000002fc2da0: stp        xzr, xzr, [x0, #0x20]
0x0000000002fc2da4: str        xzr, [x0, #0x18]!
0x0000000002fc2da8: stp        x0, x8, [x29, #-0x80]
0x0000000002fc2dac: ldp        x9, x8, [x20]
0x0000000002fc2db0: stp        x9, x8, [sp, #0x88]
0x0000000002fc2db4: cbz        x8, #0x2fc2dcc
0x0000000002fc2db8: add        x8, x8, #8
0x0000000002fc2dbc: ldxr       x9, [x8]
0x0000000002fc2dc0: add        x9, x9, #1
0x0000000002fc2dc4: stxr       w10, x9, [x8]
0x0000000002fc2dc8: cbnz       w10, #0x2fc2dbc
0x0000000002fc2dcc: add        x1, sp, #0x88
0x0000000002fc2dd0: bl         #0x20e888
0x0000000002fc2dd4: ldr        x21, [sp, #0x90]
0x0000000002fc2dd8: cbz        x21, #0x2fc2e0c
0x0000000002fc2ddc: add        x8, x21, #8
0x0000000002fc2de0: ldaxr      x9, [x8]
0x0000000002fc2de4: sub        x10, x9, #1
0x0000000002fc2de8: stlxr      w11, x10, [x8]
0x0000000002fc2dec: cbnz       w11, #0x2fc2de0
0x0000000002fc2df0: cbnz       x9, #0x2fc2e0c
0x0000000002fc2df4: ldr        x8, [x21]
0x0000000002fc2df8: ldr        x8, [x8, #0x10]
0x0000000002fc2dfc: mov        x0, x21
0x0000000002fc2e00: blr        x8
0x0000000002fc2e04: mov        x0, x21
0x0000000002fc2e08: bl         #0x4b9808c
0x0000000002fc2e0c: stp        xzr, xzr, [sp, #0x88]
0x0000000002fc2e10: str        xzr, [sp, #0x98]
0x0000000002fc2e14: ldp        x9, x8, [x29, #-0x80]
0x0000000002fc2e18: stp        x9, x8, [sp, #0x78]
0x0000000002fc2e1c: cbz        x8, #0x2fc2e34
0x0000000002fc2e20: add        x8, x8, #8
0x0000000002fc2e24: ldxr       x9, [x8]
0x0000000002fc2e28: add        x9, x9, #1
0x0000000002fc2e2c: stxr       w10, x9, [x8]
0x0000000002fc2e30: cbnz       w10, #0x2fc2e24
0x0000000002fc2e34: sub        x0, x29, #0x70
0x0000000002fc2e38: add        x1, sp, #0x78
0x0000000002fc2e3c: add        x2, sp, #0x88
0x0000000002fc2e40: mov        w3, #0
0x0000000002fc2e44: bl         #0x2fa66a4
0x0000000002fc2e48: mov        x21, x0
0x0000000002fc2e4c: ldr        x22, [sp, #0x80]
0x0000000002fc2e50: cbz        x22, #0x2fc2e6c
0x0000000002fc2e54: add        x8, x22, #8
0x0000000002fc2e58: ldaxr      x9, [x8]
0x0000000002fc2e5c: sub        x10, x9, #1
0x0000000002fc2e60: stlxr      w11, x10, [x8]
0x0000000002fc2e64: cbnz       w11, #0x2fc2e58
0x0000000002fc2e68: cbz        x9, #0x2fc2ee0
0x0000000002fc2e6c: cbz        w21, #0x2fc2efc
0x0000000002fc2e70: strb       wzr, [x19, #0x10]
0x0000000002fc2e74: str        w21, [x19]
0x0000000002fc2e78: add        x8, sp, #0x88
0x0000000002fc2e7c: str        x8, [sp, #0x40]
0x0000000002fc2e80: add        x0, sp, #0x40
0x0000000002fc2e84: bl         #0x57da0
0x0000000002fc2e88: ldur       x19, [x29, #-0x78]
0x0000000002fc2e8c: cbz        x19, #0x2fc2ec0
0x0000000002fc2e90: add        x8, x19, #8
0x0000000002fc2e94: ldaxr      x9, [x8]
0x0000000002fc2e98: sub        x10, x9, #1
0x0000000002fc2e9c: stlxr      w11, x10, [x8]
0x0000000002fc2ea0: cbnz       w11, #0x2fc2e94
0x0000000002fc2ea4: cbnz       x9, #0x2fc2ec0
0x0000000002fc2ea8: ldr        x8, [x19]
0x0000000002fc2eac: ldr        x8, [x8, #0x10]
0x0000000002fc2eb0: mov        x0, x19
0x0000000002fc2eb4: blr        x8
0x0000000002fc2eb8: mov        x0, x19
0x0000000002fc2ebc: bl         #0x4b9808c
0x0000000002fc2ec0: ldp        x29, x30, [sp, #0x120]
0x0000000002fc2ec4: ldp        x20, x19, [sp, #0x110]
0x0000000002fc2ec8: ldp        x22, x21, [sp, #0x100]
0x0000000002fc2ecc: ldp        x24, x23, [sp, #0xf0]
0x0000000002fc2ed0: ldp        x26, x25, [sp, #0xe0]
0x0000000002fc2ed4: ldp        x28, x27, [sp, #0xd0]
0x0000000002fc2ed8: add        sp, sp, #0x130
0x0000000002fc2edc: ret        
0x0000000002fc2ee0: ldr        x8, [x22]
0x0000000002fc2ee4: ldr        x8, [x8, #0x10]
0x0000000002fc2ee8: mov        x0, x22
0x0000000002fc2eec: blr        x8
0x0000000002fc2ef0: mov        x0, x22
0x0000000002fc2ef4: bl         #0x4b9808c
0x0000000002fc2ef8: cbnz       w21, #0x2fc2e70
0x0000000002fc2efc: ldp        x8, x9, [sp, #0x88]
0x0000000002fc2f00: sub        x9, x9, x8
0x0000000002fc2f04: cmp        x9, #0x10
0x0000000002fc2f08: b.ne       #0x2fc2f68
0x0000000002fc2f0c: ldp        x9, x8, [x8]
0x0000000002fc2f10: stp        x9, x8, [sp, #0x40]
0x0000000002fc2f14: cbz        x8, #0x2fc2f2c
0x0000000002fc2f18: add        x8, x8, #8
0x0000000002fc2f1c: ldxr       x9, [x8]
0x0000000002fc2f20: add        x9, x9, #1
0x0000000002fc2f24: stxr       w10, x9, [x8]
0x0000000002fc2f28: cbnz       w10, #0x2fc2f1c
0x0000000002fc2f2c: add        x8, sp, #0x20
0x0000000002fc2f30: add        x0, sp, #0x40
0x0000000002fc2f34: bl         #0x1262dc
0x0000000002fc2f38: mov        w8, #1
0x0000000002fc2f3c: strb       w8, [x19, #0x10]
0x0000000002fc2f40: ldr        q0, [sp, #0x20]
0x0000000002fc2f44: str        q0, [x19]
0x0000000002fc2f48: ldr        x19, [sp, #0x48]
0x0000000002fc2f4c: cbz        x19, #0x2fc2e78
0x0000000002fc2f50: add        x8, x19, #8
0x0000000002fc2f54: ldaxr      x9, [x8]
0x0000000002fc2f58: sub        x10, x9, #1
0x0000000002fc2f5c: stlxr      w11, x10, [x8]
0x0000000002fc2f60: cbnz       w11, #0x2fc2f54
0x0000000002fc2f64: b          #0x2fc336c
0x0000000002fc2f68: ldr        x8, [x20]
0x0000000002fc2f6c: ldr        w9, [x8, #0x3c0]
0x0000000002fc2f70: stp        xzr, xzr, [sp, #0x60]
0x0000000002fc2f74: cmp        w9, #1
0x0000000002fc2f78: b.hi       #0x2fc2ff0
0x0000000002fc2f7c: ldr        x9, [x8, #0x50]
0x0000000002fc2f80: add        x8, sp, #0x40
0x0000000002fc2f84: and        x0, x9, #0xfffffffffffffff8
0x0000000002fc2f88: bl         #0x1e8e3c8
0x0000000002fc2f8c: ldr        q0, [sp, #0x40]
0x0000000002fc2f90: stp        xzr, xzr, [sp, #0x40]
0x0000000002fc2f94: ldr        x21, [sp, #0x68]
0x0000000002fc2f98: str        q0, [sp, #0x60]
0x0000000002fc2f9c: cbz        x21, #0x2fc2fd0
0x0000000002fc2fa0: add        x8, x21, #8
0x0000000002fc2fa4: ldaxr      x9, [x8]
0x0000000002fc2fa8: sub        x10, x9, #1
0x0000000002fc2fac: stlxr      w11, x10, [x8]
0x0000000002fc2fb0: cbnz       w11, #0x2fc2fa4
0x0000000002fc2fb4: cbnz       x9, #0x2fc2fd0
0x0000000002fc2fb8: ldr        x8, [x21]
0x0000000002fc2fbc: ldr        x8, [x8, #0x10]
0x0000000002fc2fc0: mov        x0, x21
0x0000000002fc2fc4: blr        x8
0x0000000002fc2fc8: mov        x0, x21
0x0000000002fc2fcc: bl         #0x4b9808c
0x0000000002fc2fd0: ldr        x21, [sp, #0x48]
0x0000000002fc2fd4: cbz        x21, #0x2fc307c
0x0000000002fc2fd8: add        x8, x21, #8
0x0000000002fc2fdc: ldaxr      x9, [x8]
0x0000000002fc2fe0: sub        x10, x9, #1
0x0000000002fc2fe4: stlxr      w11, x10, [x8]
0x0000000002fc2fe8: cbnz       w11, #0x2fc2fdc
0x0000000002fc2fec: b          #0x2fc3060
0x0000000002fc2ff0: ldr        x9, [x8, #0x50]
0x0000000002fc2ff4: add        x8, sp, #0x40
0x0000000002fc2ff8: and        x0, x9, #0xfffffffffffffff8
0x0000000002fc2ffc: bl         #0x1c7eb4c
0x0000000002fc3000: ldr        q0, [sp, #0x40]
0x0000000002fc3004: stp        xzr, xzr, [sp, #0x40]
0x0000000002fc3008: ldr        x21, [sp, #0x68]
0x0000000002fc300c: str        q0, [sp, #0x60]
0x0000000002fc3010: cbz        x21, #0x2fc3044
0x0000000002fc3014: add        x8, x21, #8
0x0000000002fc3018: ldaxr      x9, [x8]
0x0000000002fc301c: sub        x10, x9, #1
0x0000000002fc3020: stlxr      w11, x10, [x8]
0x0000000002fc3024: cbnz       w11, #0x2fc3018
0x0000000002fc3028: cbnz       x9, #0x2fc3044
0x0000000002fc302c: ldr        x8, [x21]
0x0000000002fc3030: ldr        x8, [x8, #0x10]
0x0000000002fc3034: mov        x0, x21
0x0000000002fc3038: blr        x8
0x0000000002fc303c: mov        x0, x21
0x0000000002fc3040: bl         #0x4b9808c
0x0000000002fc3044: ldr        x21, [sp, #0x48]
0x0000000002fc3048: cbz        x21, #0x2fc307c
0x0000000002fc304c: add        x8, x21, #8
0x0000000002fc3050: ldaxr      x9, [x8]
0x0000000002fc3054: sub        x10, x9, #1
0x0000000002fc3058: stlxr      w11, x10, [x8]
0x0000000002fc305c: cbnz       w11, #0x2fc3050
0x0000000002fc3060: cbnz       x9, #0x2fc307c
0x0000000002fc3064: ldr        x8, [x21]
0x0000000002fc3068: ldr        x8, [x8, #0x10]
0x0000000002fc306c: mov        x0, x21
0x0000000002fc3070: blr        x8
0x0000000002fc3074: mov        x0, x21
0x0000000002fc3078: bl         #0x4b9808c
0x0000000002fc307c: bl         #0x3f0f284
0x0000000002fc3080: mov        x8, x0
0x0000000002fc3084: add        x0, sp, #0x40
0x0000000002fc3088: add        x1, x8, #0x28
0x0000000002fc308c: bl         #0x440af0c
0x0000000002fc3090: add        x0, sp, #0x20
0x0000000002fc3094: mov        x1, #0
0x0000000002fc3098: bl         #0x440af0c
0x0000000002fc309c: mov        x22, #0x6f53
0x0000000002fc30a0: movk       x22, #0x7275, lsl #16
0x0000000002fc30a4: movk       x22, #0x6563, lsl #32
0x0000000002fc30a8: movk       x22, #0x7341, lsl #48
0x0000000002fc30ac: mov        x23, #0x4165
0x0000000002fc30b0: movk       x23, #0x7373, lsl #16
0x0000000002fc30b4: movk       x23, #0x7465, lsl #32
0x0000000002fc30b8: movk       x23, #0x6449, lsl #48
0x0000000002fc30bc: mov        x24, #0x6e55
0x0000000002fc30c0: movk       x24, #0x7169, lsl #16
0x0000000002fc30c4: movk       x24, #0x6575, lsl #32
0x0000000002fc30c8: movk       x24, #0x6449, lsl #48
0x0000000002fc30cc: mov        x25, #0x6948
0x0000000002fc30d0: movk       x25, #0x7473, lsl #16
0x0000000002fc30d4: movk       x25, #0x726f, lsl #32
0x0000000002fc30d8: movk       x25, #0x4979, lsl #48
0x0000000002fc30dc: adrp       x26, #0x6171000
0x0000000002fc30e0: mov        w27, #0x64
0x0000000002fc30e4: mov        x28, #0x6163
0x0000000002fc30e8: movk       x28, #0x6974, lsl #16
0x0000000002fc30ec: movk       x28, #0x6e6f, lsl #32
0x0000000002fc30f0: movk       x28, #0x5650, lsl #48
0x0000000002fc30f4: add        x0, sp, #0x40
0x0000000002fc30f8: add        x1, sp, #0x20
0x0000000002fc30fc: bl         #0x440b084
0x0000000002fc3100: cbnz       w0, #0x2fc3320
0x0000000002fc3104: add        x0, sp, #0x40
0x0000000002fc3108: bl         #0x440af38
0x0000000002fc310c: mov        x21, x0
0x0000000002fc3110: ldr        x8, [x0]
0x0000000002fc3114: ldr        x8, [x8, #0x10]
0x0000000002fc3118: blr        x8
0x0000000002fc311c: tbnz       w0, #0, #0x2fc3314
0x0000000002fc3120: ldr        x8, [x21]
0x0000000002fc3124: ldr        x8, [x8, #0x18]
0x0000000002fc3128: mov        x0, x21
0x0000000002fc312c: blr        x8
0x0000000002fc3130: tbnz       w0, #0, #0x2fc3314
0x0000000002fc3134: ldr        x8, [x21, #8]
0x0000000002fc3138: ldrsb      w9, [x8, #0x17]
0x0000000002fc313c: tbnz       w9, #0x1f, #0x2fc3154
0x0000000002fc3140: ldr        q0, [x8]
0x0000000002fc3144: ldr        x8, [x8, #0x10]
0x0000000002fc3148: str        x8, [sp, #0x10]
0x0000000002fc314c: str        q0, [sp]
0x0000000002fc3150: b          #0x2fc3160
0x0000000002fc3154: ldp        x1, x2, [x8]
0x0000000002fc3158: mov        x0, sp
0x0000000002fc315c: bl         #0x23268
0x0000000002fc3160: ldrb       w10, [x26, #0xab8]
0x0000000002fc3164: ldrb       w9, [sp, #0x17]
0x0000000002fc3168: sxtb       w8, w9
0x0000000002fc316c: cmp        w10, #1
0x0000000002fc3170: b.ne       #0x2fc31ac
0x0000000002fc3174: tbnz       w8, #0x1f, #0x2fc31d0
0x0000000002fc3178: cmp        w9, #8
0x0000000002fc317c: b.eq       #0x2fc32e0
0x0000000002fc3180: cmp        w9, #9
0x0000000002fc3184: b.eq       #0x2fc32c8
0x0000000002fc3188: cmp        w9, #0xd
0x0000000002fc318c: b.ne       #0x2fc32ec
0x0000000002fc3190: ldr        x9, [sp]
0x0000000002fc3194: ldur       x10, [sp, #5]
0x0000000002fc3198: cmp        x9, x22
0x0000000002fc319c: ccmp       x10, x23, #0, eq
0x0000000002fc31a0: b.eq       #0x2fc3314
0x0000000002fc31a4: mov        x9, sp
0x0000000002fc31a8: b          #0x2fc323c
0x0000000002fc31ac: tbnz       w8, #0x1f, #0x2fc3264
0x0000000002fc31b0: cmp        w9, #8
0x0000000002fc31b4: b.eq       #0x2fc32e0
0x0000000002fc31b8: cmp        w9, #9
0x0000000002fc31bc: b.eq       #0x2fc32c8
0x0000000002fc31c0: cmp        w9, #0xd
0x0000000002fc31c4: b.ne       #0x2fc32ec
0x0000000002fc31c8: mov        x9, sp
0x0000000002fc31cc: b          #0x2fc32b0
0x0000000002fc31d0: ldr        x9, [sp, #8]
0x0000000002fc31d4: cmp        x9, #8
0x0000000002fc31d8: b.ne       #0x2fc31ec
0x0000000002fc31dc: ldr        x10, [sp]
0x0000000002fc31e0: ldr        x10, [x10]
0x0000000002fc31e4: cmp        x10, x24
0x0000000002fc31e8: b.eq       #0x2fc3308
0x0000000002fc31ec: cmp        x9, #9
0x0000000002fc31f0: b.ne       #0x2fc320c
0x0000000002fc31f4: ldr        x9, [sp]
0x0000000002fc31f8: ldr        x10, [x9]
0x0000000002fc31fc: ldrb       w9, [x9, #8]
0x0000000002fc3200: cmp        x10, x25
0x0000000002fc3204: ccmp       w9, w27, #0, eq
0x0000000002fc3208: b.eq       #0x2fc3308
0x0000000002fc320c: ldr        x9, [sp, #8]
0x0000000002fc3210: cmp        x9, #0xd
0x0000000002fc3214: b.ne       #0x2fc32ec
0x0000000002fc3218: ldr        x9, [sp]
0x0000000002fc321c: ldr        x10, [x9]
0x0000000002fc3220: ldur       x11, [x9, #5]
0x0000000002fc3224: cmp        x10, x22
0x0000000002fc3228: ccmp       x11, x23, #0, eq
0x0000000002fc322c: b.eq       #0x2fc3308
0x0000000002fc3230: ldr        x10, [sp, #8]
0x0000000002fc3234: cmp        x10, #0xd
0x0000000002fc3238: b.ne       #0x2fc32ec
0x0000000002fc323c: ldr        x10, [x9]
0x0000000002fc3240: ldur       x9, [x9, #5]
0x0000000002fc3244: mov        x11, #0x6552
0x0000000002fc3248: movk       x11, #0x6c70, lsl #16
0x0000000002fc324c: movk       x11, #0x6369, lsl #32
0x0000000002fc3250: movk       x11, #0x7461, lsl #48
0x0000000002fc3254: cmp        x10, x11
0x0000000002fc3258: ccmp       x9, x28, #0, eq
0x0000000002fc325c: b.ne       #0x2fc32ec
0x0000000002fc3260: b          #0x2fc3308
0x0000000002fc3264: ldr        x9, [sp, #8]
0x0000000002fc3268: cmp        x9, #8
0x0000000002fc326c: b.ne       #0x2fc3280
0x0000000002fc3270: ldr        x10, [sp]
0x0000000002fc3274: ldr        x10, [x10]
0x0000000002fc3278: cmp        x10, x24
0x0000000002fc327c: b.eq       #0x2fc3308
0x0000000002fc3280: cmp        x9, #9
0x0000000002fc3284: b.ne       #0x2fc32a0
0x0000000002fc3288: ldr        x9, [sp]
0x0000000002fc328c: ldr        x10, [x9]
0x0000000002fc3290: ldrb       w9, [x9, #8]
0x0000000002fc3294: cmp        x10, x25
0x0000000002fc3298: ccmp       w9, w27, #0, eq
0x0000000002fc329c: b.eq       #0x2fc3308
0x0000000002fc32a0: ldr        x9, [sp, #8]
0x0000000002fc32a4: cmp        x9, #0xd
0x0000000002fc32a8: b.ne       #0x2fc32ec
0x0000000002fc32ac: ldr        x9, [sp]
0x0000000002fc32b0: ldr        x10, [x9]
0x0000000002fc32b4: ldur       x9, [x9, #5]
0x0000000002fc32b8: cmp        x10, x22
0x0000000002fc32bc: ccmp       x9, x23, #0, eq
0x0000000002fc32c0: b.ne       #0x2fc32ec
0x0000000002fc32c4: b          #0x2fc3308
0x0000000002fc32c8: ldr        x8, [sp]
0x0000000002fc32cc: ldrb       w9, [sp, #8]
0x0000000002fc32d0: cmp        x8, x25
0x0000000002fc32d4: ccmp       w9, w27, #0, eq
0x0000000002fc32d8: b.ne       #0x2fc32ec
0x0000000002fc32dc: b          #0x2fc3314
0x0000000002fc32e0: ldr        x8, [sp]
0x0000000002fc32e4: cmp        x8, x24
0x0000000002fc32e8: b.eq       #0x2fc3314
0x0000000002fc32ec: ldr        x1, [x20]
0x0000000002fc32f0: ldr        x2, [sp, #0x60]
0x0000000002fc32f4: ldr        x8, [x21]
0x0000000002fc32f8: ldr        x8, [x8, #0xa8]
0x0000000002fc32fc: mov        x0, x21
0x0000000002fc3300: blr        x8
0x0000000002fc3304: ldrb       w8, [sp, #0x17]
0x0000000002fc3308: tbz        w8, #7, #0x2fc3314
0x0000000002fc330c: ldr        x0, [sp]
0x0000000002fc3310: bl         #0x47e93a8
0x0000000002fc3314: add        x0, sp, #0x40
0x0000000002fc3318: bl         #0x440af74
0x0000000002fc331c: b          #0x2fc30f4
0x0000000002fc3320: ldr        x0, [sp, #0x60]
0x0000000002fc3324: ldr        x8, [x0]
0x0000000002fc3328: ldr        x8, [x8, #0x630]
0x0000000002fc332c: fmov       s0, wzr
0x0000000002fc3330: blr        x8
0x0000000002fc3334: add        x8, sp, #0x40
0x0000000002fc3338: add        x0, sp, #0x60
0x0000000002fc333c: bl         #0x1262dc
0x0000000002fc3340: mov        w8, #1
0x0000000002fc3344: strb       w8, [x19, #0x10]
0x0000000002fc3348: ldr        q0, [sp, #0x40]
0x0000000002fc334c: str        q0, [x19]
0x0000000002fc3350: ldr        x19, [sp, #0x68]
0x0000000002fc3354: cbz        x19, #0x2fc2e78
0x0000000002fc3358: add        x8, x19, #8
0x0000000002fc335c: ldaxr      x9, [x8]
0x0000000002fc3360: sub        x10, x9, #1
0x0000000002fc3364: stlxr      w11, x10, [x8]
0x0000000002fc3368: cbnz       w11, #0x2fc335c
0x0000000002fc336c: cbnz       x9, #0x2fc2e78
0x0000000002fc3370: ldr        x8, [x19]
0x0000000002fc3374: ldr        x8, [x8, #0x10]
0x0000000002fc3378: mov        x0, x19
0x0000000002fc337c: blr        x8
0x0000000002fc3380: mov        x0, x19
0x0000000002fc3384: bl         #0x4b9808c
0x0000000002fc3388: b          #0x2fc2e78
0x0000000002fc338c: b          #0x2fc33f8
0x0000000002fc3390: b          #0x2fc33f8
0x0000000002fc3394: b          #0x2fc33f8
0x0000000002fc3398: b          #0x2fc33f8
0x0000000002fc339c: b          #0x2fc33f8
0x0000000002fc33a0: b          #0x2fc33f8
0x0000000002fc33a4: b          #0x2fc33f8
0x0000000002fc33a8: mov        x19, x0
0x0000000002fc33ac: add        x0, sp, #0x40
0x0000000002fc33b0: bl         #0x1df28
0x0000000002fc33b4: b          #0x2fc3404
0x0000000002fc33b8: b          #0x2fc33f8
0x0000000002fc33bc: mov        x19, x0
0x0000000002fc33c0: ldrsb      w8, [sp, #0x17]
0x0000000002fc33c4: tbz        w8, #0x1f, #0x2fc33fc
0x0000000002fc33c8: ldr        x0, [sp]
0x0000000002fc33cc: bl         #0x47e93a8
0x0000000002fc33d0: b          #0x2fc33fc
0x0000000002fc33d4: mov        x19, x0
0x0000000002fc33d8: add        x0, sp, #0x78
0x0000000002fc33dc: bl         #0x1df28
0x0000000002fc33e0: b          #0x2fc3404
0x0000000002fc33e4: mov        x19, x0
0x0000000002fc33e8: add        x0, sp, #0x88
0x0000000002fc33ec: bl         #0x1df28
0x0000000002fc33f0: b          #0x2fc3414
0x0000000002fc33f4: b          #0x2fc33f8
0x0000000002fc33f8: mov        x19, x0
0x0000000002fc33fc: add        x0, sp, #0x60
0x0000000002fc3400: bl         #0x1df28
0x0000000002fc3404: add        x8, sp, #0x88
0x0000000002fc3408: str        x8, [sp, #0x40]
0x0000000002fc340c: add        x0, sp, #0x40
0x0000000002fc3410: bl         #0x57da0
0x0000000002fc3414: sub        x0, x29, #0x80
0x0000000002fc3418: bl         #0x1df28
0x0000000002fc341c: mov        x0, x19
0x0000000002fc3420: bl         #0x4b97984
