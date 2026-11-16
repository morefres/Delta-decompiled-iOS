; instruction-faithful ARM64 fallback for RobloxLib::function_1fb2d40
0x0000000001fb2d40: stp        x22, x21, [sp, #-0x30]!
0x0000000001fb2d44: stp        x20, x19, [sp, #0x10]
0x0000000001fb2d48: stp        x29, x30, [sp, #0x20]
0x0000000001fb2d4c: add        x29, sp, #0x20
0x0000000001fb2d50: sub        sp, sp, #0x210
0x0000000001fb2d54: mov        x19, x0
0x0000000001fb2d58: adrp       x8, #0x5ba4000
0x0000000001fb2d5c: ldr        x8, [x8, #0x338]
0x0000000001fb2d60: ldr        x8, [x8]
0x0000000001fb2d64: stur       x8, [x29, #-0x28]
0x0000000001fb2d68: adrp       x1, #0x537f000
0x0000000001fb2d6c: add        x1, x1, #0x3a6
0x0000000001fb2d70: add        x0, sp, #0x18
0x0000000001fb2d74: bl         #0x18aac
0x0000000001fb2d78: mov        x0, sp
0x0000000001fb2d7c: add        x1, x19, #8
0x0000000001fb2d80: bl         #0x21a40
0x0000000001fb2d84: ldur       q0, [sp, #0x18]
0x0000000001fb2d88: str        q0, [sp, #0x70]
0x0000000001fb2d8c: ldr        x8, [sp, #0x28]
0x0000000001fb2d90: str        x8, [sp, #0x80]
0x0000000001fb2d94: stp        xzr, xzr, [sp, #0x20]
0x0000000001fb2d98: stp        x19, xzr, [sp, #0x10]
0x0000000001fb2d9c: strb       wzr, [sp, #0x40]
0x0000000001fb2da0: strb       wzr, [sp, #0x50]
0x0000000001fb2da4: mov        w8, #0x40000
0x0000000001fb2da8: str        x8, [sp, #0x58]
0x0000000001fb2dac: mov        w8, #1
0x0000000001fb2db0: strh       w8, [sp, #0x60]
0x0000000001fb2db4: bl         #0x40b1be8
0x0000000001fb2db8: cbz        w0, #0x1fb2dc8
0x0000000001fb2dbc: sub        x8, x29, #0xd0
0x0000000001fb2dc0: bl         #0x40b1a8c
0x0000000001fb2dc4: b          #0x1fb2dec
0x0000000001fb2dc8: ldrsb      w8, [sp, #0x87]
0x0000000001fb2dcc: ldr        x9, [sp, #0x70]
0x0000000001fb2dd0: cmp        w8, #0
0x0000000001fb2dd4: add        x8, sp, #0x70
0x0000000001fb2dd8: csel       x8, x9, x8, lt
0x0000000001fb2ddc: str        x8, [sp, #0xc0]
0x0000000001fb2de0: sub        x8, x29, #0xd0
0x0000000001fb2de4: add        x0, sp, #0xc0
0x0000000001fb2de8: bl         #0x319004
0x0000000001fb2dec: ldp        x19, x20, [x29, #-0xd0]
0x0000000001fb2df0: stp        x19, x20, [sp, #0x40]
0x0000000001fb2df4: mov        w8, #1
0x0000000001fb2df8: strb       w8, [sp, #0x50]
0x0000000001fb2dfc: ldrsb      w8, [sp, #0x87]
0x0000000001fb2e00: ldr        x9, [sp, #0x70]
0x0000000001fb2e04: cmp        w8, #0
0x0000000001fb2e08: add        x21, sp, #0x70
0x0000000001fb2e0c: csel       x1, x9, x21, lt
0x0000000001fb2e10: add        x0, sp, #0xb0
0x0000000001fb2e14: bl         #0x31bf6c
0x0000000001fb2e18: adrp       x8, #0x6197000
0x0000000001fb2e1c: add        x8, x8, #0xc10
0x0000000001fb2e20: ldrb       w8, [x8]
0x0000000001fb2e24: tbnz       w8, #0, #0x1fb2f14
0x0000000001fb2e28: ldrsb      w8, [sp, #0x87]
0x0000000001fb2e2c: ldr        x9, [sp, #0x70]
0x0000000001fb2e30: cmp        w8, #0
0x0000000001fb2e34: csel       x1, x9, x21, lt
0x0000000001fb2e38: cbz        x20, #0x1fb2e50
0x0000000001fb2e3c: add        x8, x20, #8
0x0000000001fb2e40: ldxr       x9, [x8]
0x0000000001fb2e44: add        x9, x9, #1
0x0000000001fb2e48: stxr       w10, x9, [x8]
0x0000000001fb2e4c: cbnz       w10, #0x1fb2e40
0x0000000001fb2e50: stp        x19, x20, [sp, #0xa0]
0x0000000001fb2e54: sub        x0, x29, #0xd0
0x0000000001fb2e58: add        x2, sp, #0xa0
0x0000000001fb2e5c: bl         #0x31c434
0x0000000001fb2e60: ldur       q0, [x29, #-0xd0]
0x0000000001fb2e64: stp        xzr, xzr, [x29, #-0xd0]
0x0000000001fb2e68: ldr        x19, [sp, #0xb8]
0x0000000001fb2e6c: str        q0, [sp, #0xb0]
0x0000000001fb2e70: cbz        x19, #0x1fb2ea4
0x0000000001fb2e74: add        x8, x19, #8
0x0000000001fb2e78: ldaxr      x9, [x8]
0x0000000001fb2e7c: sub        x10, x9, #1
0x0000000001fb2e80: stlxr      w11, x10, [x8]
0x0000000001fb2e84: cbnz       w11, #0x1fb2e78
0x0000000001fb2e88: cbnz       x9, #0x1fb2ea4
0x0000000001fb2e8c: ldr        x8, [x19]
0x0000000001fb2e90: ldr        x8, [x8, #0x10]
0x0000000001fb2e94: mov        x0, x19
0x0000000001fb2e98: blr        x8
0x0000000001fb2e9c: mov        x0, x19
0x0000000001fb2ea0: bl         #0x4b9808c
0x0000000001fb2ea4: ldur       x19, [x29, #-0xc8]
0x0000000001fb2ea8: cbz        x19, #0x1fb2edc
0x0000000001fb2eac: add        x8, x19, #8
0x0000000001fb2eb0: ldaxr      x9, [x8]
0x0000000001fb2eb4: sub        x10, x9, #1
0x0000000001fb2eb8: stlxr      w11, x10, [x8]
0x0000000001fb2ebc: cbnz       w11, #0x1fb2eb0
0x0000000001fb2ec0: cbnz       x9, #0x1fb2edc
0x0000000001fb2ec4: ldr        x8, [x19]
0x0000000001fb2ec8: ldr        x8, [x8, #0x10]
0x0000000001fb2ecc: mov        x0, x19
0x0000000001fb2ed0: blr        x8
0x0000000001fb2ed4: mov        x0, x19
0x0000000001fb2ed8: bl         #0x4b9808c
0x0000000001fb2edc: ldr        x19, [sp, #0xa8]
0x0000000001fb2ee0: cbz        x19, #0x1fb2f14
0x0000000001fb2ee4: add        x8, x19, #8
0x0000000001fb2ee8: ldaxr      x9, [x8]
0x0000000001fb2eec: sub        x10, x9, #1
0x0000000001fb2ef0: stlxr      w11, x10, [x8]
0x0000000001fb2ef4: cbnz       w11, #0x1fb2ee8
0x0000000001fb2ef8: cbnz       x9, #0x1fb2f14
0x0000000001fb2efc: ldr        x8, [x19]
0x0000000001fb2f00: ldr        x8, [x8, #0x10]
0x0000000001fb2f04: mov        x0, x19
0x0000000001fb2f08: blr        x8
0x0000000001fb2f0c: mov        x0, x19
0x0000000001fb2f10: bl         #0x4b9808c
0x0000000001fb2f14: ldr        x8, [sp, #0xb0]
0x0000000001fb2f18: add        x8, x8, #0x24
0x0000000001fb2f1c: mov        w9, #1
0x0000000001fb2f20: ldaxrb     w10, [x8]
0x0000000001fb2f24: stlxrb     w11, w9, [x8]
0x0000000001fb2f28: cbnz       w11, #0x1fb2f20
0x0000000001fb2f2c: tbnz       w10, #0, #0x1fb319c
0x0000000001fb2f30: ldp        x19, x8, [sp, #0xb0]
0x0000000001fb2f34: cbz        x8, #0x1fb2f4c
0x0000000001fb2f38: add        x9, x8, #8
0x0000000001fb2f3c: ldxr       x10, [x9]
0x0000000001fb2f40: add        x10, x10, #1
0x0000000001fb2f44: stxr       w11, x10, [x9]
0x0000000001fb2f48: cbnz       w11, #0x1fb2f3c
0x0000000001fb2f4c: stp        x19, x8, [sp, #0x30]
0x0000000001fb2f50: mov        w0, #0x58
0x0000000001fb2f54: bl         #0x47e9370
0x0000000001fb2f58: ldr        q0, [sp]
0x0000000001fb2f5c: str        q0, [x0]
0x0000000001fb2f60: stp        xzr, xzr, [sp]
0x0000000001fb2f64: ldr        x8, [sp, #0x10]
0x0000000001fb2f68: stp        x8, x19, [x0, #0x10]
0x0000000001fb2f6c: ldr        x8, [sp, #0xb8]
0x0000000001fb2f70: str        x8, [x0, #0x20]
0x0000000001fb2f74: stp        xzr, xzr, [sp, #0xb0]
0x0000000001fb2f78: ldr        q0, [sp, #0x40]
0x0000000001fb2f7c: stur       q0, [x0, #0x28]
0x0000000001fb2f80: stp        xzr, xzr, [sp, #0x40]
0x0000000001fb2f84: ldr        q0, [sp, #0x70]
0x0000000001fb2f88: stur       q0, [x0, #0x38]
0x0000000001fb2f8c: ldr        x8, [sp, #0x80]
0x0000000001fb2f90: stp        xzr, xzr, [sp, #0x70]
0x0000000001fb2f94: str        xzr, [sp, #0x80]
0x0000000001fb2f98: stp        x8, xzr, [x0, #0x48]
0x0000000001fb2f9c: str        x0, [sp, #0x98]
0x0000000001fb2fa0: bl         #0x40b1be8
0x0000000001fb2fa4: cbz        w0, #0x1fb2fd8
0x0000000001fb2fa8: bl         #0x40b1b04
0x0000000001fb2fac: cbz        x0, #0x1fb2fd8
0x0000000001fb2fb0: mov        x19, x0
0x0000000001fb2fb4: mov        w0, #0x28
0x0000000001fb2fb8: bl         #0x47e9370
0x0000000001fb2fbc: mov        x20, x0
0x0000000001fb2fc0: mov        x1, x19
0x0000000001fb2fc4: bl         #0x31b7a0
0x0000000001fb2fc8: ldr        x8, [sp, #0x98]
0x0000000001fb2fcc: add        x0, x8, #0x50
0x0000000001fb2fd0: mov        x1, x20
0x0000000001fb2fd4: bl         #0x31bb88
0x0000000001fb2fd8: ldr        x8, [sp, #0x98]
0x0000000001fb2fdc: add        x19, x8, #0x38
0x0000000001fb2fe0: ldrsb      w9, [x8, #0x4f]
0x0000000001fb2fe4: tbz        w9, #0x1f, #0x1fb2fec
0x0000000001fb2fe8: ldr        x19, [x19]
0x0000000001fb2fec: stp        x8, xzr, [sp, #0x90]
0x0000000001fb2ff0: bl         #0x695394
0x0000000001fb2ff4: adrp       x2, #0x1fbb000
0x0000000001fb2ff8: add        x2, x2, #0x280
0x0000000001fb2ffc: sub        x0, x29, #0xd0
0x0000000001fb3000: add        x1, sp, #0x90
0x0000000001fb3004: bl         #0x696230
0x0000000001fb3008: add        x0, sp, #0xc0
0x0000000001fb300c: sub        x1, x29, #0xd0
0x0000000001fb3010: bl         #0x69626c
0x0000000001fb3014: sub        x0, x29, #0xd0
0x0000000001fb3018: bl         #0x6961e8
0x0000000001fb301c: ldr        x3, [sp, #0x58]
0x0000000001fb3020: ldrsb      w4, [sp, #0x60]
0x0000000001fb3024: adrp       x8, #0x4bdf000
0x0000000001fb3028: add        x8, x8, #0x480
0x0000000001fb302c: ldr        x5, [x8]
0x0000000001fb3030: add        x2, sp, #0xc0
0x0000000001fb3034: mov        x1, x19
0x0000000001fb3038: mov        w6, #0
0x0000000001fb303c: bl         #0x699220
0x0000000001fb3040: bl         #0x6992e8
0x0000000001fb3044: sub        x0, x29, #0xd0
0x0000000001fb3048: bl         #0x6991e0
0x0000000001fb304c: add        x0, sp, #0xc0
0x0000000001fb3050: bl         #0x6961e8
0x0000000001fb3054: add        x0, sp, #0x90
0x0000000001fb3058: bl         #0x1fbb21c
0x0000000001fb305c: add        x0, sp, #0x98
0x0000000001fb3060: bl         #0x1fbb21c
0x0000000001fb3064: ldr        x19, [sp, #0xb8]
0x0000000001fb3068: cbz        x19, #0x1fb309c
0x0000000001fb306c: add        x8, x19, #8
0x0000000001fb3070: ldaxr      x9, [x8]
0x0000000001fb3074: sub        x10, x9, #1
0x0000000001fb3078: stlxr      w11, x10, [x8]
0x0000000001fb307c: cbnz       w11, #0x1fb3070
0x0000000001fb3080: cbnz       x9, #0x1fb309c
0x0000000001fb3084: ldr        x8, [x19]
0x0000000001fb3088: ldr        x8, [x8, #0x10]
0x0000000001fb308c: mov        x0, x19
0x0000000001fb3090: blr        x8
0x0000000001fb3094: mov        x0, x19
0x0000000001fb3098: bl         #0x4b9808c
0x0000000001fb309c: ldrb       w8, [sp, #0x50]
0x0000000001fb30a0: cmp        w8, #1
0x0000000001fb30a4: b.ne       #0x1fb30e0
0x0000000001fb30a8: ldr        x19, [sp, #0x48]
0x0000000001fb30ac: cbz        x19, #0x1fb30e0
0x0000000001fb30b0: add        x8, x19, #8
0x0000000001fb30b4: ldaxr      x9, [x8]
0x0000000001fb30b8: sub        x10, x9, #1
0x0000000001fb30bc: stlxr      w11, x10, [x8]
0x0000000001fb30c0: cbnz       w11, #0x1fb30b4
0x0000000001fb30c4: cbnz       x9, #0x1fb30e0
0x0000000001fb30c8: ldr        x8, [x19]
0x0000000001fb30cc: ldr        x8, [x8, #0x10]
0x0000000001fb30d0: mov        x0, x19
0x0000000001fb30d4: blr        x8
0x0000000001fb30d8: mov        x0, x19
0x0000000001fb30dc: bl         #0x4b9808c
0x0000000001fb30e0: ldrsb      w8, [sp, #0x87]
0x0000000001fb30e4: tbz        w8, #0x1f, #0x1fb30f0
0x0000000001fb30e8: ldr        x0, [sp, #0x70]
0x0000000001fb30ec: bl         #0x47e93a8
0x0000000001fb30f0: ldr        x19, [sp, #0x38]
0x0000000001fb30f4: cbz        x19, #0x1fb3128
0x0000000001fb30f8: add        x8, x19, #8
0x0000000001fb30fc: ldaxr      x9, [x8]
0x0000000001fb3100: sub        x10, x9, #1
0x0000000001fb3104: stlxr      w11, x10, [x8]
0x0000000001fb3108: cbnz       w11, #0x1fb30fc
0x0000000001fb310c: cbnz       x9, #0x1fb3128
0x0000000001fb3110: ldr        x8, [x19]
0x0000000001fb3114: ldr        x8, [x8, #0x10]
0x0000000001fb3118: mov        x0, x19
0x0000000001fb311c: blr        x8
0x0000000001fb3120: mov        x0, x19
0x0000000001fb3124: bl         #0x4b9808c
0x0000000001fb3128: ldr        x19, [sp, #8]
0x0000000001fb312c: cbz        x19, #0x1fb3160
0x0000000001fb3130: add        x8, x19, #8
0x0000000001fb3134: ldaxr      x9, [x8]
0x0000000001fb3138: sub        x10, x9, #1
0x0000000001fb313c: stlxr      w11, x10, [x8]
0x0000000001fb3140: cbnz       w11, #0x1fb3134
0x0000000001fb3144: cbnz       x9, #0x1fb3160
0x0000000001fb3148: ldr        x8, [x19]
0x0000000001fb314c: ldr        x8, [x8, #0x10]
0x0000000001fb3150: mov        x0, x19
0x0000000001fb3154: blr        x8
0x0000000001fb3158: mov        x0, x19
0x0000000001fb315c: bl         #0x4b9808c
0x0000000001fb3160: ldrsb      w8, [sp, #0x2f]
0x0000000001fb3164: tbz        w8, #0x1f, #0x1fb3170
0x0000000001fb3168: ldr        x0, [sp, #0x18]
0x0000000001fb316c: bl         #0x47e93a8
0x0000000001fb3170: ldur       x8, [x29, #-0x28]
0x0000000001fb3174: adrp       x9, #0x5ba4000
0x0000000001fb3178: ldr        x9, [x9, #0x338]
0x0000000001fb317c: ldr        x9, [x9]
0x0000000001fb3180: cmp        x9, x8
0x0000000001fb3184: b.ne       #0x1fb31b0
0x0000000001fb3188: add        sp, sp, #0x210
0x0000000001fb318c: ldp        x29, x30, [sp, #0x20]
0x0000000001fb3190: ldp        x20, x19, [sp, #0x10]
0x0000000001fb3194: ldp        x22, x21, [sp], #0x30
0x0000000001fb3198: ret        
0x0000000001fb319c: adrp       x1, #0x5222000
0x0000000001fb31a0: add        x1, x1, #0xfb6
0x0000000001fb31a4: mov        w0, #0
0x0000000001fb31a8: bl         #0x47eced4
0x0000000001fb31ac: brk        #1
0x0000000001fb31b0: bl         #0x4b98620
0x0000000001fb31b4: mov        x19, x0
0x0000000001fb31b8: mov        x0, x20
0x0000000001fb31bc: bl         #0x47e93a8
0x0000000001fb31c0: b          #0x1fb31c8
0x0000000001fb31c4: mov        x19, x0
0x0000000001fb31c8: add        x0, sp, #0x98
0x0000000001fb31cc: bl         #0x1fbb21c
0x0000000001fb31d0: b          #0x1fb31e0
0x0000000001fb31d4: mov        x19, x0
0x0000000001fb31d8: b          #0x1fb3208
0x0000000001fb31dc: mov        x19, x0
0x0000000001fb31e0: add        x0, sp, #0x30
0x0000000001fb31e4: bl         #0x1df28
0x0000000001fb31e8: b          #0x1fb31f0
0x0000000001fb31ec: mov        x19, x0
0x0000000001fb31f0: add        x0, sp, #0xb0
0x0000000001fb31f4: bl         #0x1df28
0x0000000001fb31f8: ldrb       w8, [sp, #0x50]
0x0000000001fb31fc: tbz        w8, #0, #0x1fb3208
0x0000000001fb3200: add        x0, sp, #0x40
0x0000000001fb3204: bl         #0x1df28
0x0000000001fb3208: ldrsb      w8, [sp, #0x87]
0x0000000001fb320c: tbz        w8, #0x1f, #0x1fb3218
0x0000000001fb3210: ldr        x0, [sp, #0x70]
0x0000000001fb3214: bl         #0x47e93a8
0x0000000001fb3218: mov        x0, sp
0x0000000001fb321c: bl         #0x1df28
0x0000000001fb3220: b          #0x1fb3228
0x0000000001fb3224: mov        x19, x0
0x0000000001fb3228: ldrsb      w8, [sp, #0x2f]
0x0000000001fb322c: tbz        w8, #0x1f, #0x1fb3240
0x0000000001fb3230: ldr        x0, [sp, #0x18]
0x0000000001fb3234: bl         #0x47e93a8
0x0000000001fb3238: b          #0x1fb3240
0x0000000001fb323c: mov        x19, x0
0x0000000001fb3240: mov        x0, x19
0x0000000001fb3244: bl         #0x4b97984
