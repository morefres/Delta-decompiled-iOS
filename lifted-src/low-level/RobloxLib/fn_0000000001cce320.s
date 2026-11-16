; instruction-faithful ARM64 fallback for RobloxLib::function_1cce320
0x0000000001cce320: sub        sp, sp, #0x30
0x0000000001cce324: stp        x20, x19, [sp, #0x10]
0x0000000001cce328: stp        x29, x30, [sp, #0x20]
0x0000000001cce32c: add        x29, sp, #0x20
0x0000000001cce330: mov        x19, x8
0x0000000001cce334: cbnz       x0, #0x1cce33c
0x0000000001cce338: bl         #0x647f28
0x0000000001cce33c: str        x0, [sp]
0x0000000001cce340: mov        w8, #0x2756
0x0000000001cce344: str        w8, [sp, #8]
0x0000000001cce348: mov        x0, sp
0x0000000001cce34c: mov        x8, x19
0x0000000001cce350: bl         #0x1cce364
0x0000000001cce354: ldp        x29, x30, [sp, #0x20]
0x0000000001cce358: ldp        x20, x19, [sp, #0x10]
0x0000000001cce35c: add        sp, sp, #0x30
0x0000000001cce360: ret        
0x0000000001cce364: sub        sp, sp, #0x40
0x0000000001cce368: stp        x20, x19, [sp, #0x20]
0x0000000001cce36c: stp        x29, x30, [sp, #0x30]
0x0000000001cce370: add        x29, sp, #0x30
0x0000000001cce374: mov        x19, x8
0x0000000001cce378: str        x0, [sp, #0x18]
0x0000000001cce37c: bl         #0x1cce0e4
0x0000000001cce380: ldr        x8, [x0, #0x1a8]
0x0000000001cce384: adrp       x9, #0x6673000
0x0000000001cce388: add        x9, x9, #0x550
0x0000000001cce38c: cmp        x8, #0
0x0000000001cce390: csel       x8, x9, x8, eq
0x0000000001cce394: ldr        w3, [x8]
0x0000000001cce398: adrp       x4, #0x1cce000
0x0000000001cce39c: add        x4, x4, #0x420
0x0000000001cce3a0: add        x8, sp, #8
0x0000000001cce3a4: add        x5, sp, #0x18
0x0000000001cce3a8: mov        w0, #0x22f
0x0000000001cce3ac: mov        w1, #0xd8
0x0000000001cce3b0: mov        w2, #8
0x0000000001cce3b4: bl         #0x20ba8
0x0000000001cce3b8: ldp        x9, x8, [sp, #8]
0x0000000001cce3bc: stp        x9, x8, [x19]
0x0000000001cce3c0: cbz        x8, #0x1cce410
0x0000000001cce3c4: add        x8, x8, #8
0x0000000001cce3c8: ldxr       x9, [x8]
0x0000000001cce3cc: add        x9, x9, #1
0x0000000001cce3d0: stxr       w10, x9, [x8]
0x0000000001cce3d4: cbnz       w10, #0x1cce3c8
0x0000000001cce3d8: ldr        x19, [sp, #0x10]
0x0000000001cce3dc: cbz        x19, #0x1cce410
0x0000000001cce3e0: add        x8, x19, #8
0x0000000001cce3e4: ldaxr      x9, [x8]
0x0000000001cce3e8: sub        x10, x9, #1
0x0000000001cce3ec: stlxr      w11, x10, [x8]
0x0000000001cce3f0: cbnz       w11, #0x1cce3e4
0x0000000001cce3f4: cbnz       x9, #0x1cce410
0x0000000001cce3f8: ldr        x8, [x19]
0x0000000001cce3fc: ldr        x8, [x8, #0x10]
0x0000000001cce400: mov        x0, x19
0x0000000001cce404: blr        x8
0x0000000001cce408: mov        x0, x19
0x0000000001cce40c: bl         #0x4b9808c
0x0000000001cce410: ldp        x29, x30, [sp, #0x30]
0x0000000001cce414: ldp        x20, x19, [sp, #0x20]
0x0000000001cce418: add        sp, sp, #0x40
0x0000000001cce41c: ret        
