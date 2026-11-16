; instruction-faithful ARM64 fallback for RobloxLib::function_3ed82c4
0x0000000003ed82c4: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed82c8: stp        x20, x19, [sp, #0x10]
0x0000000003ed82cc: stp        x29, x30, [sp, #0x20]
0x0000000003ed82d0: add        x29, sp, #0x20
0x0000000003ed82d4: mov        x19, x2
0x0000000003ed82d8: ldr        x0, [x0, #0xc0]
0x0000000003ed82dc: ldr        x8, [x0]
0x0000000003ed82e0: ldr        x8, [x8, #0x10]
0x0000000003ed82e4: blr        x8
0x0000000003ed82e8: mov        x20, x0
0x0000000003ed82ec: bl         #0x4405c14
0x0000000003ed82f0: str        x0, [x19]
0x0000000003ed82f4: bl         #0x182238c
0x0000000003ed82f8: ldr        x8, [x19, #8]
0x0000000003ed82fc: cmp        x8, x0
0x0000000003ed8300: b.eq       #0x3ed8324
0x0000000003ed8304: mov        x21, x0
0x0000000003ed8308: cbz        x8, #0x3ed8318
0x0000000003ed830c: ldr        x8, [x8, #0x10]
0x0000000003ed8310: add        x0, x19, #0x10
0x0000000003ed8314: blr        x8
0x0000000003ed8318: str        w20, [x19, #0x10]
0x0000000003ed831c: str        x21, [x19, #8]
0x0000000003ed8320: b          #0x3ed8328
0x0000000003ed8324: str        w20, [x19, #0x10]
0x0000000003ed8328: ldp        x29, x30, [sp, #0x20]
0x0000000003ed832c: ldp        x20, x19, [sp, #0x10]
0x0000000003ed8330: ldp        x22, x21, [sp], #0x30
0x0000000003ed8334: ret        
0x0000000003ed8338: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed833c: stp        x20, x19, [sp, #0x10]
0x0000000003ed8340: stp        x29, x30, [sp, #0x20]
0x0000000003ed8344: add        x29, sp, #0x20
0x0000000003ed8348: mov        x19, x2
0x0000000003ed834c: ldr        x0, [x0, #0xc0]
0x0000000003ed8350: ldr        x8, [x0]
0x0000000003ed8354: ldr        x8, [x8, #0x18]
0x0000000003ed8358: blr        x8
0x0000000003ed835c: mov        x20, x0
0x0000000003ed8360: bl         #0x4405c14
0x0000000003ed8364: str        x0, [x19]
0x0000000003ed8368: bl         #0x182238c
0x0000000003ed836c: ldr        x8, [x19, #8]
0x0000000003ed8370: cmp        x8, x0
0x0000000003ed8374: b.eq       #0x3ed8398
0x0000000003ed8378: mov        x21, x0
0x0000000003ed837c: cbz        x8, #0x3ed838c
0x0000000003ed8380: ldr        x8, [x8, #0x10]
0x0000000003ed8384: add        x0, x19, #0x10
0x0000000003ed8388: blr        x8
0x0000000003ed838c: str        w20, [x19, #0x10]
0x0000000003ed8390: str        x21, [x19, #8]
0x0000000003ed8394: b          #0x3ed839c
0x0000000003ed8398: str        w20, [x19, #0x10]
0x0000000003ed839c: ldp        x29, x30, [sp, #0x20]
0x0000000003ed83a0: ldp        x20, x19, [sp, #0x10]
0x0000000003ed83a4: ldp        x22, x21, [sp], #0x30
0x0000000003ed83a8: ret        
0x0000000003ed83ac: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed83b0: stp        x20, x19, [sp, #0x10]
0x0000000003ed83b4: stp        x29, x30, [sp, #0x20]
0x0000000003ed83b8: add        x29, sp, #0x20
0x0000000003ed83bc: mov        x21, x2
0x0000000003ed83c0: mov        x19, x1
0x0000000003ed83c4: ldr        x20, [x0, #0xc0]
0x0000000003ed83c8: ldr        x22, [x2]
0x0000000003ed83cc: bl         #0x4405c14
0x0000000003ed83d0: cmp        x0, x22
0x0000000003ed83d4: b.ne       #0x3ed8408
0x0000000003ed83d8: ldr        x8, [x21, #8]
0x0000000003ed83dc: add        x9, x21, #0x10
0x0000000003ed83e0: cmp        x8, #0
0x0000000003ed83e4: csel       x2, xzr, x9, eq
0x0000000003ed83e8: ldr        x8, [x20]
0x0000000003ed83ec: ldr        x3, [x8, #0x20]
0x0000000003ed83f0: mov        x0, x20
0x0000000003ed83f4: mov        x1, x19
0x0000000003ed83f8: ldp        x29, x30, [sp, #0x20]
0x0000000003ed83fc: ldp        x20, x19, [sp, #0x10]
0x0000000003ed8400: ldp        x22, x21, [sp], #0x30
0x0000000003ed8404: br         x3
0x0000000003ed8408: adrp       x0, #0x5228000
0x0000000003ed840c: add        x0, x0, #0x5b2
0x0000000003ed8410: bl         #0x47ee168
