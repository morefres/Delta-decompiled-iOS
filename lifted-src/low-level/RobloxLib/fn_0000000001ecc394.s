; instruction-faithful ARM64 fallback for RobloxLib::function_1ecc394
0x0000000001ecc394: stp        x22, x21, [sp, #-0x30]!
0x0000000001ecc398: stp        x20, x19, [sp, #0x10]
0x0000000001ecc39c: stp        x29, x30, [sp, #0x20]
0x0000000001ecc3a0: add        x29, sp, #0x20
0x0000000001ecc3a4: mov        x19, x2
0x0000000001ecc3a8: ldr        x0, [x0, #0xc0]
0x0000000001ecc3ac: ldr        x8, [x0]
0x0000000001ecc3b0: ldr        x8, [x8, #0x10]
0x0000000001ecc3b4: blr        x8
0x0000000001ecc3b8: mov        x20, x0
0x0000000001ecc3bc: bl         #0x27668cc
0x0000000001ecc3c0: str        x0, [x19]
0x0000000001ecc3c4: bl         #0x1ae26c0
0x0000000001ecc3c8: ldr        x8, [x19, #8]
0x0000000001ecc3cc: cmp        x8, x0
0x0000000001ecc3d0: b.eq       #0x1ecc3f4
0x0000000001ecc3d4: mov        x21, x0
0x0000000001ecc3d8: cbz        x8, #0x1ecc3e8
0x0000000001ecc3dc: ldr        x8, [x8, #0x10]
0x0000000001ecc3e0: add        x0, x19, #0x10
0x0000000001ecc3e4: blr        x8
0x0000000001ecc3e8: str        w20, [x19, #0x10]
0x0000000001ecc3ec: str        x21, [x19, #8]
0x0000000001ecc3f0: b          #0x1ecc3f8
0x0000000001ecc3f4: str        w20, [x19, #0x10]
0x0000000001ecc3f8: ldp        x29, x30, [sp, #0x20]
0x0000000001ecc3fc: ldp        x20, x19, [sp, #0x10]
0x0000000001ecc400: ldp        x22, x21, [sp], #0x30
0x0000000001ecc404: ret        
0x0000000001ecc408: stp        x22, x21, [sp, #-0x30]!
0x0000000001ecc40c: stp        x20, x19, [sp, #0x10]
0x0000000001ecc410: stp        x29, x30, [sp, #0x20]
0x0000000001ecc414: add        x29, sp, #0x20
0x0000000001ecc418: mov        x19, x2
0x0000000001ecc41c: ldr        x0, [x0, #0xc0]
0x0000000001ecc420: ldr        x8, [x0]
0x0000000001ecc424: ldr        x8, [x8, #0x18]
0x0000000001ecc428: blr        x8
0x0000000001ecc42c: mov        x20, x0
0x0000000001ecc430: bl         #0x27668cc
0x0000000001ecc434: str        x0, [x19]
0x0000000001ecc438: bl         #0x1ae26c0
0x0000000001ecc43c: ldr        x8, [x19, #8]
0x0000000001ecc440: cmp        x8, x0
0x0000000001ecc444: b.eq       #0x1ecc468
0x0000000001ecc448: mov        x21, x0
0x0000000001ecc44c: cbz        x8, #0x1ecc45c
0x0000000001ecc450: ldr        x8, [x8, #0x10]
0x0000000001ecc454: add        x0, x19, #0x10
0x0000000001ecc458: blr        x8
0x0000000001ecc45c: str        w20, [x19, #0x10]
0x0000000001ecc460: str        x21, [x19, #8]
0x0000000001ecc464: b          #0x1ecc46c
0x0000000001ecc468: str        w20, [x19, #0x10]
0x0000000001ecc46c: ldp        x29, x30, [sp, #0x20]
0x0000000001ecc470: ldp        x20, x19, [sp, #0x10]
0x0000000001ecc474: ldp        x22, x21, [sp], #0x30
0x0000000001ecc478: ret        
0x0000000001ecc47c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ecc480: stp        x20, x19, [sp, #0x10]
0x0000000001ecc484: stp        x29, x30, [sp, #0x20]
0x0000000001ecc488: add        x29, sp, #0x20
0x0000000001ecc48c: mov        x21, x2
0x0000000001ecc490: mov        x19, x1
0x0000000001ecc494: ldr        x20, [x0, #0xc0]
0x0000000001ecc498: ldr        x22, [x2]
0x0000000001ecc49c: bl         #0x27668cc
0x0000000001ecc4a0: cmp        x0, x22
0x0000000001ecc4a4: b.ne       #0x1ecc4d8
0x0000000001ecc4a8: ldr        x8, [x21, #8]
0x0000000001ecc4ac: add        x9, x21, #0x10
0x0000000001ecc4b0: cmp        x8, #0
0x0000000001ecc4b4: csel       x2, xzr, x9, eq
0x0000000001ecc4b8: ldr        x8, [x20]
0x0000000001ecc4bc: ldr        x3, [x8, #0x20]
0x0000000001ecc4c0: mov        x0, x20
0x0000000001ecc4c4: mov        x1, x19
0x0000000001ecc4c8: ldp        x29, x30, [sp, #0x20]
0x0000000001ecc4cc: ldp        x20, x19, [sp, #0x10]
0x0000000001ecc4d0: ldp        x22, x21, [sp], #0x30
0x0000000001ecc4d4: br         x3
0x0000000001ecc4d8: adrp       x0, #0x5228000
0x0000000001ecc4dc: add        x0, x0, #0x5b2
0x0000000001ecc4e0: bl         #0x47ee168
