; instruction-faithful ARM64 fallback for RobloxLib::function_3f3c338
0x0000000003f3c338: sub        sp, sp, #0x50
0x0000000003f3c33c: stp        x22, x21, [sp, #0x20]
0x0000000003f3c340: stp        x20, x19, [sp, #0x30]
0x0000000003f3c344: stp        x29, x30, [sp, #0x40]
0x0000000003f3c348: add        x29, sp, #0x40
0x0000000003f3c34c: ldr        x8, [x0]
0x0000000003f3c350: cbz        x8, #0x3f3c3b8
0x0000000003f3c354: ldr        x8, [x8, #8]
0x0000000003f3c358: cbz        x8, #0x3f3c3b8
0x0000000003f3c35c: mov        x19, x2
0x0000000003f3c360: mov        x20, x1
0x0000000003f3c364: mov        x21, x0
0x0000000003f3c368: bl         #0x47f2260
0x0000000003f3c36c: cbz        x0, #0x3f3c3cc
0x0000000003f3c370: ldr        x8, [x21]
0x0000000003f3c374: cbz        x8, #0x3f3c388
0x0000000003f3c378: ldaxr      w9, [x8]
0x0000000003f3c37c: add        w9, w9, #1
0x0000000003f3c380: stlxr      w10, w9, [x8]
0x0000000003f3c384: cbnz       w10, #0x3f3c378
0x0000000003f3c388: ldr        w9, [x20]
0x0000000003f3c38c: ldr        w10, [x19]
0x0000000003f3c390: orr        x9, x9, x10, lsl #32
0x0000000003f3c394: stp        x8, x9, [sp]
0x0000000003f3c398: adrp       x8, #0x5fe9000
0x0000000003f3c39c: add        x8, x8, #0xc8
0x0000000003f3c3a0: orr        x8, x8, #6
0x0000000003f3c3a4: str        x8, [sp, #0x18]
0x0000000003f3c3a8: mov        x1, sp
0x0000000003f3c3ac: bl         #0x2d9e4
0x0000000003f3c3b0: mov        x0, sp
0x0000000003f3c3b4: bl         #0x18c70
0x0000000003f3c3b8: ldp        x29, x30, [sp, #0x40]
0x0000000003f3c3bc: ldp        x20, x19, [sp, #0x30]
0x0000000003f3c3c0: ldp        x22, x21, [sp, #0x20]
0x0000000003f3c3c4: add        sp, sp, #0x50
0x0000000003f3c3c8: ret        
0x0000000003f3c3cc: ldr        x0, [x21]
0x0000000003f3c3d0: mov        x1, x20
0x0000000003f3c3d4: mov        x2, x19
0x0000000003f3c3d8: ldp        x29, x30, [sp, #0x40]
0x0000000003f3c3dc: ldp        x20, x19, [sp, #0x30]
0x0000000003f3c3e0: ldp        x22, x21, [sp, #0x20]
0x0000000003f3c3e4: add        sp, sp, #0x50
0x0000000003f3c3e8: b          #0x3f3c400
0x0000000003f3c3ec: mov        x19, x0
0x0000000003f3c3f0: mov        x0, sp
0x0000000003f3c3f4: bl         #0x18c70
0x0000000003f3c3f8: mov        x0, x19
0x0000000003f3c3fc: bl         #0x4b97984
