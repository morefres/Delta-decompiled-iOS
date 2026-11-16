; instruction-faithful ARM64 fallback for RobloxLib::function_1bb3130
0x0000000001bb3130: sub        sp, sp, #0x40
0x0000000001bb3134: stp        x22, x21, [sp, #0x10]
0x0000000001bb3138: stp        x20, x19, [sp, #0x20]
0x0000000001bb313c: stp        x29, x30, [sp, #0x30]
0x0000000001bb3140: add        x29, sp, #0x30
0x0000000001bb3144: mov        x19, x1
0x0000000001bb3148: mov        x21, x0
0x0000000001bb314c: adrp       x8, #0x6199000
0x0000000001bb3150: add        x8, x8, #0xb00
0x0000000001bb3154: ldr        x8, [x8]
0x0000000001bb3158: sub        x20, x0, #0x98
0x0000000001bb315c: mov        x0, x20
0x0000000001bb3160: blr        x8
0x0000000001bb3164: ldr        w8, [x21, #0x48]
0x0000000001bb3168: cmp        w8, w19
0x0000000001bb316c: b.eq       #0x1bb3200
0x0000000001bb3170: adrp       x8, #0x6199000
0x0000000001bb3174: add        x8, x8, #0x510
0x0000000001bb3178: ldrb       w8, [x8]
0x0000000001bb317c: cmp        w8, #1
0x0000000001bb3180: b.ne       #0x1bb31ec
0x0000000001bb3184: adrp       x8, #0x65ee000
0x0000000001bb3188: add        x8, x8, #0xb00
0x0000000001bb318c: ldrb       w8, [x8]
0x0000000001bb3190: tbnz       w8, #0, #0x1bb31a4
0x0000000001bb3194: bl         #0x646b70
0x0000000001bb3198: tbnz       w0, #0, #0x1bb31a4
0x0000000001bb319c: bl         #0x646df0
0x0000000001bb31a0: cbz        w0, #0x1bb31ec
0x0000000001bb31a4: ldr        x8, [x20]
0x0000000001bb31a8: ldr        x8, [x8, #0x98]
0x0000000001bb31ac: adrp       x1, #0x6339000
0x0000000001bb31b0: add        x1, x1, #0xf38
0x0000000001bb31b4: mov        x0, x20
0x0000000001bb31b8: mov        w2, #1
0x0000000001bb31bc: blr        x8
0x0000000001bb31c0: mov        x0, x20
0x0000000001bb31c4: bl         #0x418c6d4
0x0000000001bb31c8: cbz        x0, #0x1bb31ec
0x0000000001bb31cc: ldr        w8, [x21, #0x48]
0x0000000001bb31d0: stp        w19, w8, [sp, #8]
0x0000000001bb31d4: adrp       x2, #0x6339000
0x0000000001bb31d8: add        x2, x2, #0xf38
0x0000000001bb31dc: add        x3, sp, #0xc
0x0000000001bb31e0: add        x4, sp, #8
0x0000000001bb31e4: mov        x1, x20
0x0000000001bb31e8: bl         #0x24d6bb4
0x0000000001bb31ec: str        w19, [x21, #0x48]
0x0000000001bb31f0: adrp       x1, #0x6339000
0x0000000001bb31f4: add        x1, x1, #0xf38
0x0000000001bb31f8: mov        x0, x20
0x0000000001bb31fc: bl         #0x4197e7c
0x0000000001bb3200: ldp        x29, x30, [sp, #0x30]
0x0000000001bb3204: ldp        x20, x19, [sp, #0x20]
0x0000000001bb3208: ldp        x22, x21, [sp, #0x10]
0x0000000001bb320c: add        sp, sp, #0x40
0x0000000001bb3210: ret        
