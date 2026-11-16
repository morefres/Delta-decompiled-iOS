; instruction-faithful ARM64 fallback for RobloxLib::function_2ba31a8
0x0000000002ba31a8: sub        sp, sp, #0x50
0x0000000002ba31ac: stp        x22, x21, [sp, #0x20]
0x0000000002ba31b0: stp        x20, x19, [sp, #0x30]
0x0000000002ba31b4: stp        x29, x30, [sp, #0x40]
0x0000000002ba31b8: add        x29, sp, #0x40
0x0000000002ba31bc: mov        x20, x2
0x0000000002ba31c0: mov        x21, x1
0x0000000002ba31c4: mov        x22, x0
0x0000000002ba31c8: mov        x19, x8
0x0000000002ba31cc: stp        xzr, xzr, [x8]
0x0000000002ba31d0: adrp       x8, #0x6912000
0x0000000002ba31d4: add        x8, x8, #0xd80
0x0000000002ba31d8: ldrb       w8, [x8]
0x0000000002ba31dc: cmp        w8, #1
0x0000000002ba31e0: b.ne       #0x2ba3230
0x0000000002ba31e4: bl         #0x695394
0x0000000002ba31e8: str        x0, [sp, #0x18]
0x0000000002ba31ec: add        x8, sp, #8
0x0000000002ba31f0: add        x0, sp, #0x18
0x0000000002ba31f4: mov        x1, x22
0x0000000002ba31f8: mov        x2, x21
0x0000000002ba31fc: mov        x3, x20
0x0000000002ba3200: bl         #0x2bc734c
0x0000000002ba3204: add        x1, sp, #8
0x0000000002ba3208: mov        x0, x19
0x0000000002ba320c: bl         #0x1a230
0x0000000002ba3210: ldr        x19, [sp, #0x10]
0x0000000002ba3214: cbz        x19, #0x2ba328c
0x0000000002ba3218: add        x8, x19, #8
0x0000000002ba321c: ldaxr      x9, [x8]
0x0000000002ba3220: sub        x10, x9, #1
0x0000000002ba3224: stlxr      w11, x10, [x8]
0x0000000002ba3228: cbnz       w11, #0x2ba321c
0x0000000002ba322c: b          #0x2ba3270
0x0000000002ba3230: add        x8, sp, #8
0x0000000002ba3234: add        x0, sp, #0x18
0x0000000002ba3238: mov        x1, x22
0x0000000002ba323c: mov        x2, x21
0x0000000002ba3240: mov        x3, x20
0x0000000002ba3244: bl         #0x2bc7510
0x0000000002ba3248: add        x1, sp, #8
0x0000000002ba324c: mov        x0, x19
0x0000000002ba3250: bl         #0x1a230
0x0000000002ba3254: ldr        x19, [sp, #0x10]
0x0000000002ba3258: cbz        x19, #0x2ba328c
0x0000000002ba325c: add        x8, x19, #8
0x0000000002ba3260: ldaxr      x9, [x8]
0x0000000002ba3264: sub        x10, x9, #1
0x0000000002ba3268: stlxr      w11, x10, [x8]
0x0000000002ba326c: cbnz       w11, #0x2ba3260
0x0000000002ba3270: cbnz       x9, #0x2ba328c
0x0000000002ba3274: ldr        x8, [x19]
0x0000000002ba3278: ldr        x8, [x8, #0x10]
0x0000000002ba327c: mov        x0, x19
0x0000000002ba3280: blr        x8
0x0000000002ba3284: mov        x0, x19
0x0000000002ba3288: bl         #0x4b9808c
0x0000000002ba328c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba3290: ldp        x20, x19, [sp, #0x30]
0x0000000002ba3294: ldp        x22, x21, [sp, #0x20]
0x0000000002ba3298: add        sp, sp, #0x50
0x0000000002ba329c: ret        
0x0000000002ba32a0: b          #0x2ba32a4
0x0000000002ba32a4: mov        x20, x0
0x0000000002ba32a8: mov        x0, x19
0x0000000002ba32ac: bl         #0x1df28
0x0000000002ba32b0: mov        x0, x20
0x0000000002ba32b4: bl         #0x4b97984
