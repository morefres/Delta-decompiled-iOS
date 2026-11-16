; instruction-faithful ARM64 fallback for RobloxLib::function_2dc308c
0x0000000002dc308c: sub        sp, sp, #0xa0
0x0000000002dc3090: stp        x20, x19, [sp, #0x80]
0x0000000002dc3094: stp        x29, x30, [sp, #0x90]
0x0000000002dc3098: add        x29, sp, #0x90
0x0000000002dc309c: mov        x19, x0
0x0000000002dc30a0: adrp       x8, #0x616c000
0x0000000002dc30a4: add        x8, x8, #0x710
0x0000000002dc30a8: ldarb      w9, [x8]
0x0000000002dc30ac: adrp       x8, #0x616c000
0x0000000002dc30b0: tbz        w9, #0, #0x2dc3134
0x0000000002dc30b4: adrp       x9, #0x616c000
0x0000000002dc30b8: add        x9, x9, #0x1e8
0x0000000002dc30bc: ldrb       w9, [x9]
0x0000000002dc30c0: ldr        x1, [x8, #0x708]
0x0000000002dc30c4: movi       v0.16b, #0
0x0000000002dc30c8: stp        q0, q0, [sp]
0x0000000002dc30cc: mov        x8, #-1
0x0000000002dc30d0: stp        xzr, x8, [sp, #0x20]
0x0000000002dc30d4: stp        q0, q0, [sp, #0x30]
0x0000000002dc30d8: str        q0, [sp, #0x50]
0x0000000002dc30dc: str        wzr, [sp, #0x60]
0x0000000002dc30e0: stp        xzr, xzr, [sp, #0x68]
0x0000000002dc30e4: cmp        w9, #1
0x0000000002dc30e8: ccmp       x1, #0, #4, eq
0x0000000002dc30ec: b.eq       #0x2dc3104
0x0000000002dc30f0: mov        x0, sp
0x0000000002dc30f4: mov        x2, #-1
0x0000000002dc30f8: mov        x3, #0
0x0000000002dc30fc: mov        w4, #0
0x0000000002dc3100: bl         #0x477d320
0x0000000002dc3104: ldr        x8, [x19]
0x0000000002dc3108: ldr        x8, [x8, #0x20]
0x0000000002dc310c: mov        x0, x19
0x0000000002dc3110: blr        x8
0x0000000002dc3114: mov        x19, x0
0x0000000002dc3118: mov        x0, sp
0x0000000002dc311c: bl         #0x668b4c
0x0000000002dc3120: mov        x0, x19
0x0000000002dc3124: ldp        x29, x30, [sp, #0x90]
0x0000000002dc3128: ldp        x20, x19, [sp, #0x80]
0x0000000002dc312c: add        sp, sp, #0xa0
0x0000000002dc3130: ret        
0x0000000002dc3134: adrp       x0, #0x616c000
0x0000000002dc3138: add        x0, x0, #0x710
0x0000000002dc313c: bl         #0x428c
0x0000000002dc3140: adrp       x8, #0x616c000
0x0000000002dc3144: cbz        w0, #0x2dc30b4
0x0000000002dc3148: adrp       x8, #0x5242000
0x0000000002dc314c: add        x8, x8, #0xf2c
0x0000000002dc3150: add        x8, x8, #0x8a, lsl #12
0x0000000002dc3154: add        x8, x8, #0x5b4
0x0000000002dc3158: str        x8, [sp]
0x0000000002dc315c: ldr        x8, [sp]
0x0000000002dc3160: adrp       x9, #0x5422000
0x0000000002dc3164: add        x9, x9, #0xc5d
0x0000000002dc3168: add        x9, x9, #0x96, lsl #12
0x0000000002dc316c: add        x9, x9, #0x9ab
0x0000000002dc3170: str        x9, [sp]
0x0000000002dc3174: ldr        x9, [sp]
0x0000000002dc3178: sub        x8, x8, #0x8a, lsl #12
0x0000000002dc317c: sub        x0, x8, #0x5b4
0x0000000002dc3180: sub        x8, x9, #0x96, lsl #12
0x0000000002dc3184: sub        x1, x8, #0x9ab
0x0000000002dc3188: mov        w2, #-1
0x0000000002dc318c: mov        w3, #0xff
0x0000000002dc3190: bl         #0x477d018
0x0000000002dc3194: adrp       x20, #0x616c000
0x0000000002dc3198: str        x0, [x20, #0x708]
0x0000000002dc319c: adrp       x0, #0x616c000
0x0000000002dc31a0: add        x0, x0, #0x710
0x0000000002dc31a4: bl         #0x43e8
0x0000000002dc31a8: mov        x8, x20
0x0000000002dc31ac: b          #0x2dc30b4
0x0000000002dc31b0: mov        x19, x0
0x0000000002dc31b4: adrp       x0, #0x616c000
0x0000000002dc31b8: add        x0, x0, #0x710
0x0000000002dc31bc: bl         #0x4450
0x0000000002dc31c0: b          #0x2dc31d0
0x0000000002dc31c4: mov        x19, x0
0x0000000002dc31c8: mov        x0, sp
0x0000000002dc31cc: bl         #0x668b4c
0x0000000002dc31d0: mov        x0, x19
0x0000000002dc31d4: bl         #0x4b97984
