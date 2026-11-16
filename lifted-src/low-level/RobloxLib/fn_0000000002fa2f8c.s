; instruction-faithful ARM64 fallback for RobloxLib::function_2fa2f8c
0x0000000002fa2f8c: sub        sp, sp, #0x20
0x0000000002fa2f90: stp        x29, x30, [sp, #0x10]
0x0000000002fa2f94: add        x29, sp, #0x10
0x0000000002fa2f98: add        w9, w0, #0x28
0x0000000002fa2f9c: cmp        w9, #0x28
0x0000000002fa2fa0: b.hi       #0x2fa3164
0x0000000002fa2fa4: adrp       x10, #0x4d46000
0x0000000002fa2fa8: add        x10, x10, #0x498
0x0000000002fa2fac: adr        x11, #0x2fa2fbc
0x0000000002fa2fb0: ldrb       w12, [x10, x9]
0x0000000002fa2fb4: add        x11, x11, x12, lsl #2
0x0000000002fa2fb8: br         x11
0x0000000002fa2fbc: mov        w9, #-0x28
0x0000000002fa2fc0: stp        x9, xzr, [sp]
0x0000000002fa2fc4: adrp       x0, #0x5437000
0x0000000002fa2fc8: add        x0, x0, #0x2b3
0x0000000002fa2fcc: mov        x3, sp
0x0000000002fa2fd0: mov        w1, #0x31
0x0000000002fa2fd4: b          #0x2fa3138
0x0000000002fa2fd8: stp        xzr, xzr, [sp]
0x0000000002fa2fdc: adrp       x0, #0x5437000
0x0000000002fa2fe0: add        x0, x0, #0x228
0x0000000002fa2fe4: mov        x3, sp
0x0000000002fa2fe8: mov        w1, #0x17
0x0000000002fa2fec: b          #0x2fa3138
0x0000000002fa2ff0: adrp       x1, #0x5436000
0x0000000002fa2ff4: add        x1, x1, #0xfa2
0x0000000002fa2ff8: b          #0x2fa316c
0x0000000002fa2ffc: mov        w9, #-0x11
0x0000000002fa3000: stp        x9, xzr, [sp]
0x0000000002fa3004: adrp       x0, #0x5437000
0x0000000002fa3008: add        x0, x0, #0x96
0x0000000002fa300c: mov        x3, sp
0x0000000002fa3010: mov        w1, #0x27
0x0000000002fa3014: b          #0x2fa3138
0x0000000002fa3018: mov        w9, #-0x21
0x0000000002fa301c: stp        x9, xzr, [sp]
0x0000000002fa3020: adrp       x0, #0x5437000
0x0000000002fa3024: add        x0, x0, #0x17c
0x0000000002fa3028: mov        x3, sp
0x0000000002fa302c: mov        w1, #0x26
0x0000000002fa3030: b          #0x2fa3138
0x0000000002fa3034: adrp       x1, #0x5436000
0x0000000002fa3038: add        x1, x1, #0xfe8
0x0000000002fa303c: b          #0x2fa316c
0x0000000002fa3040: mov        w9, #-0x27
0x0000000002fa3044: stp        x9, xzr, [sp]
0x0000000002fa3048: adrp       x0, #0x5437000
0x0000000002fa304c: add        x0, x0, #0x240
0x0000000002fa3050: mov        x3, sp
0x0000000002fa3054: mov        w1, #0x72
0x0000000002fa3058: b          #0x2fa3138
0x0000000002fa305c: mov        w9, #-0x20
0x0000000002fa3060: stp        x9, xzr, [sp]
0x0000000002fa3064: adrp       x0, #0x5437000
0x0000000002fa3068: add        x0, x0, #0x145
0x0000000002fa306c: mov        x3, sp
0x0000000002fa3070: mov        w1, #0x36
0x0000000002fa3074: b          #0x2fa3138
0x0000000002fa3078: adrp       x1, #0x5437000
0x0000000002fa307c: add        x1, x1, #0x2f
0x0000000002fa3080: b          #0x2fa316c
0x0000000002fa3084: mov        w9, #-0x23
0x0000000002fa3088: stp        x9, xzr, [sp]
0x0000000002fa308c: adrp       x0, #0x5437000
0x0000000002fa3090: add        x0, x0, #0x1a3
0x0000000002fa3094: mov        x3, sp
0x0000000002fa3098: mov        w1, #0x2e
0x0000000002fa309c: b          #0x2fa3138
0x0000000002fa30a0: mov        w9, #-0x24
0x0000000002fa30a4: stp        x9, xzr, [sp]
0x0000000002fa30a8: adrp       x0, #0x5437000
0x0000000002fa30ac: add        x0, x0, #0x1d2
0x0000000002fa30b0: b          #0x2fa3114
0x0000000002fa30b4: mov        w9, #-0x1f
0x0000000002fa30b8: stp        x9, xzr, [sp]
0x0000000002fa30bc: adrp       x0, #0x5437000
0x0000000002fa30c0: add        x0, x0, #0x202
0x0000000002fa30c4: mov        x3, sp
0x0000000002fa30c8: mov        w1, #0x25
0x0000000002fa30cc: b          #0x2fa3138
0x0000000002fa30d0: mov        w9, #-0x1d
0x0000000002fa30d4: stp        x9, xzr, [sp]
0x0000000002fa30d8: adrp       x0, #0x5437000
0x0000000002fa30dc: add        x0, x0, #0x119
0x0000000002fa30e0: mov        x3, sp
0x0000000002fa30e4: mov        w1, #0x2b
0x0000000002fa30e8: b          #0x2fa3138
0x0000000002fa30ec: adrp       x1, #0x5436000
0x0000000002fa30f0: add        x1, x1, #0xf68
0x0000000002fa30f4: b          #0x2fa316c
0x0000000002fa30f8: adrp       x1, #0x5436000
0x0000000002fa30fc: add        x1, x1, #0xf48
0x0000000002fa3100: b          #0x2fa316c
0x0000000002fa3104: mov        w9, #-0x18
0x0000000002fa3108: stp        x9, xzr, [sp]
0x0000000002fa310c: adrp       x0, #0x5437000
0x0000000002fa3110: add        x0, x0, #0xbe
0x0000000002fa3114: mov        x3, sp
0x0000000002fa3118: mov        w1, #0x2f
0x0000000002fa311c: b          #0x2fa3138
0x0000000002fa3120: mov        w9, #-0x19
0x0000000002fa3124: stp        x9, xzr, [sp]
0x0000000002fa3128: adrp       x0, #0x5437000
0x0000000002fa312c: add        x0, x0, #0xee
0x0000000002fa3130: mov        x3, sp
0x0000000002fa3134: mov        w1, #0x2a
0x0000000002fa3138: mov        w2, #1
0x0000000002fa313c: bl         #0x4b066bc
0x0000000002fa3140: ldp        x29, x30, [sp, #0x10]
0x0000000002fa3144: add        sp, sp, #0x20
0x0000000002fa3148: ret        
0x0000000002fa314c: adrp       x1, #0x5436000
0x0000000002fa3150: add        x1, x1, #0xf0b
0x0000000002fa3154: b          #0x2fa316c
0x0000000002fa3158: adrp       x1, #0x5436000
0x0000000002fa315c: add        x1, x1, #0xf2a
0x0000000002fa3160: b          #0x2fa316c
0x0000000002fa3164: adrp       x1, #0x5437000
0x0000000002fa3168: add        x1, x1, #0x2e5
0x0000000002fa316c: mov        x0, x8
0x0000000002fa3170: ldp        x29, x30, [sp, #0x10]
0x0000000002fa3174: add        sp, sp, #0x20
0x0000000002fa3178: b          #0x18aac
