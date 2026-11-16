; instruction-faithful ARM64 fallback for RobloxLib::function_1aab528
0x0000000001aab528: sub        sp, sp, #0x50
0x0000000001aab52c: stp        x22, x21, [sp, #0x20]
0x0000000001aab530: stp        x20, x19, [sp, #0x30]
0x0000000001aab534: stp        x29, x30, [sp, #0x40]
0x0000000001aab538: add        x29, sp, #0x40
0x0000000001aab53c: mov        x19, x0
0x0000000001aab540: ldr        x20, [x0]
0x0000000001aab544: bl         #0x1aab498
0x0000000001aab548: cmp        x0, x20
0x0000000001aab54c: b.eq       #0x1aab5d4
0x0000000001aab550: ldr        x20, [x19]
0x0000000001aab554: bl         #0x440fbd4
0x0000000001aab558: cmp        x0, x20
0x0000000001aab55c: b.ne       #0x1aab624
0x0000000001aab560: ldr        x20, [x19]
0x0000000001aab564: bl         #0x440fbd4
0x0000000001aab568: cmp        x0, x20
0x0000000001aab56c: b.ne       #0x1aab65c
0x0000000001aab570: ldr        x8, [x19, #8]
0x0000000001aab574: add        x20, x19, #0x10
0x0000000001aab578: cmp        x8, #0
0x0000000001aab57c: csel       x21, xzr, x20, eq
0x0000000001aab580: bl         #0x1aab498
0x0000000001aab584: ldrsb      w8, [x21, #0x17]
0x0000000001aab588: ldr        x9, [x21]
0x0000000001aab58c: cmp        w8, #0
0x0000000001aab590: csel       x1, x9, x21, lt
0x0000000001aab594: add        x2, sp, #0x1c
0x0000000001aab598: bl         #0x440a0e8
0x0000000001aab59c: cbz        w0, #0x1aab624
0x0000000001aab5a0: bl         #0x1adf148
0x0000000001aab5a4: ldr        x8, [x19, #8]
0x0000000001aab5a8: cmp        x8, x0
0x0000000001aab5ac: b.eq       #0x1aab5e4
0x0000000001aab5b0: mov        x21, x0
0x0000000001aab5b4: cbz        x8, #0x1aab5c4
0x0000000001aab5b8: ldr        x8, [x8, #0x10]
0x0000000001aab5bc: mov        x0, x20
0x0000000001aab5c0: blr        x8
0x0000000001aab5c4: ldr        w8, [sp, #0x1c]
0x0000000001aab5c8: str        w8, [x19, #0x10]
0x0000000001aab5cc: str        x21, [x19, #8]
0x0000000001aab5d0: b          #0x1aab5ec
0x0000000001aab5d4: ldr        x8, [x19, #8]
0x0000000001aab5d8: cbz        x8, #0x1aab550
0x0000000001aab5dc: add        x0, x19, #0x10
0x0000000001aab5e0: b          #0x1aab610
0x0000000001aab5e4: ldr        w8, [sp, #0x1c]
0x0000000001aab5e8: str        w8, [x20]
0x0000000001aab5ec: bl         #0x1aab498
0x0000000001aab5f0: mov        x21, x0
0x0000000001aab5f4: str        x0, [x19]
0x0000000001aab5f8: bl         #0x1aab498
0x0000000001aab5fc: cmp        x0, x21
0x0000000001aab600: b.ne       #0x1aab65c
0x0000000001aab604: ldr        x8, [x19, #8]
0x0000000001aab608: cmp        x8, #0
0x0000000001aab60c: csel       x0, xzr, x20, eq
0x0000000001aab610: ldp        x29, x30, [sp, #0x40]
0x0000000001aab614: ldp        x20, x19, [sp, #0x30]
0x0000000001aab618: ldp        x22, x21, [sp, #0x20]
0x0000000001aab61c: add        sp, sp, #0x50
0x0000000001aab620: ret        
0x0000000001aab624: ldr        x8, [x19]
0x0000000001aab628: ldr        x19, [x8, #8]
0x0000000001aab62c: ldrsb      w8, [x19, #0x17]
0x0000000001aab630: tbz        w8, #0x1f, #0x1aab638
0x0000000001aab634: ldr        x19, [x19]
0x0000000001aab638: bl         #0x1aab494
0x0000000001aab63c: ldr        x8, [x0, #8]
0x0000000001aab640: ldrsb      w9, [x8, #0x17]
0x0000000001aab644: tbz        w9, #0x1f, #0x1aab64c
0x0000000001aab648: ldr        x8, [x8]
0x0000000001aab64c: stp        x19, x8, [sp]
0x0000000001aab650: adrp       x0, #0x520c000
0x0000000001aab654: add        x0, x0, #0xfd6
0x0000000001aab658: bl         #0x47ee168
0x0000000001aab65c: adrp       x0, #0x5228000
0x0000000001aab660: add        x0, x0, #0x5b2
0x0000000001aab664: bl         #0x47ee168
