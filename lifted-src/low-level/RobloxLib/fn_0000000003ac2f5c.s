; instruction-faithful ARM64 fallback for RobloxLib::function_3ac2f5c
0x0000000003ac2f5c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ac2f60: stp        x20, x19, [sp, #0x10]
0x0000000003ac2f64: stp        x29, x30, [sp, #0x20]
0x0000000003ac2f68: add        x29, sp, #0x20
0x0000000003ac2f6c: mov        x19, x3
0x0000000003ac2f70: mov        x20, x2
0x0000000003ac2f74: mov        x21, x1
0x0000000003ac2f78: ldr        x8, [x0, #0x18]
0x0000000003ac2f7c: sub        x22, x8, #0x48
0x0000000003ac2f80: add        x1, x2, x2, lsl #1
0x0000000003ac2f84: mov        x0, x22
0x0000000003ac2f88: bl         #0x46ada4
0x0000000003ac2f8c: cbz        x20, #0x3ac2fbc
0x0000000003ac2f90: mov        x8, #0
0x0000000003ac2f94: ldr        x9, [x22]
0x0000000003ac2f98: add        x9, x9, x8
0x0000000003ac2f9c: ldr        x10, [x21]
0x0000000003ac2fa0: ldr        w11, [x21, #8]
0x0000000003ac2fa4: str        w11, [x9, #8]
0x0000000003ac2fa8: str        x10, [x9]
0x0000000003ac2fac: add        x21, x21, x19
0x0000000003ac2fb0: add        x8, x8, #0xc
0x0000000003ac2fb4: subs       x20, x20, #1
0x0000000003ac2fb8: b.ne       #0x3ac2f94
0x0000000003ac2fbc: ldp        x29, x30, [sp, #0x20]
0x0000000003ac2fc0: ldp        x20, x19, [sp, #0x10]
0x0000000003ac2fc4: ldp        x22, x21, [sp], #0x30
0x0000000003ac2fc8: ret        
0x0000000003ac2fcc: stp        x22, x21, [sp, #-0x30]!
0x0000000003ac2fd0: stp        x20, x19, [sp, #0x10]
0x0000000003ac2fd4: stp        x29, x30, [sp, #0x20]
0x0000000003ac2fd8: add        x29, sp, #0x20
0x0000000003ac2fdc: mov        x19, x3
0x0000000003ac2fe0: mov        x20, x2
0x0000000003ac2fe4: mov        x21, x1
0x0000000003ac2fe8: ldr        x8, [x0, #0x18]
0x0000000003ac2fec: sub        x22, x8, #0x30
0x0000000003ac2ff0: add        x1, x2, x2, lsl #1
0x0000000003ac2ff4: mov        x0, x22
0x0000000003ac2ff8: bl         #0x46ada4
0x0000000003ac2ffc: cbz        x20, #0x3ac302c
0x0000000003ac3000: mov        x8, #0
0x0000000003ac3004: ldr        x9, [x22]
0x0000000003ac3008: add        x9, x9, x8
0x0000000003ac300c: ldr        x10, [x21]
0x0000000003ac3010: ldr        w11, [x21, #8]
0x0000000003ac3014: str        w11, [x9, #8]
0x0000000003ac3018: str        x10, [x9]
0x0000000003ac301c: add        x21, x21, x19
0x0000000003ac3020: add        x8, x8, #0xc
0x0000000003ac3024: subs       x20, x20, #1
0x0000000003ac3028: b.ne       #0x3ac3004
0x0000000003ac302c: ldp        x29, x30, [sp, #0x20]
0x0000000003ac3030: ldp        x20, x19, [sp, #0x10]
0x0000000003ac3034: ldp        x22, x21, [sp], #0x30
0x0000000003ac3038: ret        
0x0000000003ac303c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ac3040: stp        x20, x19, [sp, #0x10]
0x0000000003ac3044: stp        x29, x30, [sp, #0x20]
0x0000000003ac3048: add        x29, sp, #0x20
0x0000000003ac304c: mov        x19, x0
0x0000000003ac3050: ldp        x9, x20, [x0]
0x0000000003ac3054: sub        x8, x20, x9
0x0000000003ac3058: asr        x8, x8, #3
0x0000000003ac305c: mov        x10, #-0x5555555555555556
0x0000000003ac3060: movk       x10, #0xaaab
0x0000000003ac3064: mul        x8, x8, x10
0x0000000003ac3068: subs       x8, x1, x8
0x0000000003ac306c: b.ls       #0x3ac3088
0x0000000003ac3070: mov        x0, x19
0x0000000003ac3074: mov        x1, x8
0x0000000003ac3078: ldp        x29, x30, [sp, #0x20]
0x0000000003ac307c: ldp        x20, x19, [sp, #0x10]
0x0000000003ac3080: ldp        x22, x21, [sp], #0x30
0x0000000003ac3084: b          #0x3acb180
0x0000000003ac3088: b.hs       #0x3ac30ac
0x0000000003ac308c: mov        w8, #0x18
0x0000000003ac3090: madd       x21, x1, x8, x9
0x0000000003ac3094: cmp        x20, x21
0x0000000003ac3098: b.eq       #0x3ac30a8
0x0000000003ac309c: ldr        x0, [x20, #-0x18]!
0x0000000003ac30a0: bl         #0x4b98b00
0x0000000003ac30a4: b          #0x3ac3094
0x0000000003ac30a8: str        x21, [x19, #8]
0x0000000003ac30ac: ldp        x29, x30, [sp, #0x20]
0x0000000003ac30b0: ldp        x20, x19, [sp, #0x10]
0x0000000003ac30b4: ldp        x22, x21, [sp], #0x30
0x0000000003ac30b8: ret        
0x0000000003ac30bc: stp        x22, x21, [sp, #-0x30]!
0x0000000003ac30c0: stp        x20, x19, [sp, #0x10]
0x0000000003ac30c4: stp        x29, x30, [sp, #0x20]
0x0000000003ac30c8: add        x29, sp, #0x20
0x0000000003ac30cc: mov        x20, x1
0x0000000003ac30d0: mov        x19, x0
0x0000000003ac30d4: ldr        x9, [x0, #0x10]!
0x0000000003ac30d8: ldur       x10, [x0, #-8]
0x0000000003ac30dc: cmp        x10, x9
0x0000000003ac30e0: b.hs       #0x3ac30fc
0x0000000003ac30e4: ldp        q0, q1, [x20]
0x0000000003ac30e8: ldr        q2, [x20, #0x20]
0x0000000003ac30ec: stp        q1, q2, [x10, #0x10]
0x0000000003ac30f0: str        q0, [x10]
0x0000000003ac30f4: add        x21, x10, #0x30
0x0000000003ac30f8: b          #0x3ac31a8
0x0000000003ac30fc: mov        x8, #0x5555555555555555
0x0000000003ac3100: movk       x8, #0x555, lsl #48
0x0000000003ac3104: ldr        x11, [x19]
0x0000000003ac3108: sub        x10, x10, x11
0x0000000003ac310c: asr        x10, x10, #4
0x0000000003ac3110: mov        x12, #-0x5555555555555556
0x0000000003ac3114: movk       x12, #0xaaab
0x0000000003ac3118: mul        x21, x10, x12
0x0000000003ac311c: add        x10, x21, #1
0x0000000003ac3120: cmp        x10, x8
0x0000000003ac3124: b.hi       #0x3ac31c0
0x0000000003ac3128: sub        x9, x9, x11
0x0000000003ac312c: asr        x9, x9, #4
0x0000000003ac3130: mul        x9, x9, x12
0x0000000003ac3134: lsl        x11, x9, #1
0x0000000003ac3138: cmp        x11, x10
0x0000000003ac313c: csel       x10, x11, x10, hi
0x0000000003ac3140: mov        x11, #-0x5555555555555556
0x0000000003ac3144: movk       x11, #0x2aa, lsl #48
0x0000000003ac3148: cmp        x9, x11
0x0000000003ac314c: csel       x1, x10, x8, lo
0x0000000003ac3150: cbz        x1, #0x3ac315c
0x0000000003ac3154: bl         #0x24f0f4
0x0000000003ac3158: b          #0x3ac3160
0x0000000003ac315c: mov        x0, #0
0x0000000003ac3160: mov        w8, #0x30
0x0000000003ac3164: madd       x9, x21, x8, x0
0x0000000003ac3168: madd       x22, x1, x8, x0
0x0000000003ac316c: ldp        q0, q1, [x20]
0x0000000003ac3170: ldr        q2, [x20, #0x20]
0x0000000003ac3174: stp        q1, q2, [x9, #0x10]
0x0000000003ac3178: str        q0, [x9]
0x0000000003ac317c: add        x21, x9, #0x30
0x0000000003ac3180: ldp        x1, x8, [x19]
0x0000000003ac3184: sub        x2, x8, x1
0x0000000003ac3188: sub        x20, x9, x2
0x0000000003ac318c: mov        x0, x20
0x0000000003ac3190: bl         #0x4b98ee4
0x0000000003ac3194: ldr        x0, [x19]
0x0000000003ac3198: stp        x20, x21, [x19]
0x0000000003ac319c: str        x22, [x19, #0x10]
0x0000000003ac31a0: cbz        x0, #0x3ac31a8
0x0000000003ac31a4: bl         #0x47e93a8
0x0000000003ac31a8: str        x21, [x19, #8]
0x0000000003ac31ac: sub        x0, x21, #0x30
0x0000000003ac31b0: ldp        x29, x30, [sp, #0x20]
0x0000000003ac31b4: ldp        x20, x19, [sp, #0x10]
0x0000000003ac31b8: ldp        x22, x21, [sp], #0x30
0x0000000003ac31bc: ret        
0x0000000003ac31c0: bl         #0x2dc64
