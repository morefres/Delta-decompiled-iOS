; instruction-faithful ARM64 fallback for RobloxLib::function_1eef524
0x0000000001eef524: stp        x22, x21, [sp, #-0x30]!
0x0000000001eef528: stp        x20, x19, [sp, #0x10]
0x0000000001eef52c: stp        x29, x30, [sp, #0x20]
0x0000000001eef530: add        x29, sp, #0x20
0x0000000001eef534: mov        x19, x2
0x0000000001eef538: ldr        x0, [x0, #0xc0]
0x0000000001eef53c: ldr        x8, [x0]
0x0000000001eef540: ldr        x8, [x8, #0x10]
0x0000000001eef544: blr        x8
0x0000000001eef548: mov        x20, x0
0x0000000001eef54c: bl         #0x2f636e8
0x0000000001eef550: str        x0, [x19]
0x0000000001eef554: bl         #0x1eefc28
0x0000000001eef558: ldr        x8, [x19, #8]
0x0000000001eef55c: cmp        x8, x0
0x0000000001eef560: b.eq       #0x1eef584
0x0000000001eef564: mov        x21, x0
0x0000000001eef568: cbz        x8, #0x1eef578
0x0000000001eef56c: ldr        x8, [x8, #0x10]
0x0000000001eef570: add        x0, x19, #0x10
0x0000000001eef574: blr        x8
0x0000000001eef578: str        w20, [x19, #0x10]
0x0000000001eef57c: str        x21, [x19, #8]
0x0000000001eef580: b          #0x1eef588
0x0000000001eef584: str        w20, [x19, #0x10]
0x0000000001eef588: ldp        x29, x30, [sp, #0x20]
0x0000000001eef58c: ldp        x20, x19, [sp, #0x10]
0x0000000001eef590: ldp        x22, x21, [sp], #0x30
0x0000000001eef594: ret        
0x0000000001eef598: stp        x22, x21, [sp, #-0x30]!
0x0000000001eef59c: stp        x20, x19, [sp, #0x10]
0x0000000001eef5a0: stp        x29, x30, [sp, #0x20]
0x0000000001eef5a4: add        x29, sp, #0x20
0x0000000001eef5a8: mov        x19, x2
0x0000000001eef5ac: ldr        x0, [x0, #0xc0]
0x0000000001eef5b0: ldr        x8, [x0]
0x0000000001eef5b4: ldr        x8, [x8, #0x18]
0x0000000001eef5b8: blr        x8
0x0000000001eef5bc: mov        x20, x0
0x0000000001eef5c0: bl         #0x2f636e8
0x0000000001eef5c4: str        x0, [x19]
0x0000000001eef5c8: bl         #0x1eefc28
0x0000000001eef5cc: ldr        x8, [x19, #8]
0x0000000001eef5d0: cmp        x8, x0
0x0000000001eef5d4: b.eq       #0x1eef5f8
0x0000000001eef5d8: mov        x21, x0
0x0000000001eef5dc: cbz        x8, #0x1eef5ec
0x0000000001eef5e0: ldr        x8, [x8, #0x10]
0x0000000001eef5e4: add        x0, x19, #0x10
0x0000000001eef5e8: blr        x8
0x0000000001eef5ec: str        w20, [x19, #0x10]
0x0000000001eef5f0: str        x21, [x19, #8]
0x0000000001eef5f4: b          #0x1eef5fc
0x0000000001eef5f8: str        w20, [x19, #0x10]
0x0000000001eef5fc: ldp        x29, x30, [sp, #0x20]
0x0000000001eef600: ldp        x20, x19, [sp, #0x10]
0x0000000001eef604: ldp        x22, x21, [sp], #0x30
0x0000000001eef608: ret        
0x0000000001eef60c: stp        x22, x21, [sp, #-0x30]!
0x0000000001eef610: stp        x20, x19, [sp, #0x10]
0x0000000001eef614: stp        x29, x30, [sp, #0x20]
0x0000000001eef618: add        x29, sp, #0x20
0x0000000001eef61c: mov        x21, x2
0x0000000001eef620: mov        x19, x1
0x0000000001eef624: ldr        x20, [x0, #0xc0]
0x0000000001eef628: ldr        x22, [x2]
0x0000000001eef62c: bl         #0x2f636e8
0x0000000001eef630: cmp        x0, x22
0x0000000001eef634: b.ne       #0x1eef668
0x0000000001eef638: ldr        x8, [x21, #8]
0x0000000001eef63c: add        x9, x21, #0x10
0x0000000001eef640: cmp        x8, #0
0x0000000001eef644: csel       x2, xzr, x9, eq
0x0000000001eef648: ldr        x8, [x20]
0x0000000001eef64c: ldr        x3, [x8, #0x20]
0x0000000001eef650: mov        x0, x20
0x0000000001eef654: mov        x1, x19
0x0000000001eef658: ldp        x29, x30, [sp, #0x20]
0x0000000001eef65c: ldp        x20, x19, [sp, #0x10]
0x0000000001eef660: ldp        x22, x21, [sp], #0x30
0x0000000001eef664: br         x3
0x0000000001eef668: adrp       x0, #0x5228000
0x0000000001eef66c: add        x0, x0, #0x5b2
0x0000000001eef670: bl         #0x47ee168
