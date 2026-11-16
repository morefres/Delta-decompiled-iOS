; instruction-faithful ARM64 fallback for RobloxLib::function_3b0c33c
0x0000000003b0c33c: stp        x22, x21, [sp, #-0x30]!
0x0000000003b0c340: stp        x20, x19, [sp, #0x10]
0x0000000003b0c344: stp        x29, x30, [sp, #0x20]
0x0000000003b0c348: add        x29, sp, #0x20
0x0000000003b0c34c: mov        x19, x0
0x0000000003b0c350: ldr        x0, [x0, #8]
0x0000000003b0c354: cbz        x0, #0x3b0c374
0x0000000003b0c358: ldr        w8, [x19, #0x1c]
0x0000000003b0c35c: cmp        w8, #0x3d
0x0000000003b0c360: b.hi       #0x3b0c374
0x0000000003b0c364: mov        w9, #4
0x0000000003b0c368: lsl        x2, x9, x8
0x0000000003b0c36c: mov        w1, #0xff
0x0000000003b0c370: bl         #0x4b98efc
0x0000000003b0c374: ldr        w8, [x19]
0x0000000003b0c378: cbz        w8, #0x3b0c46c
0x0000000003b0c37c: ldr        x9, [x19, #8]
0x0000000003b0c380: ldr        w10, [x19, #0x1c]
0x0000000003b0c384: mov        w11, #1
0x0000000003b0c388: lsl        x10, x11, x10
0x0000000003b0c38c: add        x9, x9, x10, lsl #2
0x0000000003b0c390: str        wzr, [x9, #8]
0x0000000003b0c394: ldr        w10, [x9, #0x10]
0x0000000003b0c398: add        x10, x9, x10, lsl #3
0x0000000003b0c39c: add        x20, x10, #0x18
0x0000000003b0c3a0: ldr        w11, [x9, #4]
0x0000000003b0c3a4: mov        x10, x11
0x0000000003b0c3a8: cbz        w11, #0x3b0c3c0
0x0000000003b0c3ac: sub        w11, w10, #1
0x0000000003b0c3b0: lsr        w12, w11, #6
0x0000000003b0c3b4: ldr        x12, [x20, w12, uxtw #3]
0x0000000003b0c3b8: lsr        x12, x12, x11
0x0000000003b0c3bc: tbnz       w12, #0, #0x3b0c3a4
0x0000000003b0c3c0: str        w10, [x9, #4]
0x0000000003b0c3c4: cmp        w8, w10
0x0000000003b0c3c8: b.ne       #0x3b0c410
0x0000000003b0c3cc: mov        x20, #0
0x0000000003b0c3d0: mov        x21, #0
0x0000000003b0c3d4: ldr        x8, [x19, #0x10]
0x0000000003b0c3d8: add        x1, x8, x20
0x0000000003b0c3dc: mov        x0, x19
0x0000000003b0c3e0: mov        w2, #2
0x0000000003b0c3e4: bl         #0x3b0bef4
0x0000000003b0c3e8: ldr        x8, [x19, #8]
0x0000000003b0c3ec: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b0c3f0: orr        w9, w9, w21
0x0000000003b0c3f4: add        x21, x21, #1
0x0000000003b0c3f8: str        w9, [x8, w0, uxtw #2]
0x0000000003b0c3fc: ldr        w8, [x19]
0x0000000003b0c400: add        x20, x20, #0xc8
0x0000000003b0c404: cmp        x21, x8
0x0000000003b0c408: b.lo       #0x3b0c3d4
0x0000000003b0c40c: b          #0x3b0c46c
0x0000000003b0c410: ldr        w8, [x19, #4]
0x0000000003b0c414: cbz        w8, #0x3b0c46c
0x0000000003b0c418: mov        x21, #0
0x0000000003b0c41c: mov        x22, #0
0x0000000003b0c420: lsr        x9, x22, #3
0x0000000003b0c424: and        x9, x9, #0x1ffffffffffffff8
0x0000000003b0c428: ldr        x9, [x20, x9]
0x0000000003b0c42c: lsr        x9, x9, x22
0x0000000003b0c430: tbnz       w9, #0, #0x3b0c45c
0x0000000003b0c434: ldr        x8, [x19, #0x10]
0x0000000003b0c438: add        x1, x8, x21
0x0000000003b0c43c: mov        x0, x19
0x0000000003b0c440: mov        w2, #2
0x0000000003b0c444: bl         #0x3b0bef4
0x0000000003b0c448: ldr        x8, [x19, #8]
0x0000000003b0c44c: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b0c450: orr        w9, w9, w22
0x0000000003b0c454: str        w9, [x8, w0, uxtw #2]
0x0000000003b0c458: ldr        w8, [x19, #4]
0x0000000003b0c45c: add        x22, x22, #1
0x0000000003b0c460: add        x21, x21, #0xc8
0x0000000003b0c464: cmp        x22, x8
0x0000000003b0c468: b.lo       #0x3b0c420
0x0000000003b0c46c: ldp        x29, x30, [sp, #0x20]
0x0000000003b0c470: ldp        x20, x19, [sp, #0x10]
0x0000000003b0c474: ldp        x22, x21, [sp], #0x30
0x0000000003b0c478: ret        
