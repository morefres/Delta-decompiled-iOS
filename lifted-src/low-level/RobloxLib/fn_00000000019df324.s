; instruction-faithful ARM64 fallback for RobloxLib::function_19df324
0x00000000019df324: stp        x26, x25, [sp, #-0x50]!
0x00000000019df328: stp        x24, x23, [sp, #0x10]
0x00000000019df32c: stp        x22, x21, [sp, #0x20]
0x00000000019df330: stp        x20, x19, [sp, #0x30]
0x00000000019df334: stp        x29, x30, [sp, #0x40]
0x00000000019df338: add        x29, sp, #0x40
0x00000000019df33c: mov        x20, x1
0x00000000019df340: mov        x19, x0
0x00000000019df344: bl         #0x21aeec
0x00000000019df348: mov        x21, x0
0x00000000019df34c: ldr        w9, [x19]
0x00000000019df350: cbz        w9, #0x19df488
0x00000000019df354: ldr        x8, [x19, #8]
0x00000000019df358: ldr        w10, [x19, #0x1c]
0x00000000019df35c: mov        w11, #1
0x00000000019df360: lsl        x10, x11, x10
0x00000000019df364: add        x8, x8, x10, lsl #2
0x00000000019df368: ldr        w10, [x8, #4]
0x00000000019df36c: cmp        w9, w10
0x00000000019df370: b.ne       #0x19df3ec
0x00000000019df374: mov        x23, #0
0x00000000019df378: mov        x24, #0
0x00000000019df37c: add        x22, x21, #0x18
0x00000000019df380: ldr        x8, [x19, #0x10]
0x00000000019df384: add        x8, x8, x23
0x00000000019df388: ldr        q0, [x8]
0x00000000019df38c: ldr        x9, [x8, #0x10]
0x00000000019df390: stur       x9, [x22, #-8]
0x00000000019df394: stur       q0, [x22, #-0x18]
0x00000000019df398: stp        xzr, xzr, [x8, #8]
0x00000000019df39c: str        xzr, [x8]
0x00000000019df3a0: str        xzr, [x22, #0x18]
0x00000000019df3a4: add        x1, x8, #0x18
0x00000000019df3a8: mov        x0, x22
0x00000000019df3ac: bl         #0x18bf0
0x00000000019df3b0: ldr        x8, [x19, #0x10]
0x00000000019df3b4: add        x25, x8, x23
0x00000000019df3b8: add        x0, x25, #0x18
0x00000000019df3bc: bl         #0x18c70
0x00000000019df3c0: ldrsb      w8, [x25, #0x17]
0x00000000019df3c4: tbz        w8, #0x1f, #0x19df3d0
0x00000000019df3c8: ldr        x0, [x25]
0x00000000019df3cc: bl         #0x47e93a8
0x00000000019df3d0: add        x24, x24, #1
0x00000000019df3d4: ldr        w8, [x19]
0x00000000019df3d8: add        x22, x22, #0x38
0x00000000019df3dc: add        x23, x23, #0x38
0x00000000019df3e0: cmp        x24, x8
0x00000000019df3e4: b.lo       #0x19df380
0x00000000019df3e8: b          #0x19df488
0x00000000019df3ec: ldr        w9, [x19, #4]
0x00000000019df3f0: cbz        w9, #0x19df488
0x00000000019df3f4: mov        x23, #0
0x00000000019df3f8: mov        x24, #0
0x00000000019df3fc: ldr        w9, [x8, #0x10]
0x00000000019df400: add        x8, x8, x9, lsl #3
0x00000000019df404: add        x25, x8, #0x18
0x00000000019df408: add        x22, x21, #0x18
0x00000000019df40c: lsr        x8, x24, #3
0x00000000019df410: and        x8, x8, #0x1ffffffffffffff8
0x00000000019df414: ldr        x8, [x25, x8]
0x00000000019df418: lsr        x8, x8, x24
0x00000000019df41c: tbnz       w8, #0, #0x19df470
0x00000000019df420: ldr        x8, [x19, #0x10]
0x00000000019df424: add        x8, x8, x23
0x00000000019df428: ldr        q0, [x8]
0x00000000019df42c: ldr        x9, [x8, #0x10]
0x00000000019df430: stur       x9, [x22, #-8]
0x00000000019df434: stur       q0, [x22, #-0x18]
0x00000000019df438: stp        xzr, xzr, [x8, #8]
0x00000000019df43c: str        xzr, [x8]
0x00000000019df440: str        xzr, [x22, #0x18]
0x00000000019df444: add        x1, x8, #0x18
0x00000000019df448: mov        x0, x22
0x00000000019df44c: bl         #0x18bf0
0x00000000019df450: ldr        x8, [x19, #0x10]
0x00000000019df454: add        x26, x8, x23
0x00000000019df458: add        x0, x26, #0x18
0x00000000019df45c: bl         #0x18c70
0x00000000019df460: ldrsb      w8, [x26, #0x17]
0x00000000019df464: tbz        w8, #0x1f, #0x19df470
0x00000000019df468: ldr        x0, [x26]
0x00000000019df46c: bl         #0x47e93a8
0x00000000019df470: add        x24, x24, #1
0x00000000019df474: ldr        w8, [x19, #4]
0x00000000019df478: add        x22, x22, #0x38
0x00000000019df47c: add        x23, x23, #0x38
0x00000000019df480: cmp        x24, x8
0x00000000019df484: b.lo       #0x19df40c
0x00000000019df488: ldr        x1, [x19, #0x10]
0x00000000019df48c: ldr        w8, [x19, #4]
0x00000000019df490: lsl        x9, x8, #6
0x00000000019df494: sub        x2, x9, x8, lsl #3
0x00000000019df498: mov        x0, x19
0x00000000019df49c: mov        w3, #8
0x00000000019df4a0: bl         #0x58f60
0x00000000019df4a4: ldr        w2, [x19, #4]
0x00000000019df4a8: str        w20, [x19, #4]
0x00000000019df4ac: str        x21, [x19, #0x10]
0x00000000019df4b0: cbz        w20, #0x19df4dc
0x00000000019df4b4: mov        x0, x19
0x00000000019df4b8: mov        x1, x2
0x00000000019df4bc: bl         #0x19de8f8
0x00000000019df4c0: mov        x0, x19
0x00000000019df4c4: ldp        x29, x30, [sp, #0x40]
0x00000000019df4c8: ldp        x20, x19, [sp, #0x30]
0x00000000019df4cc: ldp        x22, x21, [sp, #0x20]
0x00000000019df4d0: ldp        x24, x23, [sp, #0x10]
0x00000000019df4d4: ldp        x26, x25, [sp], #0x50
0x00000000019df4d8: b          #0x19df508
0x00000000019df4dc: ldr        x1, [x19, #8]
0x00000000019df4e0: mov        x0, x19
0x00000000019df4e4: bl         #0x19deb18
0x00000000019df4e8: str        xzr, [x19, #8]
0x00000000019df4ec: str        wzr, [x19, #0x1c]
0x00000000019df4f0: ldp        x29, x30, [sp, #0x40]
0x00000000019df4f4: ldp        x20, x19, [sp, #0x30]
0x00000000019df4f8: ldp        x22, x21, [sp, #0x20]
0x00000000019df4fc: ldp        x24, x23, [sp, #0x10]
0x00000000019df500: ldp        x26, x25, [sp], #0x50
0x00000000019df504: ret        
