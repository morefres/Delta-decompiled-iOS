; instruction-faithful ARM64 fallback for RobloxLib::function_43b2efc
0x00000000043b2efc: ldrb       w8, [x0, #0x10]
0x00000000043b2f00: tbnz       w8, #1, #0x43b2f0c
0x00000000043b2f04: mov        w0, #0x23
0x00000000043b2f08: ret        
0x00000000043b2f0c: ldr        w8, [x1]
0x00000000043b2f10: cbz        w8, #0x43b2f1c
0x00000000043b2f14: mov        w0, #7
0x00000000043b2f18: ret        
0x00000000043b2f1c: ldr        w9, [x1, #0x18]
0x00000000043b2f20: ldr        x8, [x1, #8]
0x00000000043b2f24: mov        x10, #0x24
0x00000000043b2f28: mov        x11, #0x8e39
0x00000000043b2f2c: movk       x11, #0x38e3, lsl #16
0x00000000043b2f30: movk       x11, #0xe38e, lsl #32
0x00000000043b2f34: movk       x11, #0xe38, lsl #48
0x00000000043b2f38: cbz        w9, #0x43b2f50
0x00000000043b2f3c: madd       x9, x8, x9, x10
0x00000000043b2f40: smulh      x9, x9, x11
0x00000000043b2f44: asr        x12, x9, #2
0x00000000043b2f48: add        x9, x12, x9, lsr #63
0x00000000043b2f4c: b          #0x43b2f54
0x00000000043b2f50: mov        x9, x8
0x00000000043b2f54: ldr        w13, [x1, #0x1c]
0x00000000043b2f58: ldr        x12, [x1, #0x10]
0x00000000043b2f5c: cbz        w13, #0x43b2f74
0x00000000043b2f60: madd       x10, x12, x13, x10
0x00000000043b2f64: smulh      x10, x10, x11
0x00000000043b2f68: asr        x11, x10, #2
0x00000000043b2f6c: add        x10, x11, x10, lsr #63
0x00000000043b2f70: b          #0x43b2f78
0x00000000043b2f74: mov        x10, x12
0x00000000043b2f78: cmp        x12, #0
0x00000000043b2f7c: csel       x11, x9, x10, eq
0x00000000043b2f80: cmp        x8, #0
0x00000000043b2f84: csel       x8, x11, x9, eq
0x00000000043b2f88: csel       x9, x10, x11, eq
0x00000000043b2f8c: add        x8, x8, #0x20
0x00000000043b2f90: and        x8, x8, #0xffffffffffffffc0
0x00000000043b2f94: add        x9, x9, #0x20
0x00000000043b2f98: and        x9, x9, #0xffffffffffffffc0
0x00000000043b2f9c: cmp        x8, #0
0x00000000043b2fa0: ccmp       x9, #0, #4, ne
0x00000000043b2fa4: b.eq       #0x43b2ffc
0x00000000043b2fa8: ldr        w10, [x0, #0x38]
0x00000000043b2fac: cmp        w10, #1
0x00000000043b2fb0: b.lt       #0x43b2ffc
0x00000000043b2fb4: mov        x11, #0
0x00000000043b2fb8: ldr        x12, [x0, #0x40]
0x00000000043b2fbc: add        x12, x12, #0x18
0x00000000043b2fc0: ldr        x13, [x12]
0x00000000043b2fc4: add        x13, x13, #0x20
0x00000000043b2fc8: and        x13, x13, #0xffffffffffffffc0
0x00000000043b2fcc: cmp        x9, x13
0x00000000043b2fd0: b.ne       #0x43b2fec
0x00000000043b2fd4: cbnz       w2, #0x43b3004
0x00000000043b2fd8: ldur       x13, [x12, #-8]
0x00000000043b2fdc: add        x13, x13, #0x20
0x00000000043b2fe0: and        x13, x13, #0xffffffffffffffc0
0x00000000043b2fe4: cmp        x8, x13
0x00000000043b2fe8: b.eq       #0x43b3004
0x00000000043b2fec: add        x11, x11, #1
0x00000000043b2ff0: add        x12, x12, #0x20
0x00000000043b2ff4: cmp        x10, x11
0x00000000043b2ff8: b.ne       #0x43b2fc0
0x00000000043b2ffc: mov        w0, #0x17
0x00000000043b3000: ret        
0x00000000043b3004: mov        w0, #0
0x00000000043b3008: cbz        x3, #0x43b2f08
0x00000000043b300c: str        x11, [x3]
0x00000000043b3010: ret        
0x00000000043b3014: ldr        x8, [x0, #8]
0x00000000043b3018: ldr        x9, [x0, #0x18]
0x00000000043b301c: subs       x10, x8, x9
0x00000000043b3020: csel       x8, x8, x9, gt
0x00000000043b3024: cmp        x9, #0
0x00000000043b3028: csel       x8, x8, x10, lt
0x00000000043b302c: cbnz       x1, #0x43b304c
0x00000000043b3030: add        x9, x8, x8, lsl #1
0x00000000043b3034: lsl        x9, x9, #2
0x00000000043b3038: mov        x10, #0x6666666666666666
0x00000000043b303c: movk       x10, #0x6667
0x00000000043b3040: smulh      x9, x9, x10
0x00000000043b3044: asr        x10, x9, #2
0x00000000043b3048: add        x1, x10, x9, lsr #63
0x00000000043b304c: ldr        x9, [x0, #0x10]
0x00000000043b3050: ldr        x10, [x0, #0x20]
0x00000000043b3054: add        x10, x10, x10, lsr #63
0x00000000043b3058: sub        x9, x9, x10, asr #1
0x00000000043b305c: sub        x8, x1, x8
0x00000000043b3060: add        x8, x8, x8, lsr #63
0x00000000043b3064: asr        x8, x8, #1
0x00000000043b3068: stp        x9, x8, [x0, #0x28]
0x00000000043b306c: str        x1, [x0, #0x38]
0x00000000043b3070: ret        
0x00000000043b3074: ldr        x8, [x0, #0xa0]
0x00000000043b3078: ldr        x9, [x0, #0x40]
0x00000000043b307c: add        x11, x9, x1, lsl #5
0x00000000043b3080: ldp        x10, x9, [x11, #0x10]
0x00000000043b3084: add        w12, w10, #0x20
0x00000000043b3088: lsr        w12, w12, #6
0x00000000043b308c: mov        x1, x8
0x00000000043b3090: strh       w12, [x1, #0x18]!
0x00000000043b3094: add        w12, w9, #0x20
0x00000000043b3098: lsr        w12, w12, #6
0x00000000043b309c: strh       w12, [x8, #0x1a]
0x00000000043b30a0: ldrb       w12, [x0, #0x10]
0x00000000043b30a4: tbnz       w12, #0, #0x43b30c8
0x00000000043b30a8: mov        w12, #0x10000
0x00000000043b30ac: dup        v0.2d, x12
0x00000000043b30b0: str        q0, [x8, #0x20]
0x00000000043b30b4: stp        x9, xzr, [x8, #0x30]
0x00000000043b30b8: ldrsh      x9, [x11]
0x00000000043b30bc: lsl        x9, x9, #6
0x00000000043b30c0: stp        x9, x10, [x8, #0x40]
0x00000000043b30c4: ret        
0x00000000043b30c8: ldrh       w11, [x0, #0x88]
0x00000000043b30cc: cbz        x11, #0x43b30fc
0x00000000043b30d0: cmp        x10, #0
0x00000000043b30d4: cneg       x10, x10, mi
0x00000000043b30d8: lsr        x12, x11, #1
0x00000000043b30dc: orr        x10, x12, x10, lsl #16
0x00000000043b30e0: udiv       x10, x10, x11
0x00000000043b30e4: cneg       x10, x10, lt
0x00000000043b30e8: cmp        x9, #0
0x00000000043b30ec: cneg       x13, x9, mi
0x00000000043b30f0: orr        x12, x12, x13, lsl #16
0x00000000043b30f4: udiv       x11, x12, x11
0x00000000043b30f8: b          #0x43b310c
0x00000000043b30fc: cmp        x10, #0
0x00000000043b3100: mov        x10, #-0x7fffffff
0x00000000043b3104: cneg       x10, x10, ge
0x00000000043b3108: mov        w11, #0x7fffffff
0x00000000043b310c: cmp        x9, #0
0x00000000043b3110: cneg       x9, x11, lt
0x00000000043b3114: stp        x10, x9, [x8, #0x20]
0x00000000043b3118: b          #0x43b3154
