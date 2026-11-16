; instruction-faithful ARM64 fallback for RobloxLib::function_1daf4f4
0x0000000001daf4f4: sub        sp, sp, #0x60
0x0000000001daf4f8: stp        x24, x23, [sp, #0x20]
0x0000000001daf4fc: stp        x22, x21, [sp, #0x30]
0x0000000001daf500: stp        x20, x19, [sp, #0x40]
0x0000000001daf504: stp        x29, x30, [sp, #0x50]
0x0000000001daf508: add        x29, sp, #0x50
0x0000000001daf50c: mov        x21, x2
0x0000000001daf510: mov        x19, x1
0x0000000001daf514: mov        x20, x0
0x0000000001daf518: ldr        x22, [x2]
0x0000000001daf51c: ldr        x23, [x22]
0x0000000001daf520: bl         #0x440f580
0x0000000001daf524: cmp        x0, x23
0x0000000001daf528: b.eq       #0x1daf54c
0x0000000001daf52c: ldr        x23, [x22]
0x0000000001daf530: bl         #0x440f634
0x0000000001daf534: cmp        x0, x23
0x0000000001daf538: b.eq       #0x1daf54c
0x0000000001daf53c: ldr        x23, [x22]
0x0000000001daf540: bl         #0x440f4cc
0x0000000001daf544: cmp        x0, x23
0x0000000001daf548: b.ne       #0x1daf624
0x0000000001daf54c: mov        x23, x22
0x0000000001daf550: ldr        x8, [x23, #0x10]!
0x0000000001daf554: cbz        x8, #0x1daf578
0x0000000001daf558: ldr        x24, [x8, #0x18]
0x0000000001daf55c: bl         #0x41806c4
0x0000000001daf560: ldrh       w8, [x24, #0x1b8]
0x0000000001daf564: ldrh       w9, [x0, #0x1b8]
0x0000000001daf568: sub        w8, w8, w9
0x0000000001daf56c: ldrh       w9, [x0, #0x1ba]
0x0000000001daf570: cmp        w8, w9
0x0000000001daf574: b.hi       #0x1daf624
0x0000000001daf578: ldr        x8, [x22, #8]
0x0000000001daf57c: cmp        x8, #0
0x0000000001daf580: csel       x8, xzr, x23, eq
0x0000000001daf584: ldp        x9, x8, [x8]
0x0000000001daf588: stp        x9, x8, [sp, #8]
0x0000000001daf58c: cbz        x8, #0x1daf5a4
0x0000000001daf590: add        x8, x8, #8
0x0000000001daf594: ldxr       x9, [x8]
0x0000000001daf598: add        x9, x9, #1
0x0000000001daf59c: stxr       w10, x9, [x8]
0x0000000001daf5a0: cbnz       w10, #0x1daf594
0x0000000001daf5a4: ldr        x21, [x21]
0x0000000001daf5a8: ldr        x22, [x21, #0x50]
0x0000000001daf5ac: bl         #0x37104
0x0000000001daf5b0: cmp        x0, x22
0x0000000001daf5b4: b.ne       #0x1daf630
0x0000000001daf5b8: ldr        w8, [x21, #0x60]
0x0000000001daf5bc: str        w8, [sp, #0x1c]
0x0000000001daf5c0: ldr        x8, [x20, #0x90]
0x0000000001daf5c4: add        x0, x19, x8
0x0000000001daf5c8: add        x1, sp, #8
0x0000000001daf5cc: add        x2, sp, #0x1c
0x0000000001daf5d0: bl         #0x1daf654
0x0000000001daf5d4: ldr        x19, [sp, #0x10]
0x0000000001daf5d8: cbz        x19, #0x1daf60c
0x0000000001daf5dc: add        x8, x19, #8
0x0000000001daf5e0: ldaxr      x9, [x8]
0x0000000001daf5e4: sub        x10, x9, #1
0x0000000001daf5e8: stlxr      w11, x10, [x8]
0x0000000001daf5ec: cbnz       w11, #0x1daf5e0
0x0000000001daf5f0: cbnz       x9, #0x1daf60c
0x0000000001daf5f4: ldr        x8, [x19]
0x0000000001daf5f8: ldr        x8, [x8, #0x10]
0x0000000001daf5fc: mov        x0, x19
0x0000000001daf600: blr        x8
0x0000000001daf604: mov        x0, x19
0x0000000001daf608: bl         #0x4b9808c
0x0000000001daf60c: ldp        x29, x30, [sp, #0x50]
0x0000000001daf610: ldp        x20, x19, [sp, #0x40]
0x0000000001daf614: ldp        x22, x21, [sp, #0x30]
0x0000000001daf618: ldp        x24, x23, [sp, #0x20]
0x0000000001daf61c: add        sp, sp, #0x60
0x0000000001daf620: ret        
0x0000000001daf624: adrp       x0, #0x5228000
0x0000000001daf628: add        x0, x0, #0x5b2
0x0000000001daf62c: bl         #0x47ee168
0x0000000001daf630: adrp       x0, #0x5228000
0x0000000001daf634: add        x0, x0, #0x5b2
0x0000000001daf638: bl         #0x47ee168
0x0000000001daf63c: brk        #1
0x0000000001daf640: mov        x19, x0
0x0000000001daf644: add        x0, sp, #8
0x0000000001daf648: bl         #0x1df28
0x0000000001daf64c: mov        x0, x19
0x0000000001daf650: bl         #0x4b97984
