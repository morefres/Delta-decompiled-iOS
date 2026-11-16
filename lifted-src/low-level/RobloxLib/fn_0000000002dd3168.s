; instruction-faithful ARM64 fallback for RobloxLib::function_2dd3168
0x0000000002dd3168: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd316c: stp        x29, x30, [sp, #0x10]
0x0000000002dd3170: add        x29, sp, #0x10
0x0000000002dd3174: mov        x19, x1
0x0000000002dd3178: ldp        w8, w9, [x0, #8]
0x0000000002dd317c: add        x1, x8, x2
0x0000000002dd3180: cmp        x1, x9
0x0000000002dd3184: b.ls       #0x2dd31c4
0x0000000002dd3188: mov        x20, x0
0x0000000002dd318c: ldr        x9, [x0]
0x0000000002dd3190: mov        w10, #0x38
0x0000000002dd3194: umaddl     x8, w8, w10, x9
0x0000000002dd3198: cmp        x9, x19
0x0000000002dd319c: ccmp       x8, x19, #0, ls
0x0000000002dd31a0: b.hi       #0x2dd31b0
0x0000000002dd31a4: mov        x0, x20
0x0000000002dd31a8: bl         #0x2dd31d4
0x0000000002dd31ac: b          #0x2dd31c4
0x0000000002dd31b0: sub        x19, x19, x9
0x0000000002dd31b4: mov        x0, x20
0x0000000002dd31b8: bl         #0x2dd31d4
0x0000000002dd31bc: ldr        x8, [x20]
0x0000000002dd31c0: add        x19, x8, x19
0x0000000002dd31c4: mov        x0, x19
0x0000000002dd31c8: ldp        x29, x30, [sp, #0x10]
0x0000000002dd31cc: ldp        x20, x19, [sp], #0x20
0x0000000002dd31d0: ret        
0x0000000002dd31d4: sub        sp, sp, #0x30
0x0000000002dd31d8: stp        x20, x19, [sp, #0x10]
0x0000000002dd31dc: stp        x29, x30, [sp, #0x20]
0x0000000002dd31e0: add        x29, sp, #0x20
0x0000000002dd31e4: mov        x19, x0
0x0000000002dd31e8: add        x3, sp, #8
0x0000000002dd31ec: mov        w2, #0x38
0x0000000002dd31f0: bl         #0x47f7db8
0x0000000002dd31f4: mov        x20, x0
0x0000000002dd31f8: mov        x0, x19
0x0000000002dd31fc: mov        x1, x20
0x0000000002dd3200: bl         #0x2dd3224
0x0000000002dd3204: ldr        x2, [sp, #8]
0x0000000002dd3208: mov        x0, x19
0x0000000002dd320c: mov        x1, x20
0x0000000002dd3210: bl         #0x2f334
0x0000000002dd3214: ldp        x29, x30, [sp, #0x20]
0x0000000002dd3218: ldp        x20, x19, [sp, #0x10]
0x0000000002dd321c: add        sp, sp, #0x30
0x0000000002dd3220: ret        
