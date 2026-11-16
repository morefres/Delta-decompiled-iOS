; instruction-faithful ARM64 fallback for RobloxLib::function_2ce2fb0
0x0000000002ce2fb0: sub        sp, sp, #0x70
0x0000000002ce2fb4: stp        x28, x27, [sp, #0x10]
0x0000000002ce2fb8: stp        x26, x25, [sp, #0x20]
0x0000000002ce2fbc: stp        x24, x23, [sp, #0x30]
0x0000000002ce2fc0: stp        x22, x21, [sp, #0x40]
0x0000000002ce2fc4: stp        x20, x19, [sp, #0x50]
0x0000000002ce2fc8: stp        x29, x30, [sp, #0x60]
0x0000000002ce2fcc: add        x29, sp, #0x60
0x0000000002ce2fd0: mov        x23, x0
0x0000000002ce2fd4: str        x1, [sp, #8]
0x0000000002ce2fd8: adrp       x8, #0x65f1000
0x0000000002ce2fdc: add        x8, x8, #0xf00
0x0000000002ce2fe0: ldr        w0, [x8]
0x0000000002ce2fe4: bl         #0x47e85ac
0x0000000002ce2fe8: mov        x19, x0
0x0000000002ce2fec: ldrb       w8, [x23, #0x168]
0x0000000002ce2ff0: tbnz       w8, #0, #0x2ce3008
0x0000000002ce2ff4: add        x0, x23, #0x9b0
0x0000000002ce2ff8: add        x1, sp, #8
0x0000000002ce2ffc: bl         #0x887200
0x0000000002ce3000: cbz        x0, #0x2ce3008
0x0000000002ce3004: strb       wzr, [x0, #8]
0x0000000002ce3008: ldrb       w8, [x23, #0x169]
0x0000000002ce300c: tbnz       w8, #0, #0x2ce3024
0x0000000002ce3010: add        x0, x23, #0x9e0
0x0000000002ce3014: add        x1, sp, #8
0x0000000002ce3018: bl         #0x887200
0x0000000002ce301c: cbz        x0, #0x2ce3024
0x0000000002ce3020: strb       wzr, [x0, #8]
0x0000000002ce3024: ldrb       w8, [x23, #0x16a]
0x0000000002ce3028: tbnz       w8, #0, #0x2ce3040
0x0000000002ce302c: add        x0, x23, #0xa10
0x0000000002ce3030: add        x1, sp, #8
0x0000000002ce3034: bl         #0x887200
0x0000000002ce3038: cbz        x0, #0x2ce3040
0x0000000002ce303c: strb       wzr, [x0, #8]
0x0000000002ce3040: add        x20, x23, #0xa40
0x0000000002ce3044: mov        x0, x20
0x0000000002ce3048: bl         #0x2cf09c0
0x0000000002ce304c: mov        x21, x0
0x0000000002ce3050: mov        x22, x1
0x0000000002ce3054: ldr        x8, [x23, #0xa48]
0x0000000002ce3058: ldr        x9, [x23, #0xa40]
0x0000000002ce305c: sub        x8, x8, x9
0x0000000002ce3060: asr        x8, x8, #3
0x0000000002ce3064: mov        x24, #-0x5555555555555556
0x0000000002ce3068: movk       x24, #0xaaab
0x0000000002ce306c: mul        x25, x8, x24
0x0000000002ce3070: cmp        x20, x0
0x0000000002ce3074: b.ne       #0x2ce3080
0x0000000002ce3078: cmp        x22, x25
0x0000000002ce307c: b.eq       #0x2ce3134
0x0000000002ce3080: ldr        x8, [x21]
0x0000000002ce3084: mov        w26, #0x18
0x0000000002ce3088: madd       x27, x22, x26, x8
0x0000000002ce308c: ldrb       w8, [x27, #0x11]
0x0000000002ce3090: cmp        w8, #1
0x0000000002ce3094: b.ne       #0x2ce30d0
0x0000000002ce3098: ldp        x0, x23, [x27]
0x0000000002ce309c: bl         #0x2d1d00c
0x0000000002ce30a0: ldr        x8, [sp, #8]
0x0000000002ce30a4: cmp        x0, x8
0x0000000002ce30a8: b.eq       #0x2ce30c0
0x0000000002ce30ac: mov        x0, x23
0x0000000002ce30b0: bl         #0x2d1d00c
0x0000000002ce30b4: ldr        x8, [sp, #8]
0x0000000002ce30b8: cmp        x0, x8
0x0000000002ce30bc: b.ne       #0x2ce30d0
0x0000000002ce30c0: ldrb       w8, [x27, #0x11]
0x0000000002ce30c4: cmp        w8, #1
0x0000000002ce30c8: b.ne       #0x2ce30d0
0x0000000002ce30cc: strb       wzr, [x27, #0x11]
0x0000000002ce30d0: ldp        x8, x9, [x21]
0x0000000002ce30d4: sub        x9, x9, x8
0x0000000002ce30d8: asr        x9, x9, #3
0x0000000002ce30dc: mul        x9, x9, x24
0x0000000002ce30e0: add        x10, x22, #1
0x0000000002ce30e4: cmp        x9, x10
0x0000000002ce30e8: csinc      x9, x9, x22, hi
0x0000000002ce30ec: sub        x10, x9, #1
0x0000000002ce30f0: madd       x11, x22, x26, x8
0x0000000002ce30f4: add        x11, x11, #0x20
0x0000000002ce30f8: cmp        x10, x22
0x0000000002ce30fc: b.eq       #0x2ce3120
0x0000000002ce3100: add        x22, x22, #1
0x0000000002ce3104: ldp        x12, x13, [x11, #-8]
0x0000000002ce3108: ldp        x14, x15, [x21, #0x20]
0x0000000002ce310c: add        x11, x11, #0x18
0x0000000002ce3110: cmp        x12, x14
0x0000000002ce3114: ccmp       x13, x15, #0, eq
0x0000000002ce3118: b.eq       #0x2ce30f8
0x0000000002ce311c: b          #0x2ce3124
0x0000000002ce3120: mov        x22, x9
0x0000000002ce3124: cmp        x20, x21
0x0000000002ce3128: b.ne       #0x2ce3088
0x0000000002ce312c: cmp        x22, x25
0x0000000002ce3130: b.ne       #0x2ce3088
0x0000000002ce3134: mov        x0, x19
0x0000000002ce3138: bl         #0x47e85ac
0x0000000002ce313c: ldp        x29, x30, [sp, #0x60]
0x0000000002ce3140: ldp        x20, x19, [sp, #0x50]
0x0000000002ce3144: ldp        x22, x21, [sp, #0x40]
0x0000000002ce3148: ldp        x24, x23, [sp, #0x30]
0x0000000002ce314c: ldp        x26, x25, [sp, #0x20]
0x0000000002ce3150: ldp        x28, x27, [sp, #0x10]
0x0000000002ce3154: add        sp, sp, #0x70
0x0000000002ce3158: ret        
0x0000000002ce315c: b          #0x2ce3170
0x0000000002ce3160: b          #0x2ce3170
0x0000000002ce3164: b          #0x2ce3170
0x0000000002ce3168: bl         #0x18bd8
0x0000000002ce316c: b          #0x2ce3170
0x0000000002ce3170: mov        x20, x0
0x0000000002ce3174: mov        x0, x19
0x0000000002ce3178: bl         #0x47e85ac
0x0000000002ce317c: mov        x0, x20
0x0000000002ce3180: bl         #0x4b97984
0x0000000002ce3184: bl         #0x18bd8
