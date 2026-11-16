; instruction-faithful ARM64 fallback for RobloxLib::function_3db82a8
0x0000000003db82a8: sub        sp, sp, #0xf0
0x0000000003db82ac: stp        x22, x21, [sp, #0xc0]
0x0000000003db82b0: stp        x20, x19, [sp, #0xd0]
0x0000000003db82b4: stp        x29, x30, [sp, #0xe0]
0x0000000003db82b8: add        x29, sp, #0xe0
0x0000000003db82bc: mov        x1, x0
0x0000000003db82c0: adrp       x8, #0x5ba4000
0x0000000003db82c4: ldr        x8, [x8, #0x338]
0x0000000003db82c8: ldr        x8, [x8]
0x0000000003db82cc: stur       x8, [x29, #-0x28]
0x0000000003db82d0: ldr        x19, [x1], #8
0x0000000003db82d4: add        x0, sp, #0x20
0x0000000003db82d8: bl         #0x3db8408
0x0000000003db82dc: ldp        x9, x8, [x19, #0x20]
0x0000000003db82e0: cmp        x8, x9
0x0000000003db82e4: b.eq       #0x3db835c
0x0000000003db82e8: mov        x21, #0
0x0000000003db82ec: mov        x20, sp
0x0000000003db82f0: adrp       x8, #0x5f9b000
0x0000000003db82f4: add        x8, x8, #0xd38
0x0000000003db82f8: orr        x22, x8, #6
0x0000000003db82fc: ldr        x8, [x19, #8]
0x0000000003db8300: ldr        x0, [x8, x21, lsl #3]
0x0000000003db8304: stp        x19, x21, [sp]
0x0000000003db8308: ldp        x9, x8, [sp, #0x20]
0x0000000003db830c: cbz        x8, #0x3db8324
0x0000000003db8310: add        x10, x8, #8
0x0000000003db8314: ldxr       x11, [x10]
0x0000000003db8318: add        x11, x11, #1
0x0000000003db831c: stxr       w12, x11, [x10]
0x0000000003db8320: cbnz       w12, #0x3db8314
0x0000000003db8324: ldr        q0, [sp]
0x0000000003db8328: str        q0, [sp, #0x30]
0x0000000003db832c: stp        x9, x8, [sp, #0x40]
0x0000000003db8330: stp        xzr, xzr, [x20, #0x10]
0x0000000003db8334: str        x22, [sp, #0xa0]
0x0000000003db8338: add        x1, sp, #0x30
0x0000000003db833c: bl         #0x3e24b40
0x0000000003db8340: add        x0, sp, #0x30
0x0000000003db8344: bl         #0x178ac20
0x0000000003db8348: ldp        x8, x9, [x19, #0x20]
0x0000000003db834c: add        x21, x21, #1
0x0000000003db8350: sub        x8, x9, x8
0x0000000003db8354: cmp        x21, x8, asr #3
0x0000000003db8358: b.lo       #0x3db82fc
0x0000000003db835c: ldr        x19, [sp, #0x28]
0x0000000003db8360: cbz        x19, #0x3db8394
0x0000000003db8364: add        x8, x19, #8
0x0000000003db8368: ldaxr      x9, [x8]
0x0000000003db836c: sub        x10, x9, #1
0x0000000003db8370: stlxr      w11, x10, [x8]
0x0000000003db8374: cbnz       w11, #0x3db8368
0x0000000003db8378: cbnz       x9, #0x3db8394
0x0000000003db837c: ldr        x8, [x19]
0x0000000003db8380: ldr        x8, [x8, #0x10]
0x0000000003db8384: mov        x0, x19
0x0000000003db8388: blr        x8
0x0000000003db838c: mov        x0, x19
0x0000000003db8390: bl         #0x4b9808c
0x0000000003db8394: ldur       x8, [x29, #-0x28]
0x0000000003db8398: adrp       x9, #0x5ba4000
0x0000000003db839c: ldr        x9, [x9, #0x338]
0x0000000003db83a0: ldr        x9, [x9]
0x0000000003db83a4: cmp        x9, x8
0x0000000003db83a8: b.ne       #0x3db83c0
0x0000000003db83ac: ldp        x29, x30, [sp, #0xe0]
0x0000000003db83b0: ldp        x20, x19, [sp, #0xd0]
0x0000000003db83b4: ldp        x22, x21, [sp, #0xc0]
0x0000000003db83b8: add        sp, sp, #0xf0
0x0000000003db83bc: ret        
0x0000000003db83c0: bl         #0x4b98620
0x0000000003db83c4: mov        x19, x0
0x0000000003db83c8: b          #0x3db83e8
0x0000000003db83cc: mov        x19, x0
0x0000000003db83d0: add        x0, sp, #0x30
0x0000000003db83d4: bl         #0x178ac20
0x0000000003db83d8: add        x0, x20, #0x10
0x0000000003db83dc: bl         #0x1df28
0x0000000003db83e0: add        x0, sp, #0x20
0x0000000003db83e4: bl         #0x1df28
0x0000000003db83e8: mov        x0, x19
0x0000000003db83ec: bl         #0x4b97984
