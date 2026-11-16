; instruction-faithful ARM64 fallback for RobloxLib::function_1ecd2e4
0x0000000001ecd2e4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ecd2e8: stp        x20, x19, [sp, #0x10]
0x0000000001ecd2ec: stp        x29, x30, [sp, #0x20]
0x0000000001ecd2f0: add        x29, sp, #0x20
0x0000000001ecd2f4: mov        x19, x2
0x0000000001ecd2f8: ldr        x0, [x0, #0xc0]
0x0000000001ecd2fc: ldr        x8, [x0]
0x0000000001ecd300: ldr        x8, [x8, #0x10]
0x0000000001ecd304: blr        x8
0x0000000001ecd308: mov        x20, x0
0x0000000001ecd30c: bl         #0x1abcd4c
0x0000000001ecd310: str        x0, [x19]
0x0000000001ecd314: bl         #0x1ae0d74
0x0000000001ecd318: ldr        x8, [x19, #8]
0x0000000001ecd31c: cmp        x8, x0
0x0000000001ecd320: b.eq       #0x1ecd344
0x0000000001ecd324: mov        x21, x0
0x0000000001ecd328: cbz        x8, #0x1ecd338
0x0000000001ecd32c: ldr        x8, [x8, #0x10]
0x0000000001ecd330: add        x0, x19, #0x10
0x0000000001ecd334: blr        x8
0x0000000001ecd338: str        w20, [x19, #0x10]
0x0000000001ecd33c: str        x21, [x19, #8]
0x0000000001ecd340: b          #0x1ecd348
0x0000000001ecd344: str        w20, [x19, #0x10]
0x0000000001ecd348: ldp        x29, x30, [sp, #0x20]
0x0000000001ecd34c: ldp        x20, x19, [sp, #0x10]
0x0000000001ecd350: ldp        x22, x21, [sp], #0x30
0x0000000001ecd354: ret        
0x0000000001ecd358: stp        x22, x21, [sp, #-0x30]!
0x0000000001ecd35c: stp        x20, x19, [sp, #0x10]
0x0000000001ecd360: stp        x29, x30, [sp, #0x20]
0x0000000001ecd364: add        x29, sp, #0x20
0x0000000001ecd368: mov        x19, x2
0x0000000001ecd36c: ldr        x0, [x0, #0xc0]
0x0000000001ecd370: ldr        x8, [x0]
0x0000000001ecd374: ldr        x8, [x8, #0x18]
0x0000000001ecd378: blr        x8
0x0000000001ecd37c: mov        x20, x0
0x0000000001ecd380: bl         #0x1abcd4c
0x0000000001ecd384: str        x0, [x19]
0x0000000001ecd388: bl         #0x1ae0d74
0x0000000001ecd38c: ldr        x8, [x19, #8]
0x0000000001ecd390: cmp        x8, x0
0x0000000001ecd394: b.eq       #0x1ecd3b8
0x0000000001ecd398: mov        x21, x0
0x0000000001ecd39c: cbz        x8, #0x1ecd3ac
0x0000000001ecd3a0: ldr        x8, [x8, #0x10]
0x0000000001ecd3a4: add        x0, x19, #0x10
0x0000000001ecd3a8: blr        x8
0x0000000001ecd3ac: str        w20, [x19, #0x10]
0x0000000001ecd3b0: str        x21, [x19, #8]
0x0000000001ecd3b4: b          #0x1ecd3bc
0x0000000001ecd3b8: str        w20, [x19, #0x10]
0x0000000001ecd3bc: ldp        x29, x30, [sp, #0x20]
0x0000000001ecd3c0: ldp        x20, x19, [sp, #0x10]
0x0000000001ecd3c4: ldp        x22, x21, [sp], #0x30
0x0000000001ecd3c8: ret        
0x0000000001ecd3cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ecd3d0: stp        x20, x19, [sp, #0x10]
0x0000000001ecd3d4: stp        x29, x30, [sp, #0x20]
0x0000000001ecd3d8: add        x29, sp, #0x20
0x0000000001ecd3dc: mov        x21, x2
0x0000000001ecd3e0: mov        x19, x1
0x0000000001ecd3e4: ldr        x20, [x0, #0xc0]
0x0000000001ecd3e8: ldr        x22, [x2]
0x0000000001ecd3ec: bl         #0x1abcd4c
0x0000000001ecd3f0: cmp        x0, x22
0x0000000001ecd3f4: b.ne       #0x1ecd428
0x0000000001ecd3f8: ldr        x8, [x21, #8]
0x0000000001ecd3fc: add        x9, x21, #0x10
0x0000000001ecd400: cmp        x8, #0
0x0000000001ecd404: csel       x2, xzr, x9, eq
0x0000000001ecd408: ldr        x8, [x20]
0x0000000001ecd40c: ldr        x3, [x8, #0x20]
0x0000000001ecd410: mov        x0, x20
0x0000000001ecd414: mov        x1, x19
0x0000000001ecd418: ldp        x29, x30, [sp, #0x20]
0x0000000001ecd41c: ldp        x20, x19, [sp, #0x10]
0x0000000001ecd420: ldp        x22, x21, [sp], #0x30
0x0000000001ecd424: br         x3
0x0000000001ecd428: adrp       x0, #0x5228000
0x0000000001ecd42c: add        x0, x0, #0x5b2
0x0000000001ecd430: bl         #0x47ee168
