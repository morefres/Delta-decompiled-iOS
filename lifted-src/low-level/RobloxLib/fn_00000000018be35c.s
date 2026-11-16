; instruction-faithful ARM64 fallback for RobloxLib::function_18be35c
0x00000000018be35c: stp        x24, x23, [sp, #-0x40]!
0x00000000018be360: stp        x22, x21, [sp, #0x10]
0x00000000018be364: stp        x20, x19, [sp, #0x20]
0x00000000018be368: stp        x29, x30, [sp, #0x30]
0x00000000018be36c: add        x29, sp, #0x30
0x00000000018be370: mov        x19, x0
0x00000000018be374: ldr        w8, [x0]
0x00000000018be378: cbz        w8, #0x18be414
0x00000000018be37c: ldr        x8, [x19, #8]
0x00000000018be380: ldr        w9, [x19, #0x1c]
0x00000000018be384: mov        w10, #1
0x00000000018be388: lsl        x9, x10, x9
0x00000000018be38c: add        x8, x8, x9, lsl #2
0x00000000018be390: ldr        w9, [x8, #0x10]
0x00000000018be394: add        x9, x8, x9, lsl #3
0x00000000018be398: add        x20, x9, #0x18
0x00000000018be39c: ldr        w10, [x8, #4]
0x00000000018be3a0: mvn        x9, x10
0x00000000018be3a4: sub        w10, w10, #1
0x00000000018be3a8: cmn        w10, #1
0x00000000018be3ac: b.eq       #0x18be410
0x00000000018be3b0: lsr        w11, w10, #6
0x00000000018be3b4: ldr        x12, [x20, w11, uxtw #3]
0x00000000018be3b8: add        x9, x9, #1
0x00000000018be3bc: sub        w11, w10, #1
0x00000000018be3c0: lsr        x12, x12, x10
0x00000000018be3c4: mov        x10, x11
0x00000000018be3c8: tbnz       w12, #0, #0x18be3a8
0x00000000018be3cc: mov        x21, #0
0x00000000018be3d0: add        w10, w11, #2
0x00000000018be3d4: str        w10, [x8, #4]
0x00000000018be3d8: neg        x22, x9
0x00000000018be3dc: mov        w23, #8
0x00000000018be3e0: ubfx       x8, x21, #6, #0x1a
0x00000000018be3e4: ldr        x8, [x20, x8, lsl #3]
0x00000000018be3e8: lsr        x8, x8, x21
0x00000000018be3ec: tbnz       w8, #0, #0x18be3fc
0x00000000018be3f0: ldr        x8, [x19, #0x10]
0x00000000018be3f4: add        x0, x8, x23
0x00000000018be3f8: bl         #0x3160f0
0x00000000018be3fc: add        x21, x21, #1
0x00000000018be400: add        x23, x23, #0x20
0x00000000018be404: subs       x22, x22, #1
0x00000000018be408: b.ne       #0x18be3e0
0x00000000018be40c: b          #0x18be414
0x00000000018be410: str        wzr, [x8, #4]
0x00000000018be414: ldr        x1, [x19, #0x10]
0x00000000018be418: ldr        w8, [x19, #4]
0x00000000018be41c: lsl        x2, x8, #5
0x00000000018be420: mov        x0, x19
0x00000000018be424: mov        w3, #8
0x00000000018be428: bl         #0x58f60
0x00000000018be42c: ldr        x1, [x19, #8]
0x00000000018be430: ldr        w2, [x19, #4]
0x00000000018be434: mov        x0, x19
0x00000000018be438: ldp        x29, x30, [sp, #0x30]
0x00000000018be43c: ldp        x20, x19, [sp, #0x20]
0x00000000018be440: ldp        x22, x21, [sp, #0x10]
0x00000000018be444: ldp        x24, x23, [sp], #0x40
0x00000000018be448: b          #0x18be44c
