; instruction-faithful ARM64 fallback for RobloxLib::function_2cf02d4
0x0000000002cf02d4: stp        x28, x27, [sp, #-0x60]!
0x0000000002cf02d8: stp        x26, x25, [sp, #0x10]
0x0000000002cf02dc: stp        x24, x23, [sp, #0x20]
0x0000000002cf02e0: stp        x22, x21, [sp, #0x30]
0x0000000002cf02e4: stp        x20, x19, [sp, #0x40]
0x0000000002cf02e8: stp        x29, x30, [sp, #0x50]
0x0000000002cf02ec: add        x29, sp, #0x50
0x0000000002cf02f0: ldr        w8, [x0, #4]
0x0000000002cf02f4: mov        w9, #0x5556
0x0000000002cf02f8: movk       w9, #0x555, lsl #16
0x0000000002cf02fc: cmp        w8, w9
0x0000000002cf0300: b.hs       #0x2cf04ec
0x0000000002cf0304: mov        x19, x1
0x0000000002cf0308: mov        x20, x0
0x0000000002cf030c: clz        w9, w8
0x0000000002cf0310: neg        w9, w9
0x0000000002cf0314: mov        w10, #-1
0x0000000002cf0318: lsl        w9, w10, w9
0x0000000002cf031c: mvn        w10, w9
0x0000000002cf0320: add        w9, w8, w8, lsr #1
0x0000000002cf0324: add        w9, w9, #7
0x0000000002cf0328: clz        w9, w9
0x0000000002cf032c: mov        w11, #0x20
0x0000000002cf0330: ldr        w25, [x0, #0x1c]
0x0000000002cf0334: sub        w9, w11, w9
0x0000000002cf0338: stp        w10, w9, [x0, #0x18]
0x0000000002cf033c: cmp        w8, w1
0x0000000002cf0340: b.ne       #0x2cf0360
0x0000000002cf0344: ldp        x29, x30, [sp, #0x50]
0x0000000002cf0348: ldp        x20, x19, [sp, #0x40]
0x0000000002cf034c: ldp        x22, x21, [sp, #0x30]
0x0000000002cf0350: ldp        x24, x23, [sp, #0x20]
0x0000000002cf0354: ldp        x26, x25, [sp, #0x10]
0x0000000002cf0358: ldp        x28, x27, [sp], #0x60
0x0000000002cf035c: ret        
0x0000000002cf0360: add        w8, w8, #0x3f
0x0000000002cf0364: lsr        w22, w8, #6
0x0000000002cf0368: add        w8, w22, #0x3f
0x0000000002cf036c: lsr        w23, w8, #6
0x0000000002cf0370: add        w10, w23, #0x3f
0x0000000002cf0374: lsr        w24, w10, #6
0x0000000002cf0378: add        w27, w24, w8, lsr #6
0x0000000002cf037c: add        w8, w27, w22
0x0000000002cf0380: mov        w10, #1
0x0000000002cf0384: lsl        w9, w10, w9
0x0000000002cf0388: lsl        w26, w8, #3
0x0000000002cf038c: add        w8, w26, #0x18
0x0000000002cf0390: add        w1, w9, w8, lsr #2
0x0000000002cf0394: ldr        x21, [x20, #8]
0x0000000002cf0398: mov        x0, x20
0x0000000002cf039c: mov        w2, #0x40
0x0000000002cf03a0: bl         #0xe7ce8
0x0000000002cf03a4: str        x0, [x20, #8]
0x0000000002cf03a8: cbz        x0, #0x2cf04f0
0x0000000002cf03ac: ldr        w8, [x20, #0x1c]
0x0000000002cf03b0: cmp        w8, #0x3d
0x0000000002cf03b4: b.hi       #0x2cf03d0
0x0000000002cf03b8: mov        w9, #4
0x0000000002cf03bc: lsl        x2, x9, x8
0x0000000002cf03c0: mov        w1, #0xff
0x0000000002cf03c4: bl         #0x4b98efc
0x0000000002cf03c8: ldr        x0, [x20, #8]
0x0000000002cf03cc: ldr        w8, [x20, #0x1c]
0x0000000002cf03d0: mov        w9, #1
0x0000000002cf03d4: lsl        x8, x9, x8
0x0000000002cf03d8: add        x28, x0, x8, lsl #2
0x0000000002cf03dc: str        xzr, [x28]
0x0000000002cf03e0: stp        wzr, w24, [x28, #8]
0x0000000002cf03e4: str        w27, [x28, #0x10]
0x0000000002cf03e8: ldr        w8, [x20]
0x0000000002cf03ec: cbz        w8, #0x2cf0418
0x0000000002cf03f0: mov        x0, x20
0x0000000002cf03f4: mov        x1, x21
0x0000000002cf03f8: mov        x2, x25
0x0000000002cf03fc: mov        x3, x19
0x0000000002cf0400: mov        x4, x22
0x0000000002cf0404: mov        x5, x23
0x0000000002cf0408: mov        x6, x24
0x0000000002cf040c: bl         #0xe7d94
0x0000000002cf0410: ldp        w9, w27, [x28, #0xc]
0x0000000002cf0414: b          #0x2cf042c
0x0000000002cf0418: add        x0, x28, #0x18
0x0000000002cf041c: mov        w1, #0xff
0x0000000002cf0420: mov        x2, x26
0x0000000002cf0424: bl         #0x4b98efc
0x0000000002cf0428: mov        x9, x24
0x0000000002cf042c: neg        w8, w23
0x0000000002cf0430: mov        x12, #-1
0x0000000002cf0434: lsr        x10, x12, x8
0x0000000002cf0438: add        x8, x28, #0x18
0x0000000002cf043c: sub        w11, w24, #1
0x0000000002cf0440: ldr        x13, [x8, w11, uxtw #3]
0x0000000002cf0444: and        x10, x13, x10
0x0000000002cf0448: str        x10, [x8, w11, uxtw #3]
0x0000000002cf044c: neg        w10, w22
0x0000000002cf0450: lsr        x13, x12, x10
0x0000000002cf0454: sub        w10, w23, #1
0x0000000002cf0458: add        w11, w9, w10
0x0000000002cf045c: ldr        x14, [x8, w11, uxtw #3]
0x0000000002cf0460: and        x13, x14, x13
0x0000000002cf0464: str        x13, [x8, w11, uxtw #3]
0x0000000002cf0468: ldr        w13, [x20, #4]
0x0000000002cf046c: neg        w13, w13
0x0000000002cf0470: lsr        x13, x12, x13
0x0000000002cf0474: sub        w12, w22, #1
0x0000000002cf0478: add        w14, w27, w12
0x0000000002cf047c: ldr        x15, [x8, w14, uxtw #3]
0x0000000002cf0480: ands       x13, x13, x15
0x0000000002cf0484: str        x13, [x8, w14, uxtw #3]
0x0000000002cf0488: b.ne       #0x2cf04a4
0x0000000002cf048c: mov        w13, #1
0x0000000002cf0490: lsl        x13, x13, x12
0x0000000002cf0494: add        w9, w9, w12, lsr #6
0x0000000002cf0498: ldr        x12, [x8, w9, uxtw #3]
0x0000000002cf049c: bic        x12, x12, x13
0x0000000002cf04a0: str        x12, [x8, w9, uxtw #3]
0x0000000002cf04a4: ldr        x9, [x8, w11, uxtw #3]
0x0000000002cf04a8: cbnz       x9, #0x2cf04c4
0x0000000002cf04ac: lsr        w9, w10, #6
0x0000000002cf04b0: mov        w11, #1
0x0000000002cf04b4: lsl        x10, x11, x10
0x0000000002cf04b8: ldr        x11, [x8, w9, uxtw #3]
0x0000000002cf04bc: bic        x10, x11, x10
0x0000000002cf04c0: str        x10, [x8, w9, uxtw #3]
0x0000000002cf04c4: mov        x0, x20
0x0000000002cf04c8: mov        x1, x21
0x0000000002cf04cc: mov        x2, x19
0x0000000002cf04d0: ldp        x29, x30, [sp, #0x50]
0x0000000002cf04d4: ldp        x20, x19, [sp, #0x40]
0x0000000002cf04d8: ldp        x22, x21, [sp, #0x30]
0x0000000002cf04dc: ldp        x24, x23, [sp, #0x20]
0x0000000002cf04e0: ldp        x26, x25, [sp, #0x10]
0x0000000002cf04e4: ldp        x28, x27, [sp], #0x60
0x0000000002cf04e8: b          #0x2cef53c
0x0000000002cf04ec: bl         #0x4b11080
0x0000000002cf04f0: bl         #0x4b11080
