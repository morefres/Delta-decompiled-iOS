; instruction-faithful ARM64 fallback for RobloxLib::function_2ecb35c
0x0000000002ecb35c: sub        sp, sp, #0x90
0x0000000002ecb360: stp        x20, x19, [sp, #0x70]
0x0000000002ecb364: stp        x29, x30, [sp, #0x80]
0x0000000002ecb368: add        x29, sp, #0x80
0x0000000002ecb36c: adrp       x8, #0x616f000
0x0000000002ecb370: add        x8, x8, #0x890
0x0000000002ecb374: ldarb      w8, [x8]
0x0000000002ecb378: cbnz       w8, #0x2ecb488
0x0000000002ecb37c: mov        x19, x0
0x0000000002ecb380: ldr        x8, [x0, #0x170]
0x0000000002ecb384: cbnz       x8, #0x2ecb488
0x0000000002ecb388: sub        x8, x29, #0x20
0x0000000002ecb38c: mov        x0, x19
0x0000000002ecb390: bl         #0x4a7a0
0x0000000002ecb394: mov        x0, x19
0x0000000002ecb398: bl         #0x3e79b80
0x0000000002ecb39c: sub        x8, x29, #0x30
0x0000000002ecb3a0: bl         #0x2067f8
0x0000000002ecb3a4: ldp        q1, q0, [x29, #-0x30]
0x0000000002ecb3a8: stp        xzr, xzr, [x29, #-0x20]
0x0000000002ecb3ac: stp        q0, q1, [sp, #0x30]
0x0000000002ecb3b0: stp        xzr, xzr, [x29, #-0x30]
0x0000000002ecb3b4: ldr        x8, [x19, #0x168]
0x0000000002ecb3b8: cbz        x8, #0x2ecb3c4
0x0000000002ecb3bc: ldr        x20, [x8, #0x18]
0x0000000002ecb3c0: b          #0x2ecb3c8
0x0000000002ecb3c4: mov        x20, #0
0x0000000002ecb3c8: str        xzr, [sp, #0x18]
0x0000000002ecb3cc: adrp       x4, #0x5f0a000
0x0000000002ecb3d0: add        x4, x4, #0xa68
0x0000000002ecb3d4: adrp       x5, #0x2ece000
0x0000000002ecb3d8: add        x5, x5, #0x2a4
0x0000000002ecb3dc: mov        x0, sp
0x0000000002ecb3e0: add        x3, sp, #0x30
0x0000000002ecb3e4: mov        w1, #0x20
0x0000000002ecb3e8: mov        w2, #8
0x0000000002ecb3ec: bl         #0x190f4
0x0000000002ecb3f0: adrp       x1, #0x4d42000
0x0000000002ecb3f4: add        x1, x1, #0xbe8
0x0000000002ecb3f8: add        x8, sp, #0x20
0x0000000002ecb3fc: mov        x3, sp
0x0000000002ecb400: mov        x0, x20
0x0000000002ecb404: mov        w2, #0x11
0x0000000002ecb408: bl         #0x33fcc6c
0x0000000002ecb40c: add        x0, x19, #0x170
0x0000000002ecb410: add        x1, sp, #0x20
0x0000000002ecb414: bl         #0x1a230
0x0000000002ecb418: ldr        x19, [sp, #0x28]
0x0000000002ecb41c: cbz        x19, #0x2ecb450
0x0000000002ecb420: add        x8, x19, #8
0x0000000002ecb424: ldaxr      x9, [x8]
0x0000000002ecb428: sub        x10, x9, #1
0x0000000002ecb42c: stlxr      w11, x10, [x8]
0x0000000002ecb430: cbnz       w11, #0x2ecb424
0x0000000002ecb434: cbnz       x9, #0x2ecb450
0x0000000002ecb438: ldr        x8, [x19]
0x0000000002ecb43c: ldr        x8, [x8, #0x10]
0x0000000002ecb440: mov        x0, x19
0x0000000002ecb444: blr        x8
0x0000000002ecb448: mov        x0, x19
0x0000000002ecb44c: bl         #0x4b9808c
0x0000000002ecb450: mov        x0, sp
0x0000000002ecb454: bl         #0x18c70
0x0000000002ecb458: ldr        x0, [sp, #0x48]
0x0000000002ecb45c: cbz        x0, #0x2ecb464
0x0000000002ecb460: bl         #0x4b9808c
0x0000000002ecb464: ldr        x0, [sp, #0x38]
0x0000000002ecb468: cbz        x0, #0x2ecb470
0x0000000002ecb46c: bl         #0x4b9808c
0x0000000002ecb470: ldur       x0, [x29, #-0x28]
0x0000000002ecb474: cbz        x0, #0x2ecb47c
0x0000000002ecb478: bl         #0x4b9808c
0x0000000002ecb47c: ldur       x0, [x29, #-0x18]
0x0000000002ecb480: cbz        x0, #0x2ecb488
0x0000000002ecb484: bl         #0x4b9808c
0x0000000002ecb488: ldp        x29, x30, [sp, #0x80]
0x0000000002ecb48c: ldp        x20, x19, [sp, #0x70]
0x0000000002ecb490: add        sp, sp, #0x90
0x0000000002ecb494: ret        
0x0000000002ecb498: mov        x19, x0
0x0000000002ecb49c: mov        x0, sp
0x0000000002ecb4a0: bl         #0x18c70
0x0000000002ecb4a4: b          #0x2ecb4ac
0x0000000002ecb4a8: mov        x19, x0
0x0000000002ecb4ac: add        x0, sp, #0x30
0x0000000002ecb4b0: bl         #0x4a768
0x0000000002ecb4b4: ldur       x0, [x29, #-0x28]
0x0000000002ecb4b8: cbz        x0, #0x2ecb4c8
0x0000000002ecb4bc: bl         #0x4b9808c
0x0000000002ecb4c0: b          #0x2ecb4c8
0x0000000002ecb4c4: mov        x19, x0
0x0000000002ecb4c8: ldur       x0, [x29, #-0x18]
0x0000000002ecb4cc: cbz        x0, #0x2ecb4d4
0x0000000002ecb4d0: bl         #0x4b9808c
0x0000000002ecb4d4: mov        x0, x19
0x0000000002ecb4d8: bl         #0x4b97984
