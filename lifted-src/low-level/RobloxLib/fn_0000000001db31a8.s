; instruction-faithful ARM64 fallback for RobloxLib::function_1db31a8
0x0000000001db31a8: sub        sp, sp, #0x40
0x0000000001db31ac: stp        x22, x21, [sp, #0x10]
0x0000000001db31b0: stp        x20, x19, [sp, #0x20]
0x0000000001db31b4: stp        x29, x30, [sp, #0x30]
0x0000000001db31b8: add        x29, sp, #0x30
0x0000000001db31bc: mov        x19, x1
0x0000000001db31c0: mov        x21, x0
0x0000000001db31c4: adrp       x8, #0x6199000
0x0000000001db31c8: add        x8, x8, #0xb00
0x0000000001db31cc: ldr        x8, [x8]
0x0000000001db31d0: sub        x20, x0, #0xa8
0x0000000001db31d4: mov        x0, x20
0x0000000001db31d8: blr        x8
0x0000000001db31dc: ldr        w8, [x21, #0xa0]
0x0000000001db31e0: cmp        w8, w19
0x0000000001db31e4: b.eq       #0x1db3278
0x0000000001db31e8: adrp       x8, #0x6199000
0x0000000001db31ec: add        x8, x8, #0x510
0x0000000001db31f0: ldrb       w8, [x8]
0x0000000001db31f4: cmp        w8, #1
0x0000000001db31f8: b.ne       #0x1db3264
0x0000000001db31fc: adrp       x8, #0x65ee000
0x0000000001db3200: add        x8, x8, #0xb00
0x0000000001db3204: ldrb       w8, [x8]
0x0000000001db3208: tbnz       w8, #0, #0x1db321c
0x0000000001db320c: bl         #0x646b70
0x0000000001db3210: tbnz       w0, #0, #0x1db321c
0x0000000001db3214: bl         #0x646df0
0x0000000001db3218: cbz        w0, #0x1db3264
0x0000000001db321c: ldr        x8, [x20]
0x0000000001db3220: ldr        x8, [x8, #0x98]
0x0000000001db3224: adrp       x1, #0x638a000
0x0000000001db3228: add        x1, x1, #0x7a8
0x0000000001db322c: mov        x0, x20
0x0000000001db3230: mov        w2, #1
0x0000000001db3234: blr        x8
0x0000000001db3238: mov        x0, x20
0x0000000001db323c: bl         #0x418c6d4
0x0000000001db3240: cbz        x0, #0x1db3264
0x0000000001db3244: ldr        w8, [x21, #0xa0]
0x0000000001db3248: stp        w19, w8, [sp, #8]
0x0000000001db324c: adrp       x2, #0x638a000
0x0000000001db3250: add        x2, x2, #0x7a8
0x0000000001db3254: add        x3, sp, #0xc
0x0000000001db3258: add        x4, sp, #8
0x0000000001db325c: mov        x1, x20
0x0000000001db3260: bl         #0x24d6bb4
0x0000000001db3264: str        w19, [x21, #0xa0]
0x0000000001db3268: adrp       x1, #0x638a000
0x0000000001db326c: add        x1, x1, #0x7a8
0x0000000001db3270: mov        x0, x20
0x0000000001db3274: bl         #0x4197e7c
0x0000000001db3278: ldp        x29, x30, [sp, #0x30]
0x0000000001db327c: ldp        x20, x19, [sp, #0x20]
0x0000000001db3280: ldp        x22, x21, [sp, #0x10]
0x0000000001db3284: add        sp, sp, #0x40
0x0000000001db3288: ret        
