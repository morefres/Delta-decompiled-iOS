; instruction-faithful ARM64 fallback for RobloxLib::function_2fe31dc
0x0000000002fe31dc: sub        sp, sp, #0x80
0x0000000002fe31e0: stp        x26, x25, [sp, #0x30]
0x0000000002fe31e4: stp        x24, x23, [sp, #0x40]
0x0000000002fe31e8: stp        x22, x21, [sp, #0x50]
0x0000000002fe31ec: stp        x20, x19, [sp, #0x60]
0x0000000002fe31f0: stp        x29, x30, [sp, #0x70]
0x0000000002fe31f4: add        x29, sp, #0x70
0x0000000002fe31f8: mov        x20, x3
0x0000000002fe31fc: mov        x22, x2
0x0000000002fe3200: mov        x19, x1
0x0000000002fe3204: mov        x23, x0
0x0000000002fe3208: ldr        x21, [x0, #8]
0x0000000002fe320c: ldrsb      w8, [x21, #0x17]
0x0000000002fe3210: tbz        w8, #0x1f, #0x2fe3218
0x0000000002fe3214: ldr        x21, [x21]
0x0000000002fe3218: ldr        x8, [x19, #0x18]
0x0000000002fe321c: ldr        x24, [x8, #8]
0x0000000002fe3220: ldrsb      w8, [x24, #0x17]
0x0000000002fe3224: tbz        w8, #0x1f, #0x2fe322c
0x0000000002fe3228: ldr        x24, [x24]
0x0000000002fe322c: mov        x0, x22
0x0000000002fe3230: bl         #0x41a6a2c
0x0000000002fe3234: sub        w3, w0, w20
0x0000000002fe3238: ldp        x25, x26, [x23, #0xa8]
0x0000000002fe323c: ldr        x4, [x23, #0xb8]
0x0000000002fe3240: add        x8, sp, #8
0x0000000002fe3244: mov        x0, x22
0x0000000002fe3248: mov        x1, x20
0x0000000002fe324c: mov        w2, #1
0x0000000002fe3250: mov        x5, x21
0x0000000002fe3254: mov        x6, x24
0x0000000002fe3258: bl         #0x17f0770
0x0000000002fe325c: stp        x26, x19, [sp, #0x20]
0x0000000002fe3260: str        x25, [sp, #0x18]
0x0000000002fe3264: add        x0, sp, #0x18
0x0000000002fe3268: add        x1, sp, #0x28
0x0000000002fe326c: add        x2, sp, #8
0x0000000002fe3270: bl         #0x2fe32e0
0x0000000002fe3274: ldr        x19, [sp, #0x10]
0x0000000002fe3278: cbz        x19, #0x2fe32ac
0x0000000002fe327c: add        x8, x19, #8
0x0000000002fe3280: ldaxr      x9, [x8]
0x0000000002fe3284: sub        x10, x9, #1
0x0000000002fe3288: stlxr      w11, x10, [x8]
0x0000000002fe328c: cbnz       w11, #0x2fe3280
0x0000000002fe3290: cbnz       x9, #0x2fe32ac
0x0000000002fe3294: ldr        x8, [x19]
0x0000000002fe3298: ldr        x8, [x8, #0x10]
0x0000000002fe329c: mov        x0, x19
0x0000000002fe32a0: blr        x8
0x0000000002fe32a4: mov        x0, x19
0x0000000002fe32a8: bl         #0x4b9808c
0x0000000002fe32ac: mov        w0, #0
0x0000000002fe32b0: ldp        x29, x30, [sp, #0x70]
0x0000000002fe32b4: ldp        x20, x19, [sp, #0x60]
0x0000000002fe32b8: ldp        x22, x21, [sp, #0x50]
0x0000000002fe32bc: ldp        x24, x23, [sp, #0x40]
0x0000000002fe32c0: ldp        x26, x25, [sp, #0x30]
0x0000000002fe32c4: add        sp, sp, #0x80
0x0000000002fe32c8: ret        
0x0000000002fe32cc: mov        x19, x0
0x0000000002fe32d0: add        x0, sp, #8
0x0000000002fe32d4: bl         #0x1df28
0x0000000002fe32d8: mov        x0, x19
0x0000000002fe32dc: bl         #0x4b97984
