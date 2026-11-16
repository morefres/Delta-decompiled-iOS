; instruction-faithful ARM64 fallback for RobloxLib::function_2acd448
0x0000000002acd448: sub        sp, sp, #0x70
0x0000000002acd44c: stp        x28, x27, [sp, #0x10]
0x0000000002acd450: stp        x26, x25, [sp, #0x20]
0x0000000002acd454: stp        x24, x23, [sp, #0x30]
0x0000000002acd458: stp        x22, x21, [sp, #0x40]
0x0000000002acd45c: stp        x20, x19, [sp, #0x50]
0x0000000002acd460: stp        x29, x30, [sp, #0x60]
0x0000000002acd464: add        x29, sp, #0x60
0x0000000002acd468: mov        x20, x7
0x0000000002acd46c: mov        x21, x6
0x0000000002acd470: mov        x22, x5
0x0000000002acd474: mov        x23, x4
0x0000000002acd478: mov        x24, x3
0x0000000002acd47c: mov        x25, x2
0x0000000002acd480: mov        x26, x1
0x0000000002acd484: mov        x19, x0
0x0000000002acd488: ldr        x27, [x29, #0x10]
0x0000000002acd48c: bl         #0x2acc230
0x0000000002acd490: mov        x28, x0
0x0000000002acd494: mov        w0, #0x28
0x0000000002acd498: bl         #0x47e9370
0x0000000002acd49c: adrp       x8, #0x5eca000
0x0000000002acd4a0: add        x8, x8, #0xb50
0x0000000002acd4a4: stp        x8, x24, [x0]
0x0000000002acd4a8: stp        x23, x22, [x0, #0x10]
0x0000000002acd4ac: str        x21, [x0, #0x20]
0x0000000002acd4b0: str        x0, [sp, #8]
0x0000000002acd4b4: add        x4, sp, #8
0x0000000002acd4b8: mov        x0, x19
0x0000000002acd4bc: mov        x1, x28
0x0000000002acd4c0: mov        x2, x26
0x0000000002acd4c4: mov        x3, x25
0x0000000002acd4c8: mov        x5, x20
0x0000000002acd4cc: mov        x6, x27
0x0000000002acd4d0: bl         #0x2350c
0x0000000002acd4d4: ldr        x0, [sp, #8]
0x0000000002acd4d8: str        xzr, [sp, #8]
0x0000000002acd4dc: cbz        x0, #0x2acd4ec
0x0000000002acd4e0: ldr        x8, [x0]
0x0000000002acd4e4: ldr        x8, [x8, #8]
0x0000000002acd4e8: blr        x8
0x0000000002acd4ec: adrp       x8, #0x5eca000
0x0000000002acd4f0: add        x8, x8, #0xa20
0x0000000002acd4f4: str        x8, [x19]
0x0000000002acd4f8: mov        x0, x19
0x0000000002acd4fc: ldp        x29, x30, [sp, #0x60]
0x0000000002acd500: ldp        x20, x19, [sp, #0x50]
0x0000000002acd504: ldp        x22, x21, [sp, #0x40]
0x0000000002acd508: ldp        x24, x23, [sp, #0x30]
0x0000000002acd50c: ldp        x26, x25, [sp, #0x20]
0x0000000002acd510: ldp        x28, x27, [sp, #0x10]
0x0000000002acd514: add        sp, sp, #0x70
0x0000000002acd518: ret        
0x0000000002acd51c: mov        x19, x0
0x0000000002acd520: ldr        x0, [sp, #8]
0x0000000002acd524: str        xzr, [sp, #8]
0x0000000002acd528: cbz        x0, #0x2acd538
0x0000000002acd52c: ldr        x8, [x0]
0x0000000002acd530: ldr        x8, [x8, #8]
0x0000000002acd534: blr        x8
0x0000000002acd538: mov        x0, x19
0x0000000002acd53c: bl         #0x4b97984
