; instruction-faithful ARM64 fallback for RobloxLib::function_3dbf4ec
0x0000000003dbf4ec: sub        sp, sp, #0x50
0x0000000003dbf4f0: stp        x22, x21, [sp, #0x20]
0x0000000003dbf4f4: stp        x20, x19, [sp, #0x30]
0x0000000003dbf4f8: stp        x29, x30, [sp, #0x40]
0x0000000003dbf4fc: add        x29, sp, #0x40
0x0000000003dbf500: mov        x20, x1
0x0000000003dbf504: mov        x21, x0
0x0000000003dbf508: mov        w0, #0
0x0000000003dbf50c: bl         #0x47e85ac
0x0000000003dbf510: mov        x19, x0
0x0000000003dbf514: add        x8, sp, #0x10
0x0000000003dbf518: mov        x0, x21
0x0000000003dbf51c: bl         #0x47f2008
0x0000000003dbf520: mov        x8, sp
0x0000000003dbf524: mov        x0, x21
0x0000000003dbf528: bl         #0x47f208c
0x0000000003dbf52c: ldr        x0, [sp, #0x18]
0x0000000003dbf530: ldr        x8, [sp, #8]
0x0000000003dbf534: cmp        x0, x8
0x0000000003dbf538: b.eq       #0x3dbf5ac
0x0000000003dbf53c: ldr        x8, [x0, #0x20]
0x0000000003dbf540: cbz        x8, #0x3dbf550
0x0000000003dbf544: ldr        x8, [x0, #8]
0x0000000003dbf548: mov        x1, x20
0x0000000003dbf54c: blr        x8
0x0000000003dbf550: ldr        x8, [sp, #0x18]
0x0000000003dbf554: ldr        x0, [x8, #0x10]
0x0000000003dbf558: cbz        x0, #0x3dbf59c
0x0000000003dbf55c: ldaxr      w8, [x0]
0x0000000003dbf560: add        w8, w8, #1
0x0000000003dbf564: stlxr      w9, w8, [x0]
0x0000000003dbf568: cbnz       w9, #0x3dbf55c
0x0000000003dbf56c: ldr        x8, [sp, #0x18]
0x0000000003dbf570: str        x0, [sp, #0x18]
0x0000000003dbf574: cbnz       x8, #0x3dbf5a0
0x0000000003dbf578: b          #0x3dbf530
0x0000000003dbf57c: mov        x21, x0
0x0000000003dbf580: cmp        w1, #1
0x0000000003dbf584: b.ne       #0x3dbf5e8
0x0000000003dbf588: mov        x0, x21
0x0000000003dbf58c: bl         #0x4b98500
0x0000000003dbf590: bl         #0x47f21ec
0x0000000003dbf594: bl         #0x4b98518
0x0000000003dbf598: b          #0x3dbf550
0x0000000003dbf59c: str        xzr, [sp, #0x18]
0x0000000003dbf5a0: mov        x0, x8
0x0000000003dbf5a4: bl         #0x2d8e4
0x0000000003dbf5a8: b          #0x3dbf52c
0x0000000003dbf5ac: mov        x0, sp
0x0000000003dbf5b0: bl         #0x2dda4
0x0000000003dbf5b4: add        x0, sp, #0x10
0x0000000003dbf5b8: bl         #0x2dda4
0x0000000003dbf5bc: mov        x0, x19
0x0000000003dbf5c0: bl         #0x47e85ac
0x0000000003dbf5c4: ldp        x29, x30, [sp, #0x40]
0x0000000003dbf5c8: ldp        x20, x19, [sp, #0x30]
0x0000000003dbf5cc: ldp        x22, x21, [sp, #0x20]
0x0000000003dbf5d0: add        sp, sp, #0x50
0x0000000003dbf5d4: ret        
0x0000000003dbf5d8: mov        x21, x0
0x0000000003dbf5dc: b          #0x3dbf5e8
0x0000000003dbf5e0: mov        x21, x0
0x0000000003dbf5e4: bl         #0x4b98518
0x0000000003dbf5e8: mov        x0, sp
0x0000000003dbf5ec: bl         #0x2dda4
0x0000000003dbf5f0: b          #0x3dbf600
0x0000000003dbf5f4: bl         #0x18bd8
0x0000000003dbf5f8: bl         #0x18bd8
0x0000000003dbf5fc: mov        x21, x0
0x0000000003dbf600: add        x0, sp, #0x10
0x0000000003dbf604: bl         #0x2dda4
0x0000000003dbf608: b          #0x3dbf610
0x0000000003dbf60c: mov        x21, x0
0x0000000003dbf610: mov        x0, x19
0x0000000003dbf614: bl         #0x47e85ac
0x0000000003dbf618: mov        x0, x21
0x0000000003dbf61c: bl         #0x4b97984
0x0000000003dbf620: bl         #0x18bd8
