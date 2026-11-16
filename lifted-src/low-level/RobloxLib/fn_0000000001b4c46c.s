; instruction-faithful ARM64 fallback for RobloxLib::function_1b4c46c
0x0000000001b4c46c: sub        sp, sp, #0x90
0x0000000001b4c470: stp        x24, x23, [sp, #0x50]
0x0000000001b4c474: stp        x22, x21, [sp, #0x60]
0x0000000001b4c478: stp        x20, x19, [sp, #0x70]
0x0000000001b4c47c: stp        x29, x30, [sp, #0x80]
0x0000000001b4c480: add        x29, sp, #0x80
0x0000000001b4c484: mov        x20, x3
0x0000000001b4c488: mov        x21, x2
0x0000000001b4c48c: mov        x22, x1
0x0000000001b4c490: mov        x23, x0
0x0000000001b4c494: mov        w0, #0
0x0000000001b4c498: bl         #0x47e85ac
0x0000000001b4c49c: mov        x19, x0
0x0000000001b4c4a0: add        x8, sp, #0x38
0x0000000001b4c4a4: mov        x0, x23
0x0000000001b4c4a8: bl         #0x47f2008
0x0000000001b4c4ac: add        x8, sp, #0x28
0x0000000001b4c4b0: mov        x0, x23
0x0000000001b4c4b4: bl         #0x47f208c
0x0000000001b4c4b8: ldr        x23, [sp, #0x40]
0x0000000001b4c4bc: ldr        x8, [sp, #0x30]
0x0000000001b4c4c0: cmp        x23, x8
0x0000000001b4c4c4: b.eq       #0x1b4c5fc
0x0000000001b4c4c8: ldr        x8, [x23, #0x20]
0x0000000001b4c4cc: cbz        x8, #0x1b4c578
0x0000000001b4c4d0: ldr        x24, [x23, #8]
0x0000000001b4c4d4: ldp        x9, x8, [x22]
0x0000000001b4c4d8: stp        x9, x8, [sp, #0x18]
0x0000000001b4c4dc: cbz        x8, #0x1b4c4f4
0x0000000001b4c4e0: add        x8, x8, #8
0x0000000001b4c4e4: ldxr       x9, [x8]
0x0000000001b4c4e8: add        x9, x9, #1
0x0000000001b4c4ec: stxr       w10, x9, [x8]
0x0000000001b4c4f0: cbnz       w10, #0x1b4c4e4
0x0000000001b4c4f4: ldrsb      w8, [x21, #0x17]
0x0000000001b4c4f8: tbnz       w8, #0x1f, #0x1b4c510
0x0000000001b4c4fc: ldr        q0, [x21]
0x0000000001b4c500: str        q0, [sp]
0x0000000001b4c504: ldr        x8, [x21, #0x10]
0x0000000001b4c508: str        x8, [sp, #0x10]
0x0000000001b4c50c: b          #0x1b4c51c
0x0000000001b4c510: ldp        x1, x2, [x21]
0x0000000001b4c514: mov        x0, sp
0x0000000001b4c518: bl         #0x23268
0x0000000001b4c51c: ldr        w3, [x20]
0x0000000001b4c520: add        x1, sp, #0x18
0x0000000001b4c524: mov        x2, sp
0x0000000001b4c528: mov        x0, x23
0x0000000001b4c52c: blr        x24
0x0000000001b4c530: ldrsb      w8, [sp, #0x17]
0x0000000001b4c534: tbz        w8, #0x1f, #0x1b4c540
0x0000000001b4c538: ldr        x0, [sp]
0x0000000001b4c53c: bl         #0x47e93a8
0x0000000001b4c540: ldr        x23, [sp, #0x20]
0x0000000001b4c544: cbz        x23, #0x1b4c578
0x0000000001b4c548: add        x8, x23, #8
0x0000000001b4c54c: ldaxr      x9, [x8]
0x0000000001b4c550: sub        x10, x9, #1
0x0000000001b4c554: stlxr      w11, x10, [x8]
0x0000000001b4c558: cbnz       w11, #0x1b4c54c
0x0000000001b4c55c: cbnz       x9, #0x1b4c578
0x0000000001b4c560: ldr        x8, [x23]
0x0000000001b4c564: ldr        x8, [x8, #0x10]
0x0000000001b4c568: mov        x0, x23
0x0000000001b4c56c: blr        x8
0x0000000001b4c570: mov        x0, x23
0x0000000001b4c574: bl         #0x4b9808c
0x0000000001b4c578: ldr        x8, [sp, #0x40]
0x0000000001b4c57c: ldr        x9, [x8, #0x10]
0x0000000001b4c580: stur       x9, [x29, #-0x38]
0x0000000001b4c584: cbz        x9, #0x1b4c5a0
0x0000000001b4c588: ldaxr      w8, [x9]
0x0000000001b4c58c: add        w8, w8, #1
0x0000000001b4c590: stlxr      w10, w8, [x9]
0x0000000001b4c594: cbnz       w10, #0x1b4c588
0x0000000001b4c598: ldur       x9, [x29, #-0x38]
0x0000000001b4c59c: ldr        x8, [sp, #0x40]
0x0000000001b4c5a0: stur       x8, [x29, #-0x38]
0x0000000001b4c5a4: str        x9, [sp, #0x40]
0x0000000001b4c5a8: sub        x0, x29, #0x38
0x0000000001b4c5ac: bl         #0x2d8b4
0x0000000001b4c5b0: b          #0x1b4c4b8
0x0000000001b4c5b4: mov        x24, x1
0x0000000001b4c5b8: mov        x23, x0
0x0000000001b4c5bc: b          #0x1b4c5d8
0x0000000001b4c5c0: mov        x24, x1
0x0000000001b4c5c4: mov        x23, x0
0x0000000001b4c5c8: ldrsb      w8, [sp, #0x17]
0x0000000001b4c5cc: tbz        w8, #0x1f, #0x1b4c5d8
0x0000000001b4c5d0: ldr        x0, [sp]
0x0000000001b4c5d4: bl         #0x47e93a8
0x0000000001b4c5d8: add        x0, sp, #0x18
0x0000000001b4c5dc: bl         #0x1df28
0x0000000001b4c5e0: cmp        w24, #1
0x0000000001b4c5e4: b.ne       #0x1b4c63c
0x0000000001b4c5e8: mov        x0, x23
0x0000000001b4c5ec: bl         #0x4b98500
0x0000000001b4c5f0: bl         #0x47f21ec
0x0000000001b4c5f4: bl         #0x4b98518
0x0000000001b4c5f8: b          #0x1b4c578
0x0000000001b4c5fc: add        x0, sp, #0x28
0x0000000001b4c600: bl         #0x2dda4
0x0000000001b4c604: add        x0, sp, #0x38
0x0000000001b4c608: bl         #0x2dda4
0x0000000001b4c60c: mov        x0, x19
0x0000000001b4c610: bl         #0x47e85ac
0x0000000001b4c614: ldp        x29, x30, [sp, #0x80]
0x0000000001b4c618: ldp        x20, x19, [sp, #0x70]
0x0000000001b4c61c: ldp        x22, x21, [sp, #0x60]
0x0000000001b4c620: ldp        x24, x23, [sp, #0x50]
0x0000000001b4c624: add        sp, sp, #0x90
0x0000000001b4c628: ret        
0x0000000001b4c62c: mov        x23, x0
0x0000000001b4c630: b          #0x1b4c63c
0x0000000001b4c634: mov        x23, x0
0x0000000001b4c638: bl         #0x4b98518
0x0000000001b4c63c: add        x0, sp, #0x28
0x0000000001b4c640: bl         #0x2dda4
0x0000000001b4c644: b          #0x1b4c654
0x0000000001b4c648: bl         #0x18bd8
0x0000000001b4c64c: bl         #0x18bd8
0x0000000001b4c650: mov        x23, x0
0x0000000001b4c654: add        x0, sp, #0x38
0x0000000001b4c658: bl         #0x2dda4
0x0000000001b4c65c: b          #0x1b4c664
0x0000000001b4c660: mov        x23, x0
0x0000000001b4c664: mov        x0, x19
0x0000000001b4c668: bl         #0x47e85ac
0x0000000001b4c66c: mov        x0, x23
0x0000000001b4c670: bl         #0x4b97984
0x0000000001b4c674: bl         #0x18bd8
