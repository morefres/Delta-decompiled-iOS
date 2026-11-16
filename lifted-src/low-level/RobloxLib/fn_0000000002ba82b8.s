; instruction-faithful ARM64 fallback for RobloxLib::function_2ba82b8
0x0000000002ba82b8: sub        sp, sp, #0x50
0x0000000002ba82bc: stp        x22, x21, [sp, #0x20]
0x0000000002ba82c0: stp        x20, x19, [sp, #0x30]
0x0000000002ba82c4: stp        x29, x30, [sp, #0x40]
0x0000000002ba82c8: add        x29, sp, #0x40
0x0000000002ba82cc: mov        x20, x2
0x0000000002ba82d0: mov        x21, x1
0x0000000002ba82d4: mov        x22, x0
0x0000000002ba82d8: mov        x19, x8
0x0000000002ba82dc: stp        xzr, xzr, [x8]
0x0000000002ba82e0: adrp       x8, #0x6912000
0x0000000002ba82e4: add        x8, x8, #0xd80
0x0000000002ba82e8: ldrb       w8, [x8]
0x0000000002ba82ec: cmp        w8, #1
0x0000000002ba82f0: b.ne       #0x2ba8340
0x0000000002ba82f4: bl         #0x695394
0x0000000002ba82f8: str        x0, [sp, #0x18]
0x0000000002ba82fc: add        x8, sp, #8
0x0000000002ba8300: add        x0, sp, #0x18
0x0000000002ba8304: mov        x1, x22
0x0000000002ba8308: mov        x2, x21
0x0000000002ba830c: mov        x3, x20
0x0000000002ba8310: bl         #0x2baaa58
0x0000000002ba8314: add        x1, sp, #8
0x0000000002ba8318: mov        x0, x19
0x0000000002ba831c: bl         #0x1a230
0x0000000002ba8320: ldr        x19, [sp, #0x10]
0x0000000002ba8324: cbz        x19, #0x2ba839c
0x0000000002ba8328: add        x8, x19, #8
0x0000000002ba832c: ldaxr      x9, [x8]
0x0000000002ba8330: sub        x10, x9, #1
0x0000000002ba8334: stlxr      w11, x10, [x8]
0x0000000002ba8338: cbnz       w11, #0x2ba832c
0x0000000002ba833c: b          #0x2ba8380
0x0000000002ba8340: add        x8, sp, #8
0x0000000002ba8344: add        x0, sp, #0x18
0x0000000002ba8348: mov        x1, x22
0x0000000002ba834c: mov        x2, x21
0x0000000002ba8350: mov        x3, x20
0x0000000002ba8354: bl         #0x2baac1c
0x0000000002ba8358: add        x1, sp, #8
0x0000000002ba835c: mov        x0, x19
0x0000000002ba8360: bl         #0x1a230
0x0000000002ba8364: ldr        x19, [sp, #0x10]
0x0000000002ba8368: cbz        x19, #0x2ba839c
0x0000000002ba836c: add        x8, x19, #8
0x0000000002ba8370: ldaxr      x9, [x8]
0x0000000002ba8374: sub        x10, x9, #1
0x0000000002ba8378: stlxr      w11, x10, [x8]
0x0000000002ba837c: cbnz       w11, #0x2ba8370
0x0000000002ba8380: cbnz       x9, #0x2ba839c
0x0000000002ba8384: ldr        x8, [x19]
0x0000000002ba8388: ldr        x8, [x8, #0x10]
0x0000000002ba838c: mov        x0, x19
0x0000000002ba8390: blr        x8
0x0000000002ba8394: mov        x0, x19
0x0000000002ba8398: bl         #0x4b9808c
0x0000000002ba839c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba83a0: ldp        x20, x19, [sp, #0x30]
0x0000000002ba83a4: ldp        x22, x21, [sp, #0x20]
0x0000000002ba83a8: add        sp, sp, #0x50
0x0000000002ba83ac: ret        
0x0000000002ba83b0: b          #0x2ba83b4
0x0000000002ba83b4: mov        x20, x0
0x0000000002ba83b8: mov        x0, x19
0x0000000002ba83bc: bl         #0x1df28
0x0000000002ba83c0: mov        x0, x20
0x0000000002ba83c4: bl         #0x4b97984
