; instruction-faithful ARM64 fallback for RobloxLib::function_3b1b350
0x0000000003b1b350: stp        x22, x21, [sp, #-0x30]!
0x0000000003b1b354: stp        x20, x19, [sp, #0x10]
0x0000000003b1b358: stp        x29, x30, [sp, #0x20]
0x0000000003b1b35c: add        x29, sp, #0x20
0x0000000003b1b360: mov        x19, x0
0x0000000003b1b364: ldr        x0, [x0, #8]
0x0000000003b1b368: cbz        x0, #0x3b1b388
0x0000000003b1b36c: ldr        w8, [x19, #0x1c]
0x0000000003b1b370: cmp        w8, #0x3d
0x0000000003b1b374: b.hi       #0x3b1b388
0x0000000003b1b378: mov        w9, #4
0x0000000003b1b37c: lsl        x2, x9, x8
0x0000000003b1b380: mov        w1, #0xff
0x0000000003b1b384: bl         #0x4b98efc
0x0000000003b1b388: ldr        w8, [x19]
0x0000000003b1b38c: cbz        w8, #0x3b1b480
0x0000000003b1b390: ldr        x9, [x19, #8]
0x0000000003b1b394: ldr        w10, [x19, #0x1c]
0x0000000003b1b398: mov        w11, #1
0x0000000003b1b39c: lsl        x10, x11, x10
0x0000000003b1b3a0: add        x9, x9, x10, lsl #2
0x0000000003b1b3a4: str        wzr, [x9, #8]
0x0000000003b1b3a8: ldr        w10, [x9, #0x10]
0x0000000003b1b3ac: add        x10, x9, x10, lsl #3
0x0000000003b1b3b0: add        x20, x10, #0x18
0x0000000003b1b3b4: ldr        w11, [x9, #4]
0x0000000003b1b3b8: mov        x10, x11
0x0000000003b1b3bc: cbz        w11, #0x3b1b3d4
0x0000000003b1b3c0: sub        w11, w10, #1
0x0000000003b1b3c4: lsr        w12, w11, #6
0x0000000003b1b3c8: ldr        x12, [x20, w12, uxtw #3]
0x0000000003b1b3cc: lsr        x12, x12, x11
0x0000000003b1b3d0: tbnz       w12, #0, #0x3b1b3b8
0x0000000003b1b3d4: str        w10, [x9, #4]
0x0000000003b1b3d8: cmp        w8, w10
0x0000000003b1b3dc: b.ne       #0x3b1b424
0x0000000003b1b3e0: mov        x20, #0
0x0000000003b1b3e4: mov        x21, #0
0x0000000003b1b3e8: ldr        x8, [x19, #0x10]
0x0000000003b1b3ec: add        x1, x8, x20
0x0000000003b1b3f0: mov        x0, x19
0x0000000003b1b3f4: mov        w2, #2
0x0000000003b1b3f8: bl         #0x3b1aeac
0x0000000003b1b3fc: ldr        x8, [x19, #8]
0x0000000003b1b400: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b1b404: orr        w9, w9, w21
0x0000000003b1b408: add        x21, x21, #1
0x0000000003b1b40c: str        w9, [x8, w0, uxtw #2]
0x0000000003b1b410: ldr        w8, [x19]
0x0000000003b1b414: add        x20, x20, #0x48
0x0000000003b1b418: cmp        x21, x8
0x0000000003b1b41c: b.lo       #0x3b1b3e8
0x0000000003b1b420: b          #0x3b1b480
0x0000000003b1b424: ldr        w8, [x19, #4]
0x0000000003b1b428: cbz        w8, #0x3b1b480
0x0000000003b1b42c: mov        x21, #0
0x0000000003b1b430: mov        x22, #0
0x0000000003b1b434: lsr        x9, x22, #3
0x0000000003b1b438: and        x9, x9, #0x1ffffffffffffff8
0x0000000003b1b43c: ldr        x9, [x20, x9]
0x0000000003b1b440: lsr        x9, x9, x22
0x0000000003b1b444: tbnz       w9, #0, #0x3b1b470
0x0000000003b1b448: ldr        x8, [x19, #0x10]
0x0000000003b1b44c: add        x1, x8, x21
0x0000000003b1b450: mov        x0, x19
0x0000000003b1b454: mov        w2, #2
0x0000000003b1b458: bl         #0x3b1aeac
0x0000000003b1b45c: ldr        x8, [x19, #8]
0x0000000003b1b460: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b1b464: orr        w9, w9, w22
0x0000000003b1b468: str        w9, [x8, w0, uxtw #2]
0x0000000003b1b46c: ldr        w8, [x19, #4]
0x0000000003b1b470: add        x22, x22, #1
0x0000000003b1b474: add        x21, x21, #0x48
0x0000000003b1b478: cmp        x22, x8
0x0000000003b1b47c: b.lo       #0x3b1b434
0x0000000003b1b480: ldp        x29, x30, [sp, #0x20]
0x0000000003b1b484: ldp        x20, x19, [sp, #0x10]
0x0000000003b1b488: ldp        x22, x21, [sp], #0x30
0x0000000003b1b48c: ret        
0x0000000003b1b490: stp        x22, x21, [sp, #-0x30]!
0x0000000003b1b494: stp        x20, x19, [sp, #0x10]
0x0000000003b1b498: stp        x29, x30, [sp, #0x20]
0x0000000003b1b49c: add        x29, sp, #0x20
0x0000000003b1b4a0: mov        x20, x1
0x0000000003b1b4a4: mov        x19, x0
0x0000000003b1b4a8: bl         #0x3b1b4f8
0x0000000003b1b4ac: mov        x0, x19
0x0000000003b1b4b0: mov        x1, x20
0x0000000003b1b4b4: mov        w2, #1
0x0000000003b1b4b8: bl         #0x3b1aeac
0x0000000003b1b4bc: ldr        x8, [x19, #8]
0x0000000003b1b4c0: ldr        w8, [x8, w0, uxtw #2]
0x0000000003b1b4c4: ldr        w9, [x19, #0x18]
0x0000000003b1b4c8: and        w20, w9, w8
0x0000000003b1b4cc: and        x21, x0, #0x100000000
0x0000000003b1b4d0: tbz        x0, #0x20, #0x3b1b4e4
0x0000000003b1b4d4: ldr        x8, [x19, #0x10]
0x0000000003b1b4d8: mov        w9, #0x48
0x0000000003b1b4dc: umaddl     x0, w20, w9, x8
0x0000000003b1b4e0: bl         #0x3b1b590
0x0000000003b1b4e4: orr        x0, x21, x20
0x0000000003b1b4e8: ldp        x29, x30, [sp, #0x20]
0x0000000003b1b4ec: ldp        x20, x19, [sp, #0x10]
0x0000000003b1b4f0: ldp        x22, x21, [sp], #0x30
0x0000000003b1b4f4: ret        
