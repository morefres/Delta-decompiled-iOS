; instruction-faithful ARM64 fallback for RobloxLib::function_47aa3a0
0x00000000047aa3a0: stp        x24, x23, [sp, #-0x40]!
0x00000000047aa3a4: stp        x22, x21, [sp, #0x10]
0x00000000047aa3a8: stp        x20, x19, [sp, #0x20]
0x00000000047aa3ac: stp        x29, x30, [sp, #0x30]
0x00000000047aa3b0: add        x29, sp, #0x30
0x00000000047aa3b4: mov        x20, x1
0x00000000047aa3b8: mov        x19, x8
0x00000000047aa3bc: ldrsb      w8, [x0, #0x17]
0x00000000047aa3c0: tbnz       w8, #0x1f, #0x47aa3d8
0x00000000047aa3c4: ldr        q0, [x0]
0x00000000047aa3c8: str        q0, [x19]
0x00000000047aa3cc: ldr        x8, [x0, #0x10]
0x00000000047aa3d0: str        x8, [x19, #0x10]
0x00000000047aa3d4: b          #0x47aa3e4
0x00000000047aa3d8: ldp        x1, x2, [x0]
0x00000000047aa3dc: mov        x0, x19
0x00000000047aa3e0: bl         #0x23268
0x00000000047aa3e4: ldrsb      x8, [x19, #0x17]
0x00000000047aa3e8: cmp        x8, #0
0x00000000047aa3ec: ldp        x9, x10, [x19]
0x00000000047aa3f0: csel       x21, x9, x19, lt
0x00000000047aa3f4: cmp        w8, #0
0x00000000047aa3f8: csel       x23, x10, x8, lt
0x00000000047aa3fc: add        x22, x21, x23
0x00000000047aa400: cmp        x23, #4
0x00000000047aa404: b.lt       #0x47aa464
0x00000000047aa408: mov        w24, #0x7777
0x00000000047aa40c: movk       w24, #0x2e77, lsl #16
0x00000000047aa410: mov        x8, x23
0x00000000047aa414: mov        x0, x21
0x00000000047aa418: sub        x2, x8, #3
0x00000000047aa41c: mov        w1, #0x77
0x00000000047aa420: bl         #0x4b98ecc
0x00000000047aa424: cbz        x0, #0x47aa464
0x00000000047aa428: ldr        w8, [x0]
0x00000000047aa42c: cmp        w8, w24
0x00000000047aa430: b.eq       #0x47aa448
0x00000000047aa434: add        x0, x0, #1
0x00000000047aa438: sub        x8, x22, x0
0x00000000047aa43c: cmp        x8, #4
0x00000000047aa440: b.ge       #0x47aa418
0x00000000047aa444: b          #0x47aa464
0x00000000047aa448: cmp        x0, x22
0x00000000047aa44c: b.eq       #0x47aa464
0x00000000047aa450: sub        x1, x0, x21
0x00000000047aa454: cmn        x1, #1
0x00000000047aa458: b.eq       #0x47aa464
0x00000000047aa45c: mov        w2, #3
0x00000000047aa460: b          #0x47aa4bc
0x00000000047aa464: cmp        x23, #2
0x00000000047aa468: b.lt       #0x47aa4c8
0x00000000047aa46c: mov        w24, #0x2e6d
0x00000000047aa470: mov        x0, x21
0x00000000047aa474: sub        x2, x23, #1
0x00000000047aa478: mov        w1, #0x6d
0x00000000047aa47c: bl         #0x4b98ecc
0x00000000047aa480: cbz        x0, #0x47aa4c8
0x00000000047aa484: ldrh       w8, [x0]
0x00000000047aa488: cmp        w8, w24
0x00000000047aa48c: b.eq       #0x47aa4a4
0x00000000047aa490: add        x0, x0, #1
0x00000000047aa494: sub        x23, x22, x0
0x00000000047aa498: cmp        x23, #2
0x00000000047aa49c: b.ge       #0x47aa474
0x00000000047aa4a0: b          #0x47aa4c8
0x00000000047aa4a4: cmp        x0, x22
0x00000000047aa4a8: b.eq       #0x47aa4c8
0x00000000047aa4ac: sub        x1, x0, x21
0x00000000047aa4b0: cmn        x1, #1
0x00000000047aa4b4: b.eq       #0x47aa4c8
0x00000000047aa4b8: mov        w2, #1
0x00000000047aa4bc: mov        x0, x19
0x00000000047aa4c0: mov        x3, x20
0x00000000047aa4c4: bl         #0x4b97d08
0x00000000047aa4c8: ldp        x29, x30, [sp, #0x30]
0x00000000047aa4cc: ldp        x20, x19, [sp, #0x20]
0x00000000047aa4d0: ldp        x22, x21, [sp, #0x10]
0x00000000047aa4d4: ldp        x24, x23, [sp], #0x40
0x00000000047aa4d8: ret        
0x00000000047aa4dc: mov        x20, x0
0x00000000047aa4e0: ldrsb      w8, [x19, #0x17]
0x00000000047aa4e4: tbz        w8, #0x1f, #0x47aa4f0
0x00000000047aa4e8: ldr        x0, [x19]
0x00000000047aa4ec: bl         #0x47e93a8
0x00000000047aa4f0: mov        x0, x20
0x00000000047aa4f4: bl         #0x4b97984
