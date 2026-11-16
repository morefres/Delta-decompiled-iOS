; instruction-faithful ARM64 fallback for RobloxLib::function_24df348
0x00000000024df348: sub        sp, sp, #0xc0
0x00000000024df34c: stp        x24, x23, [sp, #0x80]
0x00000000024df350: stp        x22, x21, [sp, #0x90]
0x00000000024df354: stp        x20, x19, [sp, #0xa0]
0x00000000024df358: stp        x29, x30, [sp, #0xb0]
0x00000000024df35c: add        x29, sp, #0xb0
0x00000000024df360: mov        x19, x4
0x00000000024df364: mov        x20, x3
0x00000000024df368: mov        x21, x2
0x00000000024df36c: mov        x22, x1
0x00000000024df370: mov        x23, x0
0x00000000024df374: adrp       x8, #0x6154000
0x00000000024df378: adrp       x9, #0x6154000
0x00000000024df37c: add        x9, x9, #0x6a0
0x00000000024df380: ldarb      w9, [x9]
0x00000000024df384: tbz        w9, #0, #0x24df3f8
0x00000000024df388: ldr        x1, [x8, #0x698]
0x00000000024df38c: movi       v0.16b, #0
0x00000000024df390: stp        q0, q0, [sp]
0x00000000024df394: mov        x8, #-1
0x00000000024df398: stp        xzr, x8, [sp, #0x20]
0x00000000024df39c: stp        q0, q0, [sp, #0x30]
0x00000000024df3a0: str        q0, [sp, #0x50]
0x00000000024df3a4: str        wzr, [sp, #0x60]
0x00000000024df3a8: stp        xzr, xzr, [sp, #0x68]
0x00000000024df3ac: mov        x0, sp
0x00000000024df3b0: mov        x2, #-1
0x00000000024df3b4: mov        x3, #0
0x00000000024df3b8: mov        w4, #0
0x00000000024df3bc: bl         #0x477d320
0x00000000024df3c0: mov        x0, x23
0x00000000024df3c4: mov        x1, x22
0x00000000024df3c8: mov        x2, x21
0x00000000024df3cc: mov        x3, x20
0x00000000024df3d0: mov        x4, x19
0x00000000024df3d4: bl         #0x24df49c
0x00000000024df3d8: mov        x0, sp
0x00000000024df3dc: bl         #0x2649c4
0x00000000024df3e0: ldp        x29, x30, [sp, #0xb0]
0x00000000024df3e4: ldp        x20, x19, [sp, #0xa0]
0x00000000024df3e8: ldp        x22, x21, [sp, #0x90]
0x00000000024df3ec: ldp        x24, x23, [sp, #0x80]
0x00000000024df3f0: add        sp, sp, #0xc0
0x00000000024df3f4: ret        
0x00000000024df3f8: adrp       x0, #0x6154000
0x00000000024df3fc: add        x0, x0, #0x6a0
0x00000000024df400: bl         #0x428c
0x00000000024df404: adrp       x8, #0x6154000
0x00000000024df408: cbz        w0, #0x24df388
0x00000000024df40c: adrp       x8, #0x53c8000
0x00000000024df410: add        x8, x8, #0x546
0x00000000024df414: mov        w9, #0xb718
0x00000000024df418: add        x8, x8, x9
0x00000000024df41c: str        x8, [sp]
0x00000000024df420: ldr        x8, [sp]
0x00000000024df424: mov        x9, #-0xb718
0x00000000024df428: adrp       x10, #0x53c8000
0x00000000024df42c: add        x10, x10, #0x557
0x00000000024df430: add        x10, x10, #0x5e, lsl #12
0x00000000024df434: add        x10, x10, #0xe9f
0x00000000024df438: str        x10, [sp]
0x00000000024df43c: ldr        x10, [sp]
0x00000000024df440: add        x0, x8, x9
0x00000000024df444: sub        x8, x10, #0x5e, lsl #12
0x00000000024df448: sub        x1, x8, #0xe9f
0x00000000024df44c: mov        w2, #-1
0x00000000024df450: mov        w3, #0xff
0x00000000024df454: bl         #0x477d018
0x00000000024df458: adrp       x24, #0x6154000
0x00000000024df45c: str        x0, [x24, #0x698]
0x00000000024df460: adrp       x0, #0x6154000
0x00000000024df464: add        x0, x0, #0x6a0
0x00000000024df468: bl         #0x43e8
0x00000000024df46c: mov        x8, x24
0x00000000024df470: b          #0x24df388
0x00000000024df474: mov        x19, x0
0x00000000024df478: adrp       x0, #0x6154000
0x00000000024df47c: add        x0, x0, #0x6a0
0x00000000024df480: bl         #0x4450
0x00000000024df484: b          #0x24df494
0x00000000024df488: mov        x19, x0
0x00000000024df48c: mov        x0, sp
0x00000000024df490: bl         #0x2649c4
0x00000000024df494: mov        x0, x19
0x00000000024df498: bl         #0x4b97984
