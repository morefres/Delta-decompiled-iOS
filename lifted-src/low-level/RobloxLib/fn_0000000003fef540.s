; instruction-faithful ARM64 fallback for RobloxLib::function_3fef540
0x0000000003fef540: stp        x20, x19, [sp, #-0x20]!
0x0000000003fef544: stp        x29, x30, [sp, #0x10]
0x0000000003fef548: add        x29, sp, #0x10
0x0000000003fef54c: mov        x20, x1
0x0000000003fef550: mov        x19, x0
0x0000000003fef554: ldr        s1, [x0, #0x234]
0x0000000003fef558: ldr        x8, [x1]
0x0000000003fef55c: ldr        s0, [x8, #0x234]
0x0000000003fef560: fcmp       s1, s0
0x0000000003fef564: b.eq       #0x3fef588
0x0000000003fef568: add        x0, x19, #0x1a8
0x0000000003fef56c: bl         #0x3f4db50
0x0000000003fef570: adrp       x8, #0x5ff8000
0x0000000003fef574: add        x8, x8, #0x568
0x0000000003fef578: ldr        x1, [x8]
0x0000000003fef57c: mov        x0, x19
0x0000000003fef580: bl         #0x4197e7c
0x0000000003fef584: ldr        x8, [x20]
0x0000000003fef588: ldr        s3, [x19, #0x20c]
0x0000000003fef58c: ldr        s4, [x19, #0x210]
0x0000000003fef590: ldr        s5, [x19, #0x214]
0x0000000003fef594: ldr        s0, [x8, #0x20c]
0x0000000003fef598: ldr        s1, [x8, #0x210]
0x0000000003fef59c: ldr        s2, [x8, #0x214]
0x0000000003fef5a0: fcmp       s3, s0
0x0000000003fef5a4: fccmp      s4, s1, #0, eq
0x0000000003fef5a8: fccmp      s5, s2, #0, eq
0x0000000003fef5ac: b.eq       #0x3fef5d0
0x0000000003fef5b0: add        x0, x19, #0x1a8
0x0000000003fef5b4: bl         #0x3f4dc30
0x0000000003fef5b8: adrp       x8, #0x5ff8000
0x0000000003fef5bc: add        x8, x8, #0x570
0x0000000003fef5c0: ldr        x1, [x8]
0x0000000003fef5c4: mov        x0, x19
0x0000000003fef5c8: bl         #0x4197e7c
0x0000000003fef5cc: ldr        x8, [x20]
0x0000000003fef5d0: ldr        s3, [x19, #0x218]
0x0000000003fef5d4: ldr        s4, [x19, #0x21c]
0x0000000003fef5d8: ldr        s5, [x19, #0x220]
0x0000000003fef5dc: ldr        s0, [x8, #0x218]
0x0000000003fef5e0: ldr        s1, [x8, #0x21c]
0x0000000003fef5e4: ldr        s2, [x8, #0x220]
0x0000000003fef5e8: fcmp       s3, s0
0x0000000003fef5ec: fccmp      s4, s1, #0, eq
0x0000000003fef5f0: fccmp      s5, s2, #0, eq
0x0000000003fef5f4: b.eq       #0x3fef618
0x0000000003fef5f8: add        x0, x19, #0x1a8
0x0000000003fef5fc: bl         #0x3f4dd44
0x0000000003fef600: adrp       x8, #0x5ff8000
0x0000000003fef604: add        x8, x8, #0x578
0x0000000003fef608: ldr        x1, [x8]
0x0000000003fef60c: mov        x0, x19
0x0000000003fef610: bl         #0x4197e7c
0x0000000003fef614: ldr        x8, [x20]
0x0000000003fef618: ldr        s3, [x19, #0x224]
0x0000000003fef61c: ldr        s4, [x19, #0x228]
0x0000000003fef620: ldr        s5, [x19, #0x22c]
0x0000000003fef624: ldr        s0, [x8, #0x224]
0x0000000003fef628: ldr        s1, [x8, #0x228]
0x0000000003fef62c: ldr        s2, [x8, #0x22c]
0x0000000003fef630: fcmp       s3, s0
0x0000000003fef634: fccmp      s4, s1, #0, eq
0x0000000003fef638: fccmp      s5, s2, #0, eq
0x0000000003fef63c: b.eq       #0x3fef65c
0x0000000003fef640: add        x0, x19, #0x1a8
0x0000000003fef644: bl         #0x3f4de58
0x0000000003fef648: adrp       x8, #0x5ff8000
0x0000000003fef64c: add        x8, x8, #0x580
0x0000000003fef650: ldr        x1, [x8]
0x0000000003fef654: mov        x0, x19
0x0000000003fef658: bl         #0x4197e7c
0x0000000003fef65c: ldr        x0, [x19, #0x168]
0x0000000003fef660: ldp        x29, x30, [sp, #0x10]
0x0000000003fef664: ldp        x20, x19, [sp], #0x20
0x0000000003fef668: b          #0x2d20c7c
