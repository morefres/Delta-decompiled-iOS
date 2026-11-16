; instruction-faithful ARM64 fallback for RobloxLib::function_2eb305c
0x0000000002eb305c: sub        sp, sp, #0x110
0x0000000002eb3060: stp        x28, x27, [sp, #0xc0]
0x0000000002eb3064: stp        x24, x23, [sp, #0xd0]
0x0000000002eb3068: stp        x22, x21, [sp, #0xe0]
0x0000000002eb306c: stp        x20, x19, [sp, #0xf0]
0x0000000002eb3070: stp        x29, x30, [sp, #0x100]
0x0000000002eb3074: add        x29, sp, #0x100
0x0000000002eb3078: adrp       x8, #0x5ba4000
0x0000000002eb307c: ldr        x8, [x8, #0x338]
0x0000000002eb3080: ldr        x8, [x8]
0x0000000002eb3084: stur       x8, [x29, #-0x48]
0x0000000002eb3088: add        x22, sp, #0x48
0x0000000002eb308c: str        wzr, [sp, #0x50]
0x0000000002eb3090: str        xzr, [sp, #0x48]
0x0000000002eb3094: stp        xzr, xzr, [sp, #0x60]
0x0000000002eb3098: str        xzr, [sp, #0x58]
0x0000000002eb309c: mov        w8, #0x12
0x0000000002eb30a0: str        w8, [sp, #0x70]
0x0000000002eb30a4: mov        w23, #0x1f00
0x0000000002eb30a8: strh       w23, [sp, #0x74]
0x0000000002eb30ac: mov        w24, #1
0x0000000002eb30b0: strb       w24, [sp, #0x76]
0x0000000002eb30b4: stur       xzr, [sp, #0x77]
0x0000000002eb30b8: str        xzr, [sp, #0x80]
0x0000000002eb30bc: str        wzr, [sp, #0x88]
0x0000000002eb30c0: stp        xzr, xzr, [sp, #0x98]
0x0000000002eb30c4: str        xzr, [sp, #0x90]
0x0000000002eb30c8: mov        w8, #0x17ffff
0x0000000002eb30cc: str        w8, [sp, #0xa8]
0x0000000002eb30d0: strh       w23, [sp, #0xac]
0x0000000002eb30d4: strb       w24, [sp, #0xae]
0x0000000002eb30d8: stur       xzr, [x22, #0x67]
0x0000000002eb30dc: add        x0, sp, #0x10
0x0000000002eb30e0: add        x1, sp, #0x48
0x0000000002eb30e4: mov        w2, #2
0x0000000002eb30e8: bl         #0x1aa94
0x0000000002eb30ec: str        xzr, [sp]
0x0000000002eb30f0: adrp       x21, #0x6448000
0x0000000002eb30f4: add        x21, x21, #0xd08
0x0000000002eb30f8: adrp       x1, #0x5226000
0x0000000002eb30fc: add        x1, x1, #0xdd2
0x0000000002eb3100: adrp       x19, #0x520f000
0x0000000002eb3104: add        x19, x19, #0xcbe
0x0000000002eb3108: adrp       x3, #0x2eb2000
0x0000000002eb310c: add        x3, x3, #0x280
0x0000000002eb3110: adrp       x5, #0x2eb2000
0x0000000002eb3114: add        x5, x5, #0x288
0x0000000002eb3118: add        x7, sp, #0x10
0x0000000002eb311c: mov        x0, x21
0x0000000002eb3120: mov        x2, x19
0x0000000002eb3124: mov        x4, #0
0x0000000002eb3128: mov        x6, #0
0x0000000002eb312c: bl         #0x2eb2a7c
0x0000000002eb3130: adrp       x0, #0x2eb2000
0x0000000002eb3134: add        x0, x0, #0x380
0x0000000002eb3138: adrp       x20, #0
0x0000000002eb313c: add        x20, x20, #0
0x0000000002eb3140: mov        x1, x21
0x0000000002eb3144: mov        x2, x20
0x0000000002eb3148: bl         #0x4b984dc
0x0000000002eb314c: str        wzr, [sp, #0x50]
0x0000000002eb3150: str        xzr, [sp, #0x48]
0x0000000002eb3154: stp        xzr, xzr, [sp, #0x60]
0x0000000002eb3158: str        xzr, [sp, #0x58]
0x0000000002eb315c: mov        w8, #0x13
0x0000000002eb3160: str        w8, [sp, #0x70]
0x0000000002eb3164: strh       w23, [sp, #0x74]
0x0000000002eb3168: strb       w24, [sp, #0x76]
0x0000000002eb316c: stur       xzr, [sp, #0x77]
0x0000000002eb3170: str        xzr, [sp, #0x80]
0x0000000002eb3174: str        wzr, [sp, #0x88]
0x0000000002eb3178: stp        xzr, xzr, [sp, #0x98]
0x0000000002eb317c: str        xzr, [sp, #0x90]
0x0000000002eb3180: mov        w8, #0x18ffff
0x0000000002eb3184: str        w8, [sp, #0xa8]
0x0000000002eb3188: strh       w23, [sp, #0xac]
0x0000000002eb318c: strb       w24, [sp, #0xae]
0x0000000002eb3190: stur       xzr, [x22, #0x67]
0x0000000002eb3194: add        x0, sp, #0x10
0x0000000002eb3198: add        x1, sp, #0x48
0x0000000002eb319c: mov        w2, #2
0x0000000002eb31a0: bl         #0x1aa94
0x0000000002eb31a4: str        xzr, [sp]
0x0000000002eb31a8: adrp       x21, #0x6448000
0x0000000002eb31ac: add        x21, x21, #0xdd0
0x0000000002eb31b0: adrp       x1, #0x520e000
0x0000000002eb31b4: add        x1, x1, #0xfc7
0x0000000002eb31b8: adrp       x3, #0x2eb2000
0x0000000002eb31bc: add        x3, x3, #0x3f4
0x0000000002eb31c0: adrp       x5, #0x2eb2000
0x0000000002eb31c4: add        x5, x5, #0x3fc
0x0000000002eb31c8: add        x7, sp, #0x10
0x0000000002eb31cc: mov        x0, x21
0x0000000002eb31d0: mov        x2, x19
0x0000000002eb31d4: mov        x4, #0
0x0000000002eb31d8: mov        x6, #0
0x0000000002eb31dc: bl         #0x2eb2d14
0x0000000002eb31e0: adrp       x0, #0x2eb2000
0x0000000002eb31e4: add        x0, x0, #0x4f4
0x0000000002eb31e8: mov        x1, x21
0x0000000002eb31ec: mov        x2, x20
0x0000000002eb31f0: bl         #0x4b984dc
0x0000000002eb31f4: adrp       x0, #0x6448000
0x0000000002eb31f8: add        x0, x0, #0xe98
0x0000000002eb31fc: adrp       x2, #0x2eb2000
0x0000000002eb3200: add        x2, x2, #0x8d0
0x0000000002eb3204: mov        w1, #6
0x0000000002eb3208: bl         #0x47d3d98
0x0000000002eb320c: adrp       x0, #0x6449000
0x0000000002eb3210: add        x0, x0, #0xf0
0x0000000002eb3214: adrp       x1, #0x2eb2000
0x0000000002eb3218: add        x1, x1, #0xa24
0x0000000002eb321c: bl         #0x4408bd0
0x0000000002eb3220: ldur       x8, [x29, #-0x48]
0x0000000002eb3224: adrp       x9, #0x5ba4000
0x0000000002eb3228: ldr        x9, [x9, #0x338]
0x0000000002eb322c: ldr        x9, [x9]
0x0000000002eb3230: cmp        x9, x8
0x0000000002eb3234: b.ne       #0x2eb3254
0x0000000002eb3238: ldp        x29, x30, [sp, #0x100]
0x0000000002eb323c: ldp        x20, x19, [sp, #0xf0]
0x0000000002eb3240: ldp        x22, x21, [sp, #0xe0]
0x0000000002eb3244: ldp        x24, x23, [sp, #0xd0]
0x0000000002eb3248: ldp        x28, x27, [sp, #0xc0]
0x0000000002eb324c: add        sp, sp, #0x110
0x0000000002eb3250: ret        
0x0000000002eb3254: bl         #0x4b98620
