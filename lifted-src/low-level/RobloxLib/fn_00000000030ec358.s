; instruction-faithful ARM64 fallback for RobloxLib::function_30ec358
0x00000000030ec358: sub        sp, sp, #0x40
0x00000000030ec35c: stp        x20, x19, [sp, #0x20]
0x00000000030ec360: stp        x29, x30, [sp, #0x30]
0x00000000030ec364: add        x29, sp, #0x30
0x00000000030ec368: mov        x20, x0
0x00000000030ec36c: mov        x19, x8
0x00000000030ec370: stp        xzr, xzr, [x8]
0x00000000030ec374: adrp       x8, #0x6912000
0x00000000030ec378: add        x8, x8, #0xd80
0x00000000030ec37c: ldrb       w8, [x8]
0x00000000030ec380: cmp        w8, #1
0x00000000030ec384: b.ne       #0x30ec3cc
0x00000000030ec388: bl         #0x695394
0x00000000030ec38c: str        x0, [sp, #0x18]
0x00000000030ec390: add        x8, sp, #8
0x00000000030ec394: add        x0, sp, #0x18
0x00000000030ec398: mov        x1, x20
0x00000000030ec39c: bl         #0x30ed11c
0x00000000030ec3a0: add        x1, sp, #8
0x00000000030ec3a4: mov        x0, x19
0x00000000030ec3a8: bl         #0x1a230
0x00000000030ec3ac: ldr        x19, [sp, #0x10]
0x00000000030ec3b0: cbz        x19, #0x30ec420
0x00000000030ec3b4: add        x8, x19, #8
0x00000000030ec3b8: ldaxr      x9, [x8]
0x00000000030ec3bc: sub        x10, x9, #1
0x00000000030ec3c0: stlxr      w11, x10, [x8]
0x00000000030ec3c4: cbnz       w11, #0x30ec3b8
0x00000000030ec3c8: b          #0x30ec404
0x00000000030ec3cc: add        x8, sp, #8
0x00000000030ec3d0: add        x0, sp, #0x18
0x00000000030ec3d4: mov        x1, x20
0x00000000030ec3d8: bl         #0x30ed288
0x00000000030ec3dc: add        x1, sp, #8
0x00000000030ec3e0: mov        x0, x19
0x00000000030ec3e4: bl         #0x1a230
0x00000000030ec3e8: ldr        x19, [sp, #0x10]
0x00000000030ec3ec: cbz        x19, #0x30ec420
0x00000000030ec3f0: add        x8, x19, #8
0x00000000030ec3f4: ldaxr      x9, [x8]
0x00000000030ec3f8: sub        x10, x9, #1
0x00000000030ec3fc: stlxr      w11, x10, [x8]
0x00000000030ec400: cbnz       w11, #0x30ec3f4
0x00000000030ec404: cbnz       x9, #0x30ec420
0x00000000030ec408: ldr        x8, [x19]
0x00000000030ec40c: ldr        x8, [x8, #0x10]
0x00000000030ec410: mov        x0, x19
0x00000000030ec414: blr        x8
0x00000000030ec418: mov        x0, x19
0x00000000030ec41c: bl         #0x4b9808c
0x00000000030ec420: ldp        x29, x30, [sp, #0x30]
0x00000000030ec424: ldp        x20, x19, [sp, #0x20]
0x00000000030ec428: add        sp, sp, #0x40
0x00000000030ec42c: ret        
0x00000000030ec430: b          #0x30ec434
0x00000000030ec434: mov        x20, x0
0x00000000030ec438: mov        x0, x19
0x00000000030ec43c: bl         #0x1df28
0x00000000030ec440: mov        x0, x20
0x00000000030ec444: bl         #0x4b97984
