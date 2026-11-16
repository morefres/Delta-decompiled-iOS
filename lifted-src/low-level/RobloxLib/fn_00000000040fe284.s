; instruction-faithful ARM64 fallback for RobloxLib::function_40fe284
0x00000000040fe284: sub        sp, sp, #0x80
0x00000000040fe288: stp        x28, x27, [sp, #0x20]
0x00000000040fe28c: stp        x26, x25, [sp, #0x30]
0x00000000040fe290: stp        x24, x23, [sp, #0x40]
0x00000000040fe294: stp        x22, x21, [sp, #0x50]
0x00000000040fe298: stp        x20, x19, [sp, #0x60]
0x00000000040fe29c: stp        x29, x30, [sp, #0x70]
0x00000000040fe2a0: add        x29, sp, #0x70
0x00000000040fe2a4: mov        x24, x5
0x00000000040fe2a8: mov        x20, x1
0x00000000040fe2ac: cmp        x3, w4, uxtw
0x00000000040fe2b0: b.ne       #0x40fe2dc
0x00000000040fe2b4: mov        x0, x24
0x00000000040fe2b8: mov        x1, x20
0x00000000040fe2bc: ldp        x29, x30, [sp, #0x70]
0x00000000040fe2c0: ldp        x20, x19, [sp, #0x60]
0x00000000040fe2c4: ldp        x22, x21, [sp, #0x50]
0x00000000040fe2c8: ldp        x24, x23, [sp, #0x40]
0x00000000040fe2cc: ldp        x26, x25, [sp, #0x30]
0x00000000040fe2d0: ldp        x28, x27, [sp, #0x20]
0x00000000040fe2d4: add        sp, sp, #0x80
0x00000000040fe2d8: b          #0x40fe0f4
0x00000000040fe2dc: mov        x22, x4
0x00000000040fe2e0: mov        x19, x3
0x00000000040fe2e4: mov        x21, x2
0x00000000040fe2e8: mov        x23, x0
0x00000000040fe2ec: mov        w8, w4
0x00000000040fe2f0: ldr        x9, [x0]
0x00000000040fe2f4: add        x27, x9, x8, lsl #4
0x00000000040fe2f8: ldrb       w9, [x27]
0x00000000040fe2fc: cmp        w9, #1
0x00000000040fe300: b.ne       #0x40fe334
0x00000000040fe304: ldr        q0, [x24]
0x00000000040fe308: str        q0, [sp]
0x00000000040fe30c: ldr        x8, [x24, #0x10]
0x00000000040fe310: str        x8, [sp, #0x10]
0x00000000040fe314: add        w4, w22, #1
0x00000000040fe318: mov        x5, sp
0x00000000040fe31c: mov        x0, x23
0x00000000040fe320: mov        x1, x20
0x00000000040fe324: mov        x2, x21
0x00000000040fe328: mov        x3, x19
0x00000000040fe32c: bl         #0x40fe284
0x00000000040fe330: b          #0x40fe39c
0x00000000040fe334: mov        w9, #0x28
0x00000000040fe338: umaddl     x25, w8, w9, x21
0x00000000040fe33c: ldr        w28, [x25, #0x18]
0x00000000040fe340: cbz        w28, #0x40fe39c
0x00000000040fe344: sub        w26, w28, #1
0x00000000040fe348: ldr        x8, [x27, #8]
0x00000000040fe34c: lsr        x8, x8, x26
0x00000000040fe350: tbz        w8, #0, #0x40fe390
0x00000000040fe354: mov        x0, x25
0x00000000040fe358: mov        x1, x20
0x00000000040fe35c: mov        x2, x26
0x00000000040fe360: bl         #0x4103068
0x00000000040fe364: ldr        q0, [x24]
0x00000000040fe368: str        q0, [sp]
0x00000000040fe36c: ldr        x8, [x24, #0x10]
0x00000000040fe370: str        x8, [sp, #0x10]
0x00000000040fe374: add        w4, w22, #1
0x00000000040fe378: mov        x5, sp
0x00000000040fe37c: mov        x0, x23
0x00000000040fe380: mov        x1, x20
0x00000000040fe384: mov        x2, x21
0x00000000040fe388: mov        x3, x19
0x00000000040fe38c: bl         #0x40fe284
0x00000000040fe390: sub        x26, x26, #1
0x00000000040fe394: subs       w28, w28, #1
0x00000000040fe398: b.ne       #0x40fe348
0x00000000040fe39c: ldp        x29, x30, [sp, #0x70]
0x00000000040fe3a0: ldp        x20, x19, [sp, #0x60]
0x00000000040fe3a4: ldp        x22, x21, [sp, #0x50]
0x00000000040fe3a8: ldp        x24, x23, [sp, #0x40]
0x00000000040fe3ac: ldp        x26, x25, [sp, #0x30]
0x00000000040fe3b0: ldp        x28, x27, [sp, #0x20]
0x00000000040fe3b4: add        sp, sp, #0x80
0x00000000040fe3b8: ret        
