; instruction-faithful ARM64 fallback for RobloxLib::function_2ff2ec4
0x0000000002ff2ec4: stp        d9, d8, [sp, #-0x70]!
0x0000000002ff2ec8: stp        x28, x27, [sp, #0x10]
0x0000000002ff2ecc: stp        x26, x25, [sp, #0x20]
0x0000000002ff2ed0: stp        x24, x23, [sp, #0x30]
0x0000000002ff2ed4: stp        x22, x21, [sp, #0x40]
0x0000000002ff2ed8: stp        x20, x19, [sp, #0x50]
0x0000000002ff2edc: stp        x29, x30, [sp, #0x60]
0x0000000002ff2ee0: add        x29, sp, #0x60
0x0000000002ff2ee4: sub        sp, sp, #0x210
0x0000000002ff2ee8: mov        x22, x3
0x0000000002ff2eec: mov        x21, x2
0x0000000002ff2ef0: mov        x20, x1
0x0000000002ff2ef4: mov        x19, x0
0x0000000002ff2ef8: adrp       x8, #0x5ba4000
0x0000000002ff2efc: ldr        x8, [x8, #0x338]
0x0000000002ff2f00: ldr        x8, [x8]
0x0000000002ff2f04: stur       x8, [x29, #-0x70]
0x0000000002ff2f08: sub        x8, x29, #0xb0
0x0000000002ff2f0c: add        x24, x8, #0x18
0x0000000002ff2f10: stur       x24, [x29, #-0xb0]
0x0000000002ff2f14: adrp       x8, #0x4cf2000
0x0000000002ff2f18: ldr        q0, [x8, #0xb20]
0x0000000002ff2f1c: stur       q0, [x29, #-0xa8]
0x0000000002ff2f20: ldr        x8, [x1, #0x30]
0x0000000002ff2f24: cbz        x8, #0x2ff2f60
0x0000000002ff2f28: mov        x23, #0
0x0000000002ff2f2c: ldr        x9, [x20, #0x28]
0x0000000002ff2f30: ldrh       w9, [x9, x23, lsl #1]
0x0000000002ff2f34: cmp        w9, w22
0x0000000002ff2f38: b.ne       #0x2ff2f4c
0x0000000002ff2f3c: sub        x0, x29, #0xb0
0x0000000002ff2f40: and        w1, w23, #0xffff
0x0000000002ff2f44: bl         #0xe0592c
0x0000000002ff2f48: ldr        x8, [x20, #0x30]
0x0000000002ff2f4c: add        x23, x23, #1
0x0000000002ff2f50: cmp        x8, x23
0x0000000002ff2f54: b.hi       #0x2ff2f2c
0x0000000002ff2f58: ldp        x5, x6, [x29, #-0xb0]
0x0000000002ff2f5c: b          #0x2ff2f68
0x0000000002ff2f60: mov        x6, #0
0x0000000002ff2f64: mov        x5, x24
0x0000000002ff2f68: mov        w8, #0x68
0x0000000002ff2f6c: ldp        x3, x4, [x20, #0x18]
0x0000000002ff2f70: umaddl     x22, w22, w8, x3
0x0000000002ff2f74: ldp        x0, x1, [x22]
0x0000000002ff2f78: ldr        w2, [x22, #0x10]
0x0000000002ff2f7c: add        x8, sp, #0x148
0x0000000002ff2f80: bl         #0x2ff32c8
0x0000000002ff2f84: add        x0, x19, #0x28
0x0000000002ff2f88: add        x1, sp, #0x148
0x0000000002ff2f8c: bl         #0x2ff4804
0x0000000002ff2f90: cbz        x0, #0x2ff2f9c
0x0000000002ff2f94: add        x19, x0, #0x78
0x0000000002ff2f98: b          #0x2ff3174
0x0000000002ff2f9c: ldp        x1, x2, [x22]
0x0000000002ff2fa0: ldr        w3, [x22, #0x10]
0x0000000002ff2fa4: add        x8, sp, #0xc0
0x0000000002ff2fa8: mov        x0, x19
0x0000000002ff2fac: str        x24, [sp]
0x0000000002ff2fb0: bl         #0x2ff34a4
0x0000000002ff2fb4: ldr        x8, [x22], #0x50
0x0000000002ff2fb8: str        x8, [sp, #0x18]
0x0000000002ff2fbc: adrp       x8, #0x6112000
0x0000000002ff2fc0: ldr        x0, [x8, #0x540]
0x0000000002ff2fc4: mov        x1, x22
0x0000000002ff2fc8: bl         #0xaf23d4
0x0000000002ff2fcc: add        x22, sp, #0x18
0x0000000002ff2fd0: str        x0, [sp, #0x20]
0x0000000002ff2fd4: add        x8, sp, #0x90
0x0000000002ff2fd8: add        x1, sp, #0x18
0x0000000002ff2fdc: mov        x0, x21
0x0000000002ff2fe0: bl         #0x2ff298c
0x0000000002ff2fe4: add        x0, x22, #8
0x0000000002ff2fe8: bl         #0x3f3368
0x0000000002ff2fec: ldur       x8, [x29, #-0xa8]
0x0000000002ff2ff0: cbz        x8, #0x2ff3120
0x0000000002ff2ff4: ldur       x26, [x29, #-0xb0]
0x0000000002ff2ff8: add        x9, sp, #0x58
0x0000000002ff2ffc: add        x27, x9, #0x10
0x0000000002ff3000: add        x28, sp, #0xc0
0x0000000002ff3004: lsl        x23, x8, #1
0x0000000002ff3008: adrp       x8, #0x4bcd000
0x0000000002ff300c: ldr        d8, [x8, #0xa78]
0x0000000002ff3010: mov        w25, #0x38
0x0000000002ff3014: ldrh       w22, [x26]
0x0000000002ff3018: add        x2, sp, #0x90
0x0000000002ff301c: mov        x0, x19
0x0000000002ff3020: mov        x1, x20
0x0000000002ff3024: mov        x3, x22
0x0000000002ff3028: bl         #0x2ff2ec4
0x0000000002ff302c: mov        x21, x0
0x0000000002ff3030: ldrb       w8, [sp, #0xc4]
0x0000000002ff3034: ldrb       w9, [x0, #4]
0x0000000002ff3038: orr        w8, w8, w9
0x0000000002ff303c: and        w8, w8, #1
0x0000000002ff3040: strb       w8, [sp, #0xc4]
0x0000000002ff3044: ldr        x8, [x20, #0x18]
0x0000000002ff3048: mov        w9, #0x68
0x0000000002ff304c: umaddl     x24, w22, w9, x8
0x0000000002ff3050: ldr        x0, [sp, #0x140]
0x0000000002ff3054: ldr        x1, [x21, #0x80]
0x0000000002ff3058: mov        x22, x24
0x0000000002ff305c: ldr        x8, [x22, #0x50]!
0x0000000002ff3060: ldrb       w9, [x24, #0x67]
0x0000000002ff3064: sxtb       w10, w9
0x0000000002ff3068: ldr        x11, [x24, #0x58]
0x0000000002ff306c: cmp        w10, #0
0x0000000002ff3070: csel       x2, x8, x22, lt
0x0000000002ff3074: csel       x3, x11, x9, lt
0x0000000002ff3078: bl         #0x301479c
0x0000000002ff307c: movi       v0.16b, #0
0x0000000002ff3080: stp        q0, q0, [x27]
0x0000000002ff3084: str        x27, [sp, #0x58]
0x0000000002ff3088: str        d8, [sp, #0x60]
0x0000000002ff308c: ldr        w8, [x21]
0x0000000002ff3090: str        w8, [sp, #0x88]
0x0000000002ff3094: ldr        x8, [x24]
0x0000000002ff3098: str        x8, [sp, #8]
0x0000000002ff309c: adrp       x8, #0x6112000
0x0000000002ff30a0: ldr        x0, [x8, #0x540]
0x0000000002ff30a4: mov        x1, x22
0x0000000002ff30a8: bl         #0xaf23d4
0x0000000002ff30ac: str        x0, [sp, #0x10]
0x0000000002ff30b0: add        x8, sp, #0x28
0x0000000002ff30b4: add        x0, sp, #0x90
0x0000000002ff30b8: add        x1, sp, #8
0x0000000002ff30bc: bl         #0x2ff298c
0x0000000002ff30c0: add        x0, sp, #0x58
0x0000000002ff30c4: add        x1, sp, #0x28
0x0000000002ff30c8: bl         #0x2ff0cd4
0x0000000002ff30cc: add        x0, sp, #0x28
0x0000000002ff30d0: bl         #0x2fe99ec
0x0000000002ff30d4: add        x8, sp, #8
0x0000000002ff30d8: add        x0, x8, #8
0x0000000002ff30dc: bl         #0x3f3368
0x0000000002ff30e0: add        x0, x28, #0x10
0x0000000002ff30e4: add        x1, sp, #0x58
0x0000000002ff30e8: bl         #0x2ff35b0
0x0000000002ff30ec: ldr        x8, [sp, #0xd0]
0x0000000002ff30f0: ldr        w9, [sp, #0xd8]
0x0000000002ff30f4: umaddl     x1, w9, w25, x8
0x0000000002ff30f8: ldr        x2, [x21, #0x10]
0x0000000002ff30fc: ldr        w8, [x21, #0x18]
0x0000000002ff3100: umaddl     x3, w8, w25, x2
0x0000000002ff3104: add        x0, x28, #0x10
0x0000000002ff3108: bl         #0x2ff3630
0x0000000002ff310c: add        x0, sp, #0x58
0x0000000002ff3110: bl         #0x2fe99ec
0x0000000002ff3114: add        x26, x26, #2
0x0000000002ff3118: subs       x23, x23, #2
0x0000000002ff311c: b.ne       #0x2ff3014
0x0000000002ff3120: add        x0, x19, #0x28
0x0000000002ff3124: add        x1, sp, #0x148
0x0000000002ff3128: add        x2, sp, #0xc0
0x0000000002ff312c: bl         #0x2ff5414
0x0000000002ff3130: ldur       w8, [x19, #0x28]
0x0000000002ff3134: cmp        w8, w0
0x0000000002ff3138: ldr        x24, [sp]
0x0000000002ff313c: b.ls       #0x2ff31e0
0x0000000002ff3140: ldr        x8, [x19, #0x38]
0x0000000002ff3144: mov        w9, w0
0x0000000002ff3148: add        x19, x8, x9, lsl #8
0x0000000002ff314c: str        w0, [x19, #0x78]!
0x0000000002ff3150: add        x0, sp, #0x90
0x0000000002ff3154: bl         #0x2fe99ec
0x0000000002ff3158: add        x20, sp, #0xc0
0x0000000002ff315c: add        x0, x20, #0x80
0x0000000002ff3160: bl         #0xe8098
0x0000000002ff3164: add        x0, x20, #0x58
0x0000000002ff3168: bl         #0x2ff3b00
0x0000000002ff316c: add        x0, x20, #0x10
0x0000000002ff3170: bl         #0x2ff5144
0x0000000002ff3174: ldr        x0, [sp, #0x148]
0x0000000002ff3178: add        x8, sp, #0x148
0x0000000002ff317c: add        x8, x8, #0x10
0x0000000002ff3180: cmp        x0, x8
0x0000000002ff3184: b.eq       #0x2ff318c
0x0000000002ff3188: bl         #0x47e93a8
0x0000000002ff318c: ldur       x0, [x29, #-0xb0]
0x0000000002ff3190: cmp        x0, x24
0x0000000002ff3194: b.eq       #0x2ff319c
0x0000000002ff3198: bl         #0x47e93a8
0x0000000002ff319c: ldur       x8, [x29, #-0x70]
0x0000000002ff31a0: adrp       x9, #0x5ba4000
0x0000000002ff31a4: ldr        x9, [x9, #0x338]
0x0000000002ff31a8: ldr        x9, [x9]
0x0000000002ff31ac: cmp        x9, x8
0x0000000002ff31b0: b.ne       #0x2ff31dc
0x0000000002ff31b4: mov        x0, x19
0x0000000002ff31b8: add        sp, sp, #0x210
0x0000000002ff31bc: ldp        x29, x30, [sp, #0x60]
0x0000000002ff31c0: ldp        x20, x19, [sp, #0x50]
0x0000000002ff31c4: ldp        x22, x21, [sp, #0x40]
0x0000000002ff31c8: ldp        x24, x23, [sp, #0x30]
0x0000000002ff31cc: ldp        x26, x25, [sp, #0x20]
0x0000000002ff31d0: ldp        x28, x27, [sp, #0x10]
0x0000000002ff31d4: ldp        d9, d8, [sp], #0x70
0x0000000002ff31d8: ret        
0x0000000002ff31dc: bl         #0x4b98620
0x0000000002ff31e0: adrp       x1, #0x5221000
0x0000000002ff31e4: add        x1, x1, #0x36c
0x0000000002ff31e8: mov        w0, #0
0x0000000002ff31ec: bl         #0x47eced4
0x0000000002ff31f0: brk        #1
0x0000000002ff31f4: b          #0x2ff3234
0x0000000002ff31f8: b          #0x2ff3234
0x0000000002ff31fc: mov        x19, x0
0x0000000002ff3200: add        x0, x22, #8
0x0000000002ff3204: bl         #0x3f3368
0x0000000002ff3208: b          #0x2ff328c
0x0000000002ff320c: mov        x19, x0
0x0000000002ff3210: b          #0x2ff328c
0x0000000002ff3214: b          #0x2ff321c
0x0000000002ff3218: str        x24, [sp]
0x0000000002ff321c: mov        x19, x0
0x0000000002ff3220: b          #0x2ff3294
0x0000000002ff3224: str        x24, [sp]
0x0000000002ff3228: mov        x19, x0
0x0000000002ff322c: b          #0x2ff32ac
0x0000000002ff3230: b          #0x2ff3234
0x0000000002ff3234: mov        x19, x0
0x0000000002ff3238: b          #0x2ff3284
0x0000000002ff323c: b          #0x2ff3278
0x0000000002ff3240: mov        x19, x0
0x0000000002ff3244: b          #0x2ff3254
0x0000000002ff3248: mov        x19, x0
0x0000000002ff324c: add        x0, sp, #0x28
0x0000000002ff3250: bl         #0x2fe99ec
0x0000000002ff3254: add        x8, sp, #8
0x0000000002ff3258: add        x0, x8, #8
0x0000000002ff325c: bl         #0x3f3368
0x0000000002ff3260: b          #0x2ff327c
0x0000000002ff3264: mov        x19, x0
0x0000000002ff3268: ldur       x0, [x29, #-0xb0]
0x0000000002ff326c: cmp        x0, x24
0x0000000002ff3270: b.ne       #0x2ff32bc
0x0000000002ff3274: b          #0x2ff32c0
0x0000000002ff3278: mov        x19, x0
0x0000000002ff327c: add        x0, sp, #0x58
0x0000000002ff3280: bl         #0x2fe99ec
0x0000000002ff3284: add        x0, sp, #0x90
0x0000000002ff3288: bl         #0x2fe99ec
0x0000000002ff328c: add        x0, sp, #0xc0
0x0000000002ff3290: bl         #0x2ff383c
0x0000000002ff3294: ldr        x0, [sp, #0x148]
0x0000000002ff3298: add        x8, sp, #0x148
0x0000000002ff329c: add        x8, x8, #0x10
0x0000000002ff32a0: cmp        x0, x8
0x0000000002ff32a4: b.eq       #0x2ff32ac
0x0000000002ff32a8: bl         #0x47e93a8
0x0000000002ff32ac: ldur       x0, [x29, #-0xb0]
0x0000000002ff32b0: ldr        x8, [sp]
0x0000000002ff32b4: cmp        x0, x8
0x0000000002ff32b8: b.eq       #0x2ff32c0
0x0000000002ff32bc: bl         #0x47e93a8
0x0000000002ff32c0: mov        x0, x19
0x0000000002ff32c4: bl         #0x4b97984
