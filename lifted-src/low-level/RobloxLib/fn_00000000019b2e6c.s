; instruction-faithful ARM64 fallback for RobloxLib::function_19b2e6c
0x00000000019b2e6c: sub        sp, sp, #0x40
0x00000000019b2e70: stp        x22, x21, [sp, #0x10]
0x00000000019b2e74: stp        x20, x19, [sp, #0x20]
0x00000000019b2e78: stp        x29, x30, [sp, #0x30]
0x00000000019b2e7c: add        x29, sp, #0x30
0x00000000019b2e80: ldr        w8, [x0]
0x00000000019b2e84: mov        w9, #0x7d2c
0x00000000019b2e88: add        w8, w8, w9
0x00000000019b2e8c: mov        w9, #3
0x00000000019b2e90: orr        w10, w9, w8, lsl #2
0x00000000019b2e94: mov        w11, #0x6bd
0x00000000019b2e98: movk       w11, #0x396b, lsl #16
0x00000000019b2e9c: umull      x10, w10, w11
0x00000000019b2ea0: lsr        x10, x10, #0x2f
0x00000000019b2ea4: mov        w11, #0x3ab1
0x00000000019b2ea8: movk       w11, #2, lsl #16
0x00000000019b2eac: mul        w11, w10, w11
0x00000000019b2eb0: sub        w8, w8, w11, lsr #2
0x00000000019b2eb4: orr        w9, w9, w8, lsl #2
0x00000000019b2eb8: mov        w11, #0xb073
0x00000000019b2ebc: movk       w11, #0x166d, lsl #16
0x00000000019b2ec0: umull      x9, w9, w11
0x00000000019b2ec4: lsr        x9, x9, #0x27
0x00000000019b2ec8: mov        w11, #0x5b5
0x00000000019b2ecc: mul        w11, w9, w11
0x00000000019b2ed0: sub        w8, w8, w11, lsr #2
0x00000000019b2ed4: add        w11, w8, w8, lsl #2
0x00000000019b2ed8: add        w11, w11, #2
0x00000000019b2edc: mov        w12, #0x80d7
0x00000000019b2ee0: movk       w12, #0xd62b, lsl #16
0x00000000019b2ee4: umull      x12, w11, w12
0x00000000019b2ee8: lsr        x12, x12, #0x27
0x00000000019b2eec: mov        w13, #0x99
0x00000000019b2ef0: mov        w14, #2
0x00000000019b2ef4: madd       w13, w12, w13, w14
0x00000000019b2ef8: mov        w14, #0xcccd
0x00000000019b2efc: movk       w14, #0xcccc, lsl #16
0x00000000019b2f00: umull      x13, w13, w14
0x00000000019b2f04: lsr        x13, x13, #0x22
0x00000000019b2f08: sub        w8, w8, w13
0x00000000019b2f0c: add        w19, w8, #1
0x00000000019b2f10: mov        w8, #0x802b
0x00000000019b2f14: movk       w8, #0x2ad5, lsl #16
0x00000000019b2f18: umull      x8, w11, w8
0x00000000019b2f1c: lsr        x8, x8, #0x28
0x00000000019b2f20: mov        w11, #0xfff4
0x00000000019b2f24: madd       w11, w8, w11, w12
0x00000000019b2f28: add        w20, w11, #3
0x00000000019b2f2c: mov        w11, #0x64
0x00000000019b2f30: madd       w9, w10, w11, w9
0x00000000019b2f34: mov        w10, #0xed40
0x00000000019b2f38: add        w9, w9, w10
0x00000000019b2f3c: add        w8, w9, w8
0x00000000019b2f40: mov        w21, #0x578
0x00000000019b2f44: strh       w21, [sp, #0xe]
0x00000000019b2f48: add        x0, sp, #0xe
0x00000000019b2f4c: and        w1, w8, #0xffff
0x00000000019b2f50: bl         #0xa0ca28
0x00000000019b2f54: ldrh       w1, [sp, #0xe]
0x00000000019b2f58: strh       w21, [sp, #0xc]
0x00000000019b2f5c: add        x0, sp, #0xc
0x00000000019b2f60: bl         #0xa0ca28
0x00000000019b2f64: mov        w21, #1
0x00000000019b2f68: strh       w21, [sp, #0xa]
0x00000000019b2f6c: add        x0, sp, #0xa
0x00000000019b2f70: and        w1, w20, #0xffff
0x00000000019b2f74: bl         #0xa0d0f8
0x00000000019b2f78: strh       w21, [sp, #8]
0x00000000019b2f7c: add        x0, sp, #8
0x00000000019b2f80: and        w1, w19, #0xffff
0x00000000019b2f84: bl         #0xa0d7c0
0x00000000019b2f88: ldrh       w0, [sp, #0xc]
0x00000000019b2f8c: ldp        x29, x30, [sp, #0x30]
0x00000000019b2f90: ldp        x20, x19, [sp, #0x20]
0x00000000019b2f94: ldp        x22, x21, [sp, #0x10]
0x00000000019b2f98: add        sp, sp, #0x40
0x00000000019b2f9c: ret        
0x00000000019b2fa0: sub        sp, sp, #0x40
0x00000000019b2fa4: stp        x22, x21, [sp, #0x10]
0x00000000019b2fa8: stp        x20, x19, [sp, #0x20]
0x00000000019b2fac: stp        x29, x30, [sp, #0x30]
0x00000000019b2fb0: add        x29, sp, #0x30
0x00000000019b2fb4: ldr        w8, [x0]
0x00000000019b2fb8: mov        w9, #0x7d2c
0x00000000019b2fbc: add        w8, w8, w9
0x00000000019b2fc0: mov        w9, #3
0x00000000019b2fc4: orr        w10, w9, w8, lsl #2
0x00000000019b2fc8: mov        w11, #0x6bd
0x00000000019b2fcc: movk       w11, #0x396b, lsl #16
0x00000000019b2fd0: umull      x10, w10, w11
0x00000000019b2fd4: lsr        x10, x10, #0x2f
0x00000000019b2fd8: mov        w11, #0x3ab1
0x00000000019b2fdc: movk       w11, #2, lsl #16
0x00000000019b2fe0: mul        w11, w10, w11
0x00000000019b2fe4: sub        w8, w8, w11, lsr #2
0x00000000019b2fe8: orr        w9, w9, w8, lsl #2
0x00000000019b2fec: mov        w11, #0xb073
0x00000000019b2ff0: movk       w11, #0x166d, lsl #16
0x00000000019b2ff4: umull      x9, w9, w11
0x00000000019b2ff8: lsr        x9, x9, #0x27
0x00000000019b2ffc: mov        w11, #0x5b5
0x00000000019b3000: mul        w11, w9, w11
0x00000000019b3004: sub        w8, w8, w11, lsr #2
0x00000000019b3008: add        w11, w8, w8, lsl #2
0x00000000019b300c: add        w11, w11, #2
0x00000000019b3010: mov        w12, #0x80d7
0x00000000019b3014: movk       w12, #0xd62b, lsl #16
0x00000000019b3018: umull      x12, w11, w12
0x00000000019b301c: lsr        x12, x12, #0x27
0x00000000019b3020: mov        w13, #0x99
0x00000000019b3024: mov        w14, #2
0x00000000019b3028: madd       w13, w12, w13, w14
0x00000000019b302c: mov        w14, #0xcccd
0x00000000019b3030: movk       w14, #0xcccc, lsl #16
0x00000000019b3034: umull      x13, w13, w14
0x00000000019b3038: lsr        x13, x13, #0x22
0x00000000019b303c: sub        w8, w8, w13
0x00000000019b3040: add        w19, w8, #1
0x00000000019b3044: mov        w8, #0x802b
0x00000000019b3048: movk       w8, #0x2ad5, lsl #16
0x00000000019b304c: umull      x8, w11, w8
0x00000000019b3050: lsr        x8, x8, #0x28
0x00000000019b3054: mov        w11, #0xfff4
0x00000000019b3058: madd       w11, w8, w11, w12
0x00000000019b305c: add        w20, w11, #3
0x00000000019b3060: mov        w11, #0x64
0x00000000019b3064: madd       w9, w10, w11, w9
0x00000000019b3068: mov        w10, #0xed40
0x00000000019b306c: add        w9, w9, w10
0x00000000019b3070: add        w8, w9, w8
0x00000000019b3074: mov        w21, #0x578
0x00000000019b3078: strh       w21, [sp, #0xe]
0x00000000019b307c: add        x0, sp, #0xe
0x00000000019b3080: and        w1, w8, #0xffff
0x00000000019b3084: bl         #0xa0ca28
0x00000000019b3088: ldrh       w1, [sp, #0xe]
0x00000000019b308c: strh       w21, [sp, #0xc]
0x00000000019b3090: add        x0, sp, #0xc
0x00000000019b3094: bl         #0xa0ca28
0x00000000019b3098: mov        w21, #1
0x00000000019b309c: strh       w21, [sp, #0xa]
0x00000000019b30a0: add        x0, sp, #0xa
0x00000000019b30a4: and        w1, w20, #0xffff
0x00000000019b30a8: bl         #0xa0d0f8
0x00000000019b30ac: strh       w21, [sp, #8]
0x00000000019b30b0: add        x0, sp, #8
0x00000000019b30b4: and        w1, w19, #0xffff
0x00000000019b30b8: bl         #0xa0d7c0
0x00000000019b30bc: ldrh       w0, [sp, #0xa]
0x00000000019b30c0: ldp        x29, x30, [sp, #0x30]
0x00000000019b30c4: ldp        x20, x19, [sp, #0x20]
0x00000000019b30c8: ldp        x22, x21, [sp, #0x10]
0x00000000019b30cc: add        sp, sp, #0x40
0x00000000019b30d0: ret        
0x00000000019b30d4: sub        sp, sp, #0x40
0x00000000019b30d8: stp        x22, x21, [sp, #0x10]
0x00000000019b30dc: stp        x20, x19, [sp, #0x20]
0x00000000019b30e0: stp        x29, x30, [sp, #0x30]
0x00000000019b30e4: add        x29, sp, #0x30
0x00000000019b30e8: ldr        w8, [x0]
0x00000000019b30ec: mov        w9, #0x7d2c
0x00000000019b30f0: add        w8, w8, w9
0x00000000019b30f4: mov        w9, #3
0x00000000019b30f8: orr        w10, w9, w8, lsl #2
0x00000000019b30fc: mov        w11, #0x6bd
0x00000000019b3100: movk       w11, #0x396b, lsl #16
0x00000000019b3104: umull      x10, w10, w11
0x00000000019b3108: lsr        x10, x10, #0x2f
0x00000000019b310c: mov        w11, #0x3ab1
0x00000000019b3110: movk       w11, #2, lsl #16
0x00000000019b3114: mul        w11, w10, w11
0x00000000019b3118: sub        w8, w8, w11, lsr #2
0x00000000019b311c: orr        w9, w9, w8, lsl #2
0x00000000019b3120: mov        w11, #0xb073
0x00000000019b3124: movk       w11, #0x166d, lsl #16
0x00000000019b3128: umull      x9, w9, w11
0x00000000019b312c: lsr        x9, x9, #0x27
0x00000000019b3130: mov        w11, #0x5b5
0x00000000019b3134: mul        w11, w9, w11
0x00000000019b3138: sub        w8, w8, w11, lsr #2
0x00000000019b313c: add        w11, w8, w8, lsl #2
0x00000000019b3140: add        w11, w11, #2
0x00000000019b3144: mov        w12, #0x80d7
0x00000000019b3148: movk       w12, #0xd62b, lsl #16
0x00000000019b314c: umull      x12, w11, w12
0x00000000019b3150: lsr        x12, x12, #0x27
0x00000000019b3154: mov        w13, #0x99
0x00000000019b3158: mov        w14, #2
0x00000000019b315c: madd       w13, w12, w13, w14
0x00000000019b3160: mov        w14, #0xcccd
0x00000000019b3164: movk       w14, #0xcccc, lsl #16
0x00000000019b3168: umull      x13, w13, w14
0x00000000019b316c: lsr        x13, x13, #0x22
0x00000000019b3170: sub        w8, w8, w13
0x00000000019b3174: add        w19, w8, #1
0x00000000019b3178: mov        w8, #0x802b
0x00000000019b317c: movk       w8, #0x2ad5, lsl #16
0x00000000019b3180: umull      x8, w11, w8
0x00000000019b3184: lsr        x8, x8, #0x28
0x00000000019b3188: mov        w11, #0xfff4
0x00000000019b318c: madd       w11, w8, w11, w12
0x00000000019b3190: add        w20, w11, #3
0x00000000019b3194: mov        w11, #0x64
0x00000000019b3198: madd       w9, w10, w11, w9
0x00000000019b319c: mov        w10, #0xed40
0x00000000019b31a0: add        w9, w9, w10
0x00000000019b31a4: add        w8, w9, w8
0x00000000019b31a8: mov        w21, #0x578
0x00000000019b31ac: strh       w21, [sp, #0xe]
0x00000000019b31b0: add        x0, sp, #0xe
0x00000000019b31b4: and        w1, w8, #0xffff
0x00000000019b31b8: bl         #0xa0ca28
0x00000000019b31bc: ldrh       w1, [sp, #0xe]
0x00000000019b31c0: strh       w21, [sp, #0xc]
0x00000000019b31c4: add        x0, sp, #0xc
0x00000000019b31c8: bl         #0xa0ca28
0x00000000019b31cc: mov        w21, #1
0x00000000019b31d0: strh       w21, [sp, #0xa]
0x00000000019b31d4: add        x0, sp, #0xa
0x00000000019b31d8: and        w1, w20, #0xffff
0x00000000019b31dc: bl         #0xa0d0f8
0x00000000019b31e0: strh       w21, [sp, #8]
0x00000000019b31e4: add        x0, sp, #8
0x00000000019b31e8: and        w1, w19, #0xffff
0x00000000019b31ec: bl         #0xa0d7c0
0x00000000019b31f0: ldrh       w0, [sp, #8]
0x00000000019b31f4: ldp        x29, x30, [sp, #0x30]
0x00000000019b31f8: ldp        x20, x19, [sp, #0x20]
0x00000000019b31fc: ldp        x22, x21, [sp, #0x10]
0x00000000019b3200: add        sp, sp, #0x40
0x00000000019b3204: ret        
