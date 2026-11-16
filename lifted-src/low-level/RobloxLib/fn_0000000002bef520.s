; instruction-faithful ARM64 fallback for RobloxLib::function_2bef520
0x0000000002bef520: sub        sp, sp, #0x40
0x0000000002bef524: stp        x20, x19, [sp, #0x20]
0x0000000002bef528: stp        x29, x30, [sp, #0x30]
0x0000000002bef52c: add        x29, sp, #0x30
0x0000000002bef530: mov        x20, x1
0x0000000002bef534: mov        x19, x0
0x0000000002bef538: ldr        x8, [x0]
0x0000000002bef53c: ldr        x8, [x8, #0x430]
0x0000000002bef540: blr        x8
0x0000000002bef544: cbz        w0, #0x2bef55c
0x0000000002bef548: ldr        x0, [x20]
0x0000000002bef54c: ldr        w8, [x0, #0xb0]
0x0000000002bef550: cbnz       w8, #0x2bef55c
0x0000000002bef554: ldrb       w8, [x19, #0x805]
0x0000000002bef558: tbz        w8, #0, #0x2bef584
0x0000000002bef55c: ldrb       w8, [x19, #0x805]
0x0000000002bef560: cmp        w8, #1
0x0000000002bef564: b.ne       #0x2bef5dc
0x0000000002bef568: ldr        x0, [x20]
0x0000000002bef56c: bl         #0x23cd700
0x0000000002bef570: mov        x0, x19
0x0000000002bef574: ldp        x29, x30, [sp, #0x30]
0x0000000002bef578: ldp        x20, x19, [sp, #0x20]
0x0000000002bef57c: add        sp, sp, #0x40
0x0000000002bef580: b          #0x2bef438
0x0000000002bef584: ldr        w8, [x19, #0x548]
0x0000000002bef588: cmp        w8, #3
0x0000000002bef58c: b.eq       #0x2bef5dc
0x0000000002bef590: ldr        w8, [x0, #0xb4]
0x0000000002bef594: cmp        w8, #7
0x0000000002bef598: ccmp       w8, #0, #4, ne
0x0000000002bef59c: b.ne       #0x2bef5dc
0x0000000002bef5a0: mov        w8, #1
0x0000000002bef5a4: strb       w8, [x19, #0x805]
0x0000000002bef5a8: bl         #0x23cd700
0x0000000002bef5ac: movi       d2, #0000000000000000
0x0000000002bef5b0: str        d2, [x19, #0x810]
0x0000000002bef5b4: str        s0, [x19, #0x808]
0x0000000002bef5b8: str        s1, [x19, #0x80c]
0x0000000002bef5bc: add        x0, x19, #0x488
0x0000000002bef5c0: bl         #0x29ba780
0x0000000002bef5c4: stp        x0, x1, [sp, #0x10]
0x0000000002bef5c8: add        x0, x19, #0x760
0x0000000002bef5cc: add        x1, sp, #0x10
0x0000000002bef5d0: bl         #0x29c87fc
0x0000000002bef5d4: ldr        x8, [x19, #0x820]
0x0000000002bef5d8: cbz        x8, #0x2bef5ec
0x0000000002bef5dc: ldp        x29, x30, [sp, #0x30]
0x0000000002bef5e0: ldp        x20, x19, [sp, #0x20]
0x0000000002bef5e4: add        sp, sp, #0x40
0x0000000002bef5e8: ret        
0x0000000002bef5ec: mov        x0, x19
0x0000000002bef5f0: bl         #0x272aa8
0x0000000002bef5f4: cbz        x0, #0x2bef5dc
0x0000000002bef5f8: ldr        x0, [x20]
0x0000000002bef5fc: add        x8, sp, #0x10
0x0000000002bef600: bl         #0x1a198
0x0000000002bef604: add        x0, x19, #0x820
0x0000000002bef608: add        x1, sp, #0x10
0x0000000002bef60c: bl         #0x1a230
0x0000000002bef610: add        x0, sp, #0x10
0x0000000002bef614: bl         #0x1df28
0x0000000002bef618: ldr        x9, [x19, #0x820]
0x0000000002bef61c: str        x19, [sp, #8]
0x0000000002bef620: add        x8, sp, #0x10
0x0000000002bef624: add        x0, x9, #0x40
0x0000000002bef628: add        x1, sp, #8
0x0000000002bef62c: bl         #0x2bef694
0x0000000002bef630: add        x0, x19, #0x818
0x0000000002bef634: add        x1, sp, #0x10
0x0000000002bef638: bl         #0x218c20
0x0000000002bef63c: ldr        x0, [sp, #0x10]
0x0000000002bef640: cbz        x0, #0x2bef5dc
0x0000000002bef644: add        x8, x0, #4
0x0000000002bef648: ldaxr      w9, [x8]
0x0000000002bef64c: subs       w9, w9, #1
0x0000000002bef650: stlxr      w10, w9, [x8]
0x0000000002bef654: cbnz       w10, #0x2bef648
0x0000000002bef658: b.ne       #0x2bef5dc
0x0000000002bef65c: bl         #0x47f26a8
0x0000000002bef660: b          #0x2bef5dc
0x0000000002bef664: mov        x19, x0
0x0000000002bef668: ldr        x0, [sp, #0x10]
0x0000000002bef66c: cbz        x0, #0x2bef68c
0x0000000002bef670: add        x8, x0, #4
0x0000000002bef674: ldaxr      w9, [x8]
0x0000000002bef678: subs       w9, w9, #1
0x0000000002bef67c: stlxr      w10, w9, [x8]
0x0000000002bef680: cbnz       w10, #0x2bef674
0x0000000002bef684: b.ne       #0x2bef68c
0x0000000002bef688: bl         #0x47f26a8
0x0000000002bef68c: mov        x0, x19
0x0000000002bef690: bl         #0x4b97984
