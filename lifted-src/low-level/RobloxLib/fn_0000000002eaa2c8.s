; instruction-faithful ARM64 fallback for RobloxLib::function_2eaa2c8
0x0000000002eaa2c8: sub        sp, sp, #0x50
0x0000000002eaa2cc: stp        d9, d8, [sp, #0x10]
0x0000000002eaa2d0: stp        x22, x21, [sp, #0x20]
0x0000000002eaa2d4: stp        x20, x19, [sp, #0x30]
0x0000000002eaa2d8: stp        x29, x30, [sp, #0x40]
0x0000000002eaa2dc: add        x29, sp, #0x40
0x0000000002eaa2e0: fmov       s8, s0
0x0000000002eaa2e4: mov        x20, x0
0x0000000002eaa2e8: str        s0, [sp, #0xc]
0x0000000002eaa2ec: adrp       x8, #0x6199000
0x0000000002eaa2f0: add        x8, x8, #0xb00
0x0000000002eaa2f4: ldr        x8, [x8]
0x0000000002eaa2f8: sub        x19, x0, #0xd8
0x0000000002eaa2fc: mov        x0, x19
0x0000000002eaa300: blr        x8
0x0000000002eaa304: fmov       s0, s8
0x0000000002eaa308: bl         #0x46aeec0
0x0000000002eaa30c: tbnz       w0, #0, #0x2eaa3b4
0x0000000002eaa310: mov        x21, x20
0x0000000002eaa314: ldr        s0, [x21, #0x28]!
0x0000000002eaa318: fcmp       s0, s8
0x0000000002eaa31c: b.eq       #0x2eaa3b4
0x0000000002eaa320: adrp       x8, #0x6199000
0x0000000002eaa324: add        x8, x8, #0x510
0x0000000002eaa328: ldrb       w8, [x8]
0x0000000002eaa32c: cmp        w8, #1
0x0000000002eaa330: b.ne       #0x2eaa390
0x0000000002eaa334: adrp       x8, #0x65ee000
0x0000000002eaa338: add        x8, x8, #0xb00
0x0000000002eaa33c: ldrb       w8, [x8]
0x0000000002eaa340: tbnz       w8, #0, #0x2eaa354
0x0000000002eaa344: bl         #0x646b70
0x0000000002eaa348: tbnz       w0, #0, #0x2eaa354
0x0000000002eaa34c: bl         #0x646df0
0x0000000002eaa350: cbz        w0, #0x2eaa390
0x0000000002eaa354: adrp       x1, #0x6446000
0x0000000002eaa358: add        x1, x1, #0xb88
0x0000000002eaa35c: mov        x0, x19
0x0000000002eaa360: mov        w2, #1
0x0000000002eaa364: bl         #0x4b4f320
0x0000000002eaa368: mov        x0, x19
0x0000000002eaa36c: bl         #0x418c6d4
0x0000000002eaa370: cbz        x0, #0x2eaa390
0x0000000002eaa374: adrp       x2, #0x6446000
0x0000000002eaa378: add        x2, x2, #0xb88
0x0000000002eaa37c: add        x4, sp, #0xc
0x0000000002eaa380: mov        x1, x19
0x0000000002eaa384: mov        x3, x21
0x0000000002eaa388: bl         #0x24d7c4c
0x0000000002eaa38c: ldr        s8, [sp, #0xc]
0x0000000002eaa390: str        s8, [x20, #0x28]
0x0000000002eaa394: ldr        x8, [x20]
0x0000000002eaa398: ldr        x8, [x8, #0x28]
0x0000000002eaa39c: mov        x0, x20
0x0000000002eaa3a0: blr        x8
0x0000000002eaa3a4: adrp       x1, #0x6446000
0x0000000002eaa3a8: add        x1, x1, #0xb88
0x0000000002eaa3ac: mov        x0, x19
0x0000000002eaa3b0: bl         #0x4197e7c
0x0000000002eaa3b4: ldp        x29, x30, [sp, #0x40]
0x0000000002eaa3b8: ldp        x20, x19, [sp, #0x30]
0x0000000002eaa3bc: ldp        x22, x21, [sp, #0x20]
0x0000000002eaa3c0: ldp        d9, d8, [sp, #0x10]
0x0000000002eaa3c4: add        sp, sp, #0x50
0x0000000002eaa3c8: ret        
