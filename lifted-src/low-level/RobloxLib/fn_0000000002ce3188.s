; instruction-faithful ARM64 fallback for RobloxLib::function_2ce3188
0x0000000002ce3188: sub        sp, sp, #0x50
0x0000000002ce318c: stp        x22, x21, [sp, #0x20]
0x0000000002ce3190: stp        x20, x19, [sp, #0x30]
0x0000000002ce3194: stp        x29, x30, [sp, #0x40]
0x0000000002ce3198: add        x29, sp, #0x40
0x0000000002ce319c: mov        x21, x2
0x0000000002ce31a0: mov        x22, x1
0x0000000002ce31a4: mov        x20, x0
0x0000000002ce31a8: adrp       x8, #0x6621000
0x0000000002ce31ac: add        x8, x8, #0x4c8
0x0000000002ce31b0: ldr        w0, [x8]
0x0000000002ce31b4: bl         #0x47e85ac
0x0000000002ce31b8: mov        x19, x0
0x0000000002ce31bc: cmp        x21, x22
0x0000000002ce31c0: csel       x8, x21, x22, lo
0x0000000002ce31c4: cmp        x22, x21
0x0000000002ce31c8: csel       x9, x21, x22, lo
0x0000000002ce31cc: stp        x8, x9, [sp]
0x0000000002ce31d0: adrp       x8, #0x616a000
0x0000000002ce31d4: ldrb       w8, [x8, #0x838]
0x0000000002ce31d8: cmp        w8, #1
0x0000000002ce31dc: b.ne       #0x2ce3210
0x0000000002ce31e0: add        x0, x20, #0x948
0x0000000002ce31e4: mov        x1, sp
0x0000000002ce31e8: bl         #0x2cf0a18
0x0000000002ce31ec: ldr        x8, [x20, #0x958]
0x0000000002ce31f0: mov        w9, w0
0x0000000002ce31f4: mov        w10, #0x18
0x0000000002ce31f8: umaddl     x8, w9, w10, x8
0x0000000002ce31fc: tbz        x0, #0x20, #0x2ce3208
0x0000000002ce3200: ldr        q0, [sp]
0x0000000002ce3204: str        q0, [x8]
0x0000000002ce3208: add        x8, x8, #0x10
0x0000000002ce320c: b          #0x2ce3238
0x0000000002ce3210: mov        x8, sp
0x0000000002ce3214: str        x8, [sp, #0x18]
0x0000000002ce3218: adrp       x2, #0x4bdd000
0x0000000002ce321c: add        x2, x2, #0x500
0x0000000002ce3220: add        x0, x20, #0x970
0x0000000002ce3224: mov        x1, sp
0x0000000002ce3228: add        x3, sp, #0x18
0x0000000002ce322c: add        x4, sp, #0x17
0x0000000002ce3230: bl         #0x2cf0fd4
0x0000000002ce3234: add        x8, x0, #0x20
0x0000000002ce3238: ldr        w9, [x8]
0x0000000002ce323c: add        w9, w9, #1
0x0000000002ce3240: str        w9, [x8]
0x0000000002ce3244: ldr        x8, [x22, #0x200]
0x0000000002ce3248: cbz        x8, #0x2ce3264
0x0000000002ce324c: ldr        x8, [x21, #0x200]
0x0000000002ce3250: cbz        x8, #0x2ce3264
0x0000000002ce3254: mov        x1, sp
0x0000000002ce3258: mov        x0, x20
0x0000000002ce325c: mov        w2, #1
0x0000000002ce3260: bl         #0x2ce329c
0x0000000002ce3264: mov        x0, x19
0x0000000002ce3268: bl         #0x47e85ac
0x0000000002ce326c: ldp        x29, x30, [sp, #0x40]
0x0000000002ce3270: ldp        x20, x19, [sp, #0x30]
0x0000000002ce3274: ldp        x22, x21, [sp, #0x20]
0x0000000002ce3278: add        sp, sp, #0x50
0x0000000002ce327c: ret        
0x0000000002ce3280: bl         #0x18bd8
0x0000000002ce3284: mov        x20, x0
0x0000000002ce3288: mov        x0, x19
0x0000000002ce328c: bl         #0x47e85ac
0x0000000002ce3290: mov        x0, x20
0x0000000002ce3294: bl         #0x4b97984
0x0000000002ce3298: bl         #0x18bd8
