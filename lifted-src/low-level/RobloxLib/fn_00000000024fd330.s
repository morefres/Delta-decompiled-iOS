; instruction-faithful ARM64 fallback for RobloxLib::function_24fd330
0x00000000024fd330: sub        sp, sp, #0x60
0x00000000024fd334: stp        x24, x23, [sp, #0x20]
0x00000000024fd338: stp        x22, x21, [sp, #0x30]
0x00000000024fd33c: stp        x20, x19, [sp, #0x40]
0x00000000024fd340: stp        x29, x30, [sp, #0x50]
0x00000000024fd344: add        x29, sp, #0x50
0x00000000024fd348: mov        x22, x4
0x00000000024fd34c: mov        x23, x3
0x00000000024fd350: mov        x21, x2
0x00000000024fd354: mov        x19, x1
0x00000000024fd358: mov        x20, x0
0x00000000024fd35c: mov        w1, #3
0x00000000024fd360: bl         #0x24e69e8
0x00000000024fd364: tbnz       w0, #0, #0x24fd444
0x00000000024fd368: ldr        x2, [x19, #0x18]
0x00000000024fd36c: add        x0, x20, #0x10
0x00000000024fd370: mov        x1, x21
0x00000000024fd374: bl         #0x24d4b28
0x00000000024fd378: tbnz       w0, #0, #0x24fd444
0x00000000024fd37c: mov        x0, x20
0x00000000024fd380: mov        x1, x19
0x00000000024fd384: mov        x2, x21
0x00000000024fd388: mov        x3, x23
0x00000000024fd38c: mov        x4, x22
0x00000000024fd390: bl         #0x24fd8dc
0x00000000024fd394: adrp       x8, #0x6154000
0x00000000024fd398: add        x8, x8, #0x310
0x00000000024fd39c: ldrb       w8, [x8]
0x00000000024fd3a0: adrp       x9, #0x601d000
0x00000000024fd3a4: add        x9, x9, #0x670
0x00000000024fd3a8: ldr        x9, [x9]
0x00000000024fd3ac: cmp        w8, #1
0x00000000024fd3b0: ccmp       x9, x21, #0, eq
0x00000000024fd3b4: b.ne       #0x24fd444
0x00000000024fd3b8: ldr        x20, [x20, #0x140]
0x00000000024fd3bc: cbz        x20, #0x24fd444
0x00000000024fd3c0: mov        x8, sp
0x00000000024fd3c4: mov        x0, x19
0x00000000024fd3c8: bl         #0x1a198
0x00000000024fd3cc: ldp        x9, x8, [sp]
0x00000000024fd3d0: stp        x9, x8, [sp, #0x10]
0x00000000024fd3d4: cbz        x8, #0x24fd3ec
0x00000000024fd3d8: add        x8, x8, #0x10
0x00000000024fd3dc: ldxr       x9, [x8]
0x00000000024fd3e0: add        x9, x9, #1
0x00000000024fd3e4: stxr       w10, x9, [x8]
0x00000000024fd3e8: cbnz       w10, #0x24fd3dc
0x00000000024fd3ec: ldr        x8, [x20]
0x00000000024fd3f0: ldr        x8, [x8, #0x10]
0x00000000024fd3f4: add        x1, sp, #0x10
0x00000000024fd3f8: mov        x0, x20
0x00000000024fd3fc: blr        x8
0x00000000024fd400: ldr        x0, [sp, #0x18]
0x00000000024fd404: cbz        x0, #0x24fd40c
0x00000000024fd408: bl         #0x4b9808c
0x00000000024fd40c: ldr        x19, [sp, #8]
0x00000000024fd410: cbz        x19, #0x24fd444
0x00000000024fd414: add        x8, x19, #8
0x00000000024fd418: ldaxr      x9, [x8]
0x00000000024fd41c: sub        x10, x9, #1
0x00000000024fd420: stlxr      w11, x10, [x8]
0x00000000024fd424: cbnz       w11, #0x24fd418
0x00000000024fd428: cbnz       x9, #0x24fd444
0x00000000024fd42c: ldr        x8, [x19]
0x00000000024fd430: ldr        x8, [x8, #0x10]
0x00000000024fd434: mov        x0, x19
0x00000000024fd438: blr        x8
0x00000000024fd43c: mov        x0, x19
0x00000000024fd440: bl         #0x4b9808c
0x00000000024fd444: ldp        x29, x30, [sp, #0x50]
0x00000000024fd448: ldp        x20, x19, [sp, #0x40]
0x00000000024fd44c: ldp        x22, x21, [sp, #0x30]
0x00000000024fd450: ldp        x24, x23, [sp, #0x20]
0x00000000024fd454: add        sp, sp, #0x60
0x00000000024fd458: ret        
0x00000000024fd45c: mov        x19, x0
0x00000000024fd460: ldr        x0, [sp, #0x18]
0x00000000024fd464: cbz        x0, #0x24fd46c
0x00000000024fd468: bl         #0x4b9808c
0x00000000024fd46c: mov        x0, sp
0x00000000024fd470: bl         #0x1df28
0x00000000024fd474: mov        x0, x19
0x00000000024fd478: bl         #0x4b97984
