; instruction-faithful ARM64 fallback for RobloxLib::function_2ab31e0
0x0000000002ab31e0: sub        sp, sp, #0x40
0x0000000002ab31e4: stp        x22, x21, [sp, #0x10]
0x0000000002ab31e8: stp        x20, x19, [sp, #0x20]
0x0000000002ab31ec: stp        x29, x30, [sp, #0x30]
0x0000000002ab31f0: add        x29, sp, #0x30
0x0000000002ab31f4: mov        x19, x1
0x0000000002ab31f8: mov        x21, x0
0x0000000002ab31fc: adrp       x8, #0x6199000
0x0000000002ab3200: add        x8, x8, #0xb00
0x0000000002ab3204: ldr        x8, [x8]
0x0000000002ab3208: sub        x20, x0, #0x130
0x0000000002ab320c: mov        x0, x20
0x0000000002ab3210: blr        x8
0x0000000002ab3214: mov        x0, x19
0x0000000002ab3218: bl         #0x2c68264
0x0000000002ab321c: tbnz       w0, #0, #0x2ab32bc
0x0000000002ab3220: ldr        w8, [x21, #0x1c]
0x0000000002ab3224: cmp        w8, w19
0x0000000002ab3228: b.eq       #0x2ab32bc
0x0000000002ab322c: adrp       x8, #0x6199000
0x0000000002ab3230: add        x8, x8, #0x510
0x0000000002ab3234: ldrb       w8, [x8]
0x0000000002ab3238: cmp        w8, #1
0x0000000002ab323c: b.ne       #0x2ab32a8
0x0000000002ab3240: adrp       x8, #0x65ee000
0x0000000002ab3244: add        x8, x8, #0xb00
0x0000000002ab3248: ldrb       w8, [x8]
0x0000000002ab324c: tbnz       w8, #0, #0x2ab3260
0x0000000002ab3250: bl         #0x646b70
0x0000000002ab3254: tbnz       w0, #0, #0x2ab3260
0x0000000002ab3258: bl         #0x646df0
0x0000000002ab325c: cbz        w0, #0x2ab32a8
0x0000000002ab3260: ldr        x8, [x20]
0x0000000002ab3264: ldr        x8, [x8, #0x98]
0x0000000002ab3268: adrp       x1, #0x641b000
0x0000000002ab326c: add        x1, x1, #0x560
0x0000000002ab3270: mov        x0, x20
0x0000000002ab3274: mov        w2, #1
0x0000000002ab3278: blr        x8
0x0000000002ab327c: mov        x0, x20
0x0000000002ab3280: bl         #0x418c6d4
0x0000000002ab3284: cbz        x0, #0x2ab32a8
0x0000000002ab3288: ldr        w8, [x21, #0x1c]
0x0000000002ab328c: stp        w19, w8, [sp, #8]
0x0000000002ab3290: adrp       x2, #0x641b000
0x0000000002ab3294: add        x2, x2, #0x560
0x0000000002ab3298: add        x3, sp, #0xc
0x0000000002ab329c: add        x4, sp, #8
0x0000000002ab32a0: mov        x1, x20
0x0000000002ab32a4: bl         #0x24d6bb4
0x0000000002ab32a8: str        w19, [x21, #0x1c]
0x0000000002ab32ac: adrp       x1, #0x641b000
0x0000000002ab32b0: add        x1, x1, #0x560
0x0000000002ab32b4: mov        x0, x20
0x0000000002ab32b8: bl         #0x4197e7c
0x0000000002ab32bc: ldp        x29, x30, [sp, #0x30]
0x0000000002ab32c0: ldp        x20, x19, [sp, #0x20]
0x0000000002ab32c4: ldp        x22, x21, [sp, #0x10]
0x0000000002ab32c8: add        sp, sp, #0x40
0x0000000002ab32cc: ret        
