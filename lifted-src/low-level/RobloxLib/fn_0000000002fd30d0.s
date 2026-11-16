; instruction-faithful ARM64 fallback for RobloxLib::function_2fd30d0
0x0000000002fd30d0: sub        sp, sp, #0xe0
0x0000000002fd30d4: stp        x20, x19, [sp, #0xc0]
0x0000000002fd30d8: stp        x29, x30, [sp, #0xd0]
0x0000000002fd30dc: add        x29, sp, #0xd0
0x0000000002fd30e0: mov        x19, x0
0x0000000002fd30e4: adrp       x8, #0x5ba4000
0x0000000002fd30e8: ldr        x8, [x8, #0x338]
0x0000000002fd30ec: ldr        x8, [x8]
0x0000000002fd30f0: stur       x8, [x29, #-0x18]
0x0000000002fd30f4: adrp       x20, #0x6197000
0x0000000002fd30f8: add        x20, x20, #0xc28
0x0000000002fd30fc: ldrb       w9, [x20]
0x0000000002fd3100: ldr        x8, [x0]
0x0000000002fd3104: cmp        w9, #1
0x0000000002fd3108: b.ne       #0x2fd3118
0x0000000002fd310c: ldr        x8, [x8, #0x10]
0x0000000002fd3110: add        x1, x8, #8
0x0000000002fd3114: b          #0x2fd311c
0x0000000002fd3118: ldr        x1, [x8, #8]
0x0000000002fd311c: sub        x0, x29, #0x20
0x0000000002fd3120: mov        w2, #0
0x0000000002fd3124: bl         #0x697fe8
0x0000000002fd3128: ldrb       w8, [x20]
0x0000000002fd312c: ldr        x20, [x19]
0x0000000002fd3130: cmp        w8, #1
0x0000000002fd3134: b.ne       #0x2fd3168
0x0000000002fd3138: ldr        x20, [x20, #0x10]
0x0000000002fd313c: str        x19, [sp, #8]
0x0000000002fd3140: add        x0, sp, #0x10
0x0000000002fd3144: add        x1, sp, #8
0x0000000002fd3148: bl         #0x2fd31ec
0x0000000002fd314c: bl         #0x697f08
0x0000000002fd3150: mov        x2, x0
0x0000000002fd3154: sub        x1, x29, #0x20
0x0000000002fd3158: add        x3, sp, #0x10
0x0000000002fd315c: mov        x0, x20
0x0000000002fd3160: bl         #0x24d31c
0x0000000002fd3164: b          #0x2fd3190
0x0000000002fd3168: str        x19, [sp, #8]
0x0000000002fd316c: add        x0, sp, #0x10
0x0000000002fd3170: add        x1, sp, #8
0x0000000002fd3174: bl         #0x2fd3270
0x0000000002fd3178: bl         #0x697f08
0x0000000002fd317c: mov        x2, x0
0x0000000002fd3180: sub        x1, x29, #0x20
0x0000000002fd3184: add        x3, sp, #0x10
0x0000000002fd3188: mov        x0, x20
0x0000000002fd318c: bl         #0x24d31c
0x0000000002fd3190: add        x0, sp, #0x10
0x0000000002fd3194: bl         #0x6961e8
0x0000000002fd3198: sub        x0, x29, #0x20
0x0000000002fd319c: bl         #0x697f70
0x0000000002fd31a0: ldur       x8, [x29, #-0x18]
0x0000000002fd31a4: adrp       x9, #0x5ba4000
0x0000000002fd31a8: ldr        x9, [x9, #0x338]
0x0000000002fd31ac: ldr        x9, [x9]
0x0000000002fd31b0: cmp        x9, x8
0x0000000002fd31b4: b.ne       #0x2fd31c8
0x0000000002fd31b8: ldp        x29, x30, [sp, #0xd0]
0x0000000002fd31bc: ldp        x20, x19, [sp, #0xc0]
0x0000000002fd31c0: add        sp, sp, #0xe0
0x0000000002fd31c4: ret        
0x0000000002fd31c8: bl         #0x4b98620
0x0000000002fd31cc: b          #0x2fd31d0
0x0000000002fd31d0: mov        x19, x0
0x0000000002fd31d4: add        x0, sp, #0x10
0x0000000002fd31d8: bl         #0x6961e8
0x0000000002fd31dc: sub        x0, x29, #0x20
0x0000000002fd31e0: bl         #0x697f70
0x0000000002fd31e4: mov        x0, x19
0x0000000002fd31e8: bl         #0x4b97984
