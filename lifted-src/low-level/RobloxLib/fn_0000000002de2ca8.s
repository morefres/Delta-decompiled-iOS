; instruction-faithful ARM64 fallback for RobloxLib::function_2de2ca8
0x0000000002de2ca8: sub        sp, sp, #0xd0
0x0000000002de2cac: stp        x26, x25, [sp, #0x80]
0x0000000002de2cb0: stp        x24, x23, [sp, #0x90]
0x0000000002de2cb4: stp        x22, x21, [sp, #0xa0]
0x0000000002de2cb8: stp        x20, x19, [sp, #0xb0]
0x0000000002de2cbc: stp        x29, x30, [sp, #0xc0]
0x0000000002de2cc0: add        x29, sp, #0xc0
0x0000000002de2cc4: mov        x19, x0
0x0000000002de2cc8: mov        w0, #0x18
0x0000000002de2ccc: bl         #0x47e9370
0x0000000002de2cd0: stp        xzr, xzr, [x0, #8]
0x0000000002de2cd4: adrp       x8, #0x5ee0000
0x0000000002de2cd8: add        x8, x8, #0x1f0
0x0000000002de2cdc: str        x8, [x0]
0x0000000002de2ce0: ldr        x8, [x19, #0x40]
0x0000000002de2ce4: str        x0, [x19, #0x40]
0x0000000002de2ce8: cbz        x8, #0x2de2d00
0x0000000002de2cec: ldr        x9, [x8]
0x0000000002de2cf0: ldr        x9, [x9, #8]
0x0000000002de2cf4: mov        x0, x8
0x0000000002de2cf8: blr        x9
0x0000000002de2cfc: ldr        x0, [x19, #0x40]
0x0000000002de2d00: mov        w1, #0
0x0000000002de2d04: bl         #0x3770648
0x0000000002de2d08: mov        w0, #1
0x0000000002de2d0c: mov        w1, #0x80
0x0000000002de2d10: bl         #0x390eb68
0x0000000002de2d14: sub        x8, x29, #0x50
0x0000000002de2d18: bl         #0x37891bc
0x0000000002de2d1c: ldur       x8, [x29, #-0x50]
0x0000000002de2d20: stur       xzr, [x29, #-0x50]
0x0000000002de2d24: ldr        x0, [x19, #8]
0x0000000002de2d28: str        x8, [x19, #8]
0x0000000002de2d2c: cbz        x0, #0x2de2d54
0x0000000002de2d30: ldr        x8, [x0]
0x0000000002de2d34: ldr        x8, [x8, #0x20]
0x0000000002de2d38: blr        x8
0x0000000002de2d3c: ldur       x0, [x29, #-0x50]
0x0000000002de2d40: stur       xzr, [x29, #-0x50]
0x0000000002de2d44: cbz        x0, #0x2de2d54
0x0000000002de2d48: ldr        x8, [x0]
0x0000000002de2d4c: ldr        x8, [x8, #0x20]
0x0000000002de2d50: blr        x8
0x0000000002de2d54: ldr        x0, [x19, #8]
0x0000000002de2d58: adrp       x1, #0x5425000
0x0000000002de2d5c: add        x1, x1, #0x11f
0x0000000002de2d60: mov        w2, #0xf
0x0000000002de2d64: mov        x3, #0
0x0000000002de2d68: bl         #0x3788758
0x0000000002de2d6c: ldr        x0, [x19, #8]
0x0000000002de2d70: bl         #0x37893b4
0x0000000002de2d74: sub        x8, x29, #0x50
0x0000000002de2d78: bl         #0x3789250
0x0000000002de2d7c: ldur       x8, [x29, #-0x50]
0x0000000002de2d80: stur       xzr, [x29, #-0x50]
0x0000000002de2d84: ldr        x0, [x19, #0x10]
0x0000000002de2d88: str        x8, [x19, #0x10]
0x0000000002de2d8c: cbz        x0, #0x2de2db4
0x0000000002de2d90: ldr        x8, [x0]
0x0000000002de2d94: ldr        x8, [x8, #0x20]
0x0000000002de2d98: blr        x8
0x0000000002de2d9c: ldur       x0, [x29, #-0x50]
0x0000000002de2da0: stur       xzr, [x29, #-0x50]
0x0000000002de2da4: cbz        x0, #0x2de2db4
0x0000000002de2da8: ldr        x8, [x0]
0x0000000002de2dac: ldr        x8, [x8, #0x20]
0x0000000002de2db0: blr        x8
0x0000000002de2db4: ldr        x0, [x19, #0x10]
0x0000000002de2db8: adrp       x1, #0x5425000
0x0000000002de2dbc: add        x1, x1, #0x12f
0x0000000002de2dc0: mov        w2, #0x12
0x0000000002de2dc4: mov        x3, #0
0x0000000002de2dc8: bl         #0x3788758
0x0000000002de2dcc: ldr        x0, [x19, #0x10]
0x0000000002de2dd0: bl         #0x37893b4
0x0000000002de2dd4: sub        x8, x29, #0x50
0x0000000002de2dd8: bl         #0x3789250
0x0000000002de2ddc: ldur       x8, [x29, #-0x50]
0x0000000002de2de0: stur       xzr, [x29, #-0x50]
0x0000000002de2de4: ldr        x0, [x19, #0x18]
0x0000000002de2de8: str        x8, [x19, #0x18]
0x0000000002de2dec: cbz        x0, #0x2de2e14
0x0000000002de2df0: ldr        x8, [x0]
0x0000000002de2df4: ldr        x8, [x8, #0x20]
0x0000000002de2df8: blr        x8
0x0000000002de2dfc: ldur       x0, [x29, #-0x50]
0x0000000002de2e00: stur       xzr, [x29, #-0x50]
0x0000000002de2e04: cbz        x0, #0x2de2e14
0x0000000002de2e08: ldr        x8, [x0]
0x0000000002de2e0c: ldr        x8, [x8, #0x20]
0x0000000002de2e10: blr        x8
0x0000000002de2e14: ldr        x0, [x19, #0x18]
0x0000000002de2e18: adrp       x1, #0x5425000
0x0000000002de2e1c: add        x1, x1, #0x142
0x0000000002de2e20: mov        w2, #0xf
0x0000000002de2e24: mov        x3, #0
0x0000000002de2e28: bl         #0x3788758
0x0000000002de2e2c: ldr        x0, [x19, #0x18]
0x0000000002de2e30: bl         #0x37893b4
0x0000000002de2e34: mov        w0, #0x40
0x0000000002de2e38: bl         #0x47e9370
0x0000000002de2e3c: mov        x20, x0
0x0000000002de2e40: movi       v0.16b, #0
0x0000000002de2e44: stp        q0, q0, [x0]
0x0000000002de2e48: stp        q0, q0, [x0, #0x20]
0x0000000002de2e4c: adrp       x8, #0x5ee0000
0x0000000002de2e50: add        x8, x8, #0x260
0x0000000002de2e54: str        x8, [x0], #8
0x0000000002de2e58: adrp       x1, #0x5425000
0x0000000002de2e5c: add        x1, x1, #0x1af
0x0000000002de2e60: bl         #0x69813c
0x0000000002de2e64: stp        xzr, xzr, [x20, #0x28]
0x0000000002de2e68: str        xzr, [x20, #0x38]
0x0000000002de2e6c: str        x20, [x19, #0x28]
0x0000000002de2e70: mov        w0, #0x38
0x0000000002de2e74: bl         #0x47e9370
0x0000000002de2e78: mov        x20, x0
0x0000000002de2e7c: adrp       x8, #0x5ee0000
0x0000000002de2e80: add        x8, x8, #0x3b8
0x0000000002de2e84: str        x8, [x0], #8
0x0000000002de2e88: adrp       x1, #0x5425000
0x0000000002de2e8c: add        x1, x1, #0x1e2
0x0000000002de2e90: bl         #0x69813c
0x0000000002de2e94: str        xzr, [x20, #0x28]
0x0000000002de2e98: adrp       x8, #0x5ee0000
0x0000000002de2e9c: add        x8, x8, #0x320
0x0000000002de2ea0: str        x8, [x20]
0x0000000002de2ea4: mov        x8, x20
0x0000000002de2ea8: str        wzr, [x8, #0x30]!
0x0000000002de2eac: ldxr       w9, [x8]
0x0000000002de2eb0: add        w9, w9, #1
0x0000000002de2eb4: stxr       w10, w9, [x8]
0x0000000002de2eb8: cbnz       w10, #0x2de2eac
0x0000000002de2ebc: ldr        x0, [x19, #0x30]
0x0000000002de2ec0: str        x20, [x19, #0x30]
0x0000000002de2ec4: cbz        x0, #0x2de2ed4
0x0000000002de2ec8: ldr        x8, [x0]
0x0000000002de2ecc: ldr        x8, [x8, #8]
0x0000000002de2ed0: blr        x8
0x0000000002de2ed4: mov        w0, #0x28
0x0000000002de2ed8: bl         #0x47e9370
0x0000000002de2edc: mov        x20, x0
0x0000000002de2ee0: adrp       x8, #0x5ee0000
0x0000000002de2ee4: add        x8, x8, #0x538
0x0000000002de2ee8: str        x8, [x0], #8
0x0000000002de2eec: adrp       x1, #0x5425000
0x0000000002de2ef0: add        x1, x1, #0x201
0x0000000002de2ef4: bl         #0x69813c
0x0000000002de2ef8: stp        xzr, xzr, [x20, #0x10]
0x0000000002de2efc: adrp       x8, #0x5ee0000
0x0000000002de2f00: add        x8, x8, #0x4a0
0x0000000002de2f04: str        x8, [x20]
0x0000000002de2f08: mov        x8, x20
0x0000000002de2f0c: str        wzr, [x8, #0x20]!
0x0000000002de2f10: ldxr       w9, [x8]
0x0000000002de2f14: add        w9, w9, #1
0x0000000002de2f18: stxr       w10, w9, [x8]
0x0000000002de2f1c: cbnz       w10, #0x2de2f10
0x0000000002de2f20: ldr        x0, [x19, #0x38]
0x0000000002de2f24: str        x20, [x19, #0x38]
0x0000000002de2f28: cbz        x0, #0x2de2f48
0x0000000002de2f2c: ldr        x8, [x0]
0x0000000002de2f30: ldr        x8, [x8, #8]
0x0000000002de2f34: blr        x8
0x0000000002de2f38: ldr        x20, [x19, #0x38]
0x0000000002de2f3c: cbz        x20, #0x2de2f5c
0x0000000002de2f40: ldr        x8, [x20]
0x0000000002de2f44: b          #0x2de2f50
0x0000000002de2f48: adrp       x8, #0x5ee0000
0x0000000002de2f4c: add        x8, x8, #0x4a0
0x0000000002de2f50: ldr        x8, [x8]
0x0000000002de2f54: mov        x0, x20
0x0000000002de2f58: blr        x8
0x0000000002de2f5c: mov        w0, #8
0x0000000002de2f60: bl         #0x47e9370
0x0000000002de2f64: mov        x21, x0
0x0000000002de2f68: adrp       x8, #0x5ee0000
0x0000000002de2f6c: add        x8, x8, #0x698
0x0000000002de2f70: str        x8, [x0]
0x0000000002de2f74: sub        x8, x29, #0x50
0x0000000002de2f78: bl         #0x34ea594
0x0000000002de2f7c: mov        w0, #0x10
0x0000000002de2f80: bl         #0x47e9370
0x0000000002de2f84: mov        x22, x0
0x0000000002de2f88: adrp       x8, #0x5ee0000
0x0000000002de2f8c: add        x8, x8, #0x6f0
0x0000000002de2f90: ldur       x9, [x29, #-0x50]
0x0000000002de2f94: stp        x8, x9, [x0]
0x0000000002de2f98: ldp        x23, x24, [x19, #8]
0x0000000002de2f9c: ldr        x25, [x19, #0x18]
0x0000000002de2fa0: mov        w0, #0x10
0x0000000002de2fa4: bl         #0x47e9370
0x0000000002de2fa8: adrp       x8, #0x5ee0000
0x0000000002de2fac: add        x8, x8, #0x760
0x0000000002de2fb0: str        x8, [x0]
0x0000000002de2fb4: mov        x8, x0
0x0000000002de2fb8: str        wzr, [x8, #8]!
0x0000000002de2fbc: ldxr       w9, [x8]
0x0000000002de2fc0: add        w9, w9, #1
0x0000000002de2fc4: stxr       w10, w9, [x8]
0x0000000002de2fc8: cbnz       w10, #0x2de2fbc
0x0000000002de2fcc: stur       x0, [x29, #-0x58]
0x0000000002de2fd0: ldr        x0, [x19, #0x30]
0x0000000002de2fd4: stp        x0, x20, [sp, #0x58]
0x0000000002de2fd8: cbz        x0, #0x2de2fe8
0x0000000002de2fdc: ldr        x8, [x0]
0x0000000002de2fe0: ldr        x8, [x8]
0x0000000002de2fe4: blr        x8
0x0000000002de2fe8: ldr        x8, [x19, #0x28]
0x0000000002de2fec: stp        x8, x22, [sp, #0x48]
0x0000000002de2ff0: stp        xzr, xzr, [sp, #0x38]
0x0000000002de2ff4: stp        x21, xzr, [sp, #0x28]
0x0000000002de2ff8: add        x8, sp, #0x28
0x0000000002de2ffc: add        x9, sp, #0x30
0x0000000002de3000: stp        x9, x8, [sp, #0x10]
0x0000000002de3004: add        x8, sp, #0x38
0x0000000002de3008: add        x9, sp, #0x40
0x0000000002de300c: stp        x9, x8, [sp]
0x0000000002de3010: sub        x8, x29, #0x50
0x0000000002de3014: sub        x3, x29, #0x58
0x0000000002de3018: add        x4, sp, #0x60
0x0000000002de301c: add        x5, sp, #0x58
0x0000000002de3020: add        x6, sp, #0x50
0x0000000002de3024: add        x7, sp, #0x48
0x0000000002de3028: mov        x0, x23
0x0000000002de302c: mov        x1, x24
0x0000000002de3030: mov        x2, x25
0x0000000002de3034: bl         #0x34d2574
0x0000000002de3038: ldur       x8, [x29, #-0x50]
0x0000000002de303c: stur       xzr, [x29, #-0x50]
0x0000000002de3040: ldr        x0, [x19, #0x20]
0x0000000002de3044: str        x8, [x19, #0x20]
0x0000000002de3048: cbz        x0, #0x2de306c
0x0000000002de304c: ldr        x8, [x0]
0x0000000002de3050: ldr        x8, [x8, #8]
0x0000000002de3054: blr        x8
0x0000000002de3058: ldur       x0, [x29, #-0x50]
0x0000000002de305c: cbz        x0, #0x2de306c
0x0000000002de3060: ldr        x8, [x0]
0x0000000002de3064: ldr        x8, [x8, #8]
0x0000000002de3068: blr        x8
0x0000000002de306c: ldr        x0, [sp, #0x28]
0x0000000002de3070: str        xzr, [sp, #0x28]
0x0000000002de3074: cbz        x0, #0x2de3084
0x0000000002de3078: ldr        x8, [x0]
0x0000000002de307c: ldr        x8, [x8, #8]
0x0000000002de3080: blr        x8
0x0000000002de3084: ldr        x0, [sp, #0x30]
0x0000000002de3088: str        xzr, [sp, #0x30]
0x0000000002de308c: cbz        x0, #0x2de309c
0x0000000002de3090: ldr        x8, [x0]
0x0000000002de3094: ldr        x8, [x8, #8]
0x0000000002de3098: blr        x8
0x0000000002de309c: ldr        x0, [sp, #0x38]
0x0000000002de30a0: cbz        x0, #0x2de30b0
0x0000000002de30a4: ldr        x8, [x0]
0x0000000002de30a8: ldr        x8, [x8, #8]
0x0000000002de30ac: blr        x8
0x0000000002de30b0: ldr        x0, [sp, #0x40]
0x0000000002de30b4: cbz        x0, #0x2de30c4
0x0000000002de30b8: ldr        x8, [x0]
0x0000000002de30bc: ldr        x8, [x8, #8]
0x0000000002de30c0: blr        x8
0x0000000002de30c4: ldr        x0, [sp, #0x48]
0x0000000002de30c8: str        xzr, [sp, #0x48]
0x0000000002de30cc: cbz        x0, #0x2de30dc
0x0000000002de30d0: ldr        x8, [x0]
0x0000000002de30d4: ldr        x8, [x8, #8]
0x0000000002de30d8: blr        x8
0x0000000002de30dc: ldr        x0, [sp, #0x50]
0x0000000002de30e0: str        xzr, [sp, #0x50]
0x0000000002de30e4: cbz        x0, #0x2de30f4
0x0000000002de30e8: ldr        x8, [x0]
0x0000000002de30ec: ldr        x8, [x8, #0x30]
0x0000000002de30f0: blr        x8
0x0000000002de30f4: ldr        x0, [sp, #0x58]
0x0000000002de30f8: cbz        x0, #0x2de3108
0x0000000002de30fc: ldr        x8, [x0]
0x0000000002de3100: ldr        x8, [x8, #8]
0x0000000002de3104: blr        x8
0x0000000002de3108: ldr        x0, [sp, #0x60]
0x0000000002de310c: cbz        x0, #0x2de311c
0x0000000002de3110: ldr        x8, [x0]
0x0000000002de3114: ldr        x8, [x8, #8]
0x0000000002de3118: blr        x8
0x0000000002de311c: ldur       x0, [x29, #-0x58]
0x0000000002de3120: cbz        x0, #0x2de3130
0x0000000002de3124: ldr        x8, [x0]
0x0000000002de3128: ldr        x8, [x8, #8]
0x0000000002de312c: blr        x8
0x0000000002de3130: ldr        x19, [x19, #0x20]
0x0000000002de3134: cbnz       x19, #0x2de317c
0x0000000002de3138: adrp       x8, #0x616c000
0x0000000002de313c: ldr        x0, [x8, #0xe10]
0x0000000002de3140: and        w8, w0, #0xff
0x0000000002de3144: cmp        w8, #6
0x0000000002de3148: b.lo       #0x2de317c
0x0000000002de314c: and        x8, x0, #0xfe00
0x0000000002de3150: cbz        x8, #0x2de317c
0x0000000002de3154: adrp       x8, #0x616c000
0x0000000002de3158: ldr        x1, [x8, #0xe18]
0x0000000002de315c: adrp       x3, #0x5425000
0x0000000002de3160: add        x3, x3, #0x152
0x0000000002de3164: sub        x6, x29, #0x50
0x0000000002de3168: mov        w2, #2
0x0000000002de316c: mov        w4, #0x39
0x0000000002de3170: mov        x5, #0
0x0000000002de3174: mov        w7, #1
0x0000000002de3178: bl         #0x47eec38
0x0000000002de317c: cmp        x19, #0
0x0000000002de3180: cset       w0, ne
0x0000000002de3184: ldp        x29, x30, [sp, #0xc0]
0x0000000002de3188: ldp        x20, x19, [sp, #0xb0]
0x0000000002de318c: ldp        x22, x21, [sp, #0xa0]
0x0000000002de3190: ldp        x24, x23, [sp, #0x90]
0x0000000002de3194: ldp        x26, x25, [sp, #0x80]
0x0000000002de3198: add        sp, sp, #0xd0
0x0000000002de319c: ret        
0x0000000002de31a0: bl         #0x18bd8
0x0000000002de31a4: bl         #0x18bd8
0x0000000002de31a8: bl         #0x18bd8
0x0000000002de31ac: bl         #0x18bd8
0x0000000002de31b0: bl         #0x18bd8
0x0000000002de31b4: bl         #0x18bd8
0x0000000002de31b8: bl         #0x18bd8
0x0000000002de31bc: mov        x19, x0
0x0000000002de31c0: b          #0x2de3274
0x0000000002de31c4: bl         #0x18bd8
0x0000000002de31c8: bl         #0x18bd8
0x0000000002de31cc: mov        x19, x0
0x0000000002de31d0: ldr        x0, [sp, #0x28]
0x0000000002de31d4: str        xzr, [sp, #0x28]
0x0000000002de31d8: cbz        x0, #0x2de31e8
0x0000000002de31dc: ldr        x8, [x0]
0x0000000002de31e0: ldr        x8, [x8, #8]
0x0000000002de31e4: blr        x8
0x0000000002de31e8: ldr        x0, [sp, #0x30]
0x0000000002de31ec: str        xzr, [sp, #0x30]
0x0000000002de31f0: cbz        x0, #0x2de3200
0x0000000002de31f4: ldr        x8, [x0]
0x0000000002de31f8: ldr        x8, [x8, #8]
0x0000000002de31fc: blr        x8
0x0000000002de3200: ldr        x0, [sp, #0x38]
0x0000000002de3204: cbz        x0, #0x2de3214
0x0000000002de3208: ldr        x8, [x0]
0x0000000002de320c: ldr        x8, [x8, #8]
0x0000000002de3210: blr        x8
0x0000000002de3214: ldr        x0, [sp, #0x40]
0x0000000002de3218: cbz        x0, #0x2de3228
0x0000000002de321c: ldr        x8, [x0]
0x0000000002de3220: ldr        x8, [x8, #8]
0x0000000002de3224: blr        x8
0x0000000002de3228: ldr        x0, [sp, #0x48]
0x0000000002de322c: str        xzr, [sp, #0x48]
0x0000000002de3230: cbz        x0, #0x2de3240
0x0000000002de3234: ldr        x8, [x0]
0x0000000002de3238: ldr        x8, [x8, #8]
0x0000000002de323c: blr        x8
0x0000000002de3240: ldr        x0, [sp, #0x50]
0x0000000002de3244: str        xzr, [sp, #0x50]
0x0000000002de3248: cbz        x0, #0x2de3258
0x0000000002de324c: ldr        x8, [x0]
0x0000000002de3250: ldr        x8, [x8, #0x30]
0x0000000002de3254: blr        x8
0x0000000002de3258: ldr        x0, [sp, #0x58]
0x0000000002de325c: cbz        x0, #0x2de326c
0x0000000002de3260: ldr        x8, [x0]
0x0000000002de3264: ldr        x8, [x8, #8]
0x0000000002de3268: blr        x8
0x0000000002de326c: mov        x21, #0
0x0000000002de3270: mov        x22, #0
0x0000000002de3274: ldr        x0, [sp, #0x60]
0x0000000002de3278: cbz        x0, #0x2de3288
0x0000000002de327c: ldr        x8, [x0]
0x0000000002de3280: ldr        x8, [x8, #8]
0x0000000002de3284: blr        x8
0x0000000002de3288: ldur       x0, [x29, #-0x58]
0x0000000002de328c: cbz        x0, #0x2de329c
0x0000000002de3290: ldr        x8, [x0]
0x0000000002de3294: ldr        x8, [x8, #8]
0x0000000002de3298: blr        x8
0x0000000002de329c: mov        x20, #0
0x0000000002de32a0: cbnz       x22, #0x2de32b0
0x0000000002de32a4: cbnz       x21, #0x2de3310
0x0000000002de32a8: cbnz       x20, #0x2de3330
0x0000000002de32ac: b          #0x2de3340
0x0000000002de32b0: ldr        x8, [x22]
0x0000000002de32b4: b          #0x2de32d8
0x0000000002de32b8: bl         #0x18bd8
0x0000000002de32bc: bl         #0x18bd8
0x0000000002de32c0: bl         #0x18bd8
0x0000000002de32c4: bl         #0x18bd8
0x0000000002de32c8: bl         #0x18bd8
0x0000000002de32cc: mov        x19, x0
0x0000000002de32d0: adrp       x8, #0x5ee0000
0x0000000002de32d4: add        x8, x8, #0x6f0
0x0000000002de32d8: ldr        x8, [x8, #0x30]
0x0000000002de32dc: mov        x0, x22
0x0000000002de32e0: blr        x8
0x0000000002de32e4: cbz        x21, #0x2de32a8
0x0000000002de32e8: b          #0x2de3310
0x0000000002de32ec: mov        x19, x0
0x0000000002de32f0: ldur       x0, [x29, #-0x50]
0x0000000002de32f4: stur       xzr, [x29, #-0x50]
0x0000000002de32f8: cbz        x0, #0x2de3310
0x0000000002de32fc: ldr        x8, [x0]
0x0000000002de3300: ldr        x8, [x8, #0x30]
0x0000000002de3304: blr        x8
0x0000000002de3308: b          #0x2de3310
0x0000000002de330c: mov        x19, x0
0x0000000002de3310: ldr        x8, [x21]
0x0000000002de3314: ldr        x8, [x8, #8]
0x0000000002de3318: mov        x0, x21
0x0000000002de331c: blr        x8
0x0000000002de3320: cbnz       x20, #0x2de3330
0x0000000002de3324: b          #0x2de3340
0x0000000002de3328: mov        x19, x0
0x0000000002de332c: cbz        x20, #0x2de3340
0x0000000002de3330: ldr        x8, [x20]
0x0000000002de3334: ldr        x8, [x8, #8]
0x0000000002de3338: mov        x0, x20
0x0000000002de333c: blr        x8
0x0000000002de3340: mov        x0, x19
0x0000000002de3344: bl         #0x4b97984
0x0000000002de3348: bl         #0x18bd8
