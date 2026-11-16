; instruction-faithful ARM64 fallback for RobloxLib::function_2fef544
0x0000000002fef544: stp        x22, x21, [sp, #-0x30]!
0x0000000002fef548: stp        x20, x19, [sp, #0x10]
0x0000000002fef54c: stp        x29, x30, [sp, #0x20]
0x0000000002fef550: add        x29, sp, #0x20
0x0000000002fef554: mov        x20, x2
0x0000000002fef558: mov        x21, x1
0x0000000002fef55c: mov        x19, x0
0x0000000002fef560: add        x0, x0, #0x20
0x0000000002fef564: bl         #0x2ff1730
0x0000000002fef568: cbz        x0, #0x2fef590
0x0000000002fef56c: ldr        d0, [x20]
0x0000000002fef570: ldr        d1, [x0, #8]
0x0000000002fef574: add        v0.2s, v1.2s, v0.2s
0x0000000002fef578: str        d0, [x0, #8]
0x0000000002fef57c: ldr        w8, [x20, #8]
0x0000000002fef580: ldr        w9, [x0, #0x10]
0x0000000002fef584: add        w8, w9, w8
0x0000000002fef588: str        w8, [x0, #0x10]
0x0000000002fef58c: b          #0x2fef5a0
0x0000000002fef590: add        x0, x19, #0x20
0x0000000002fef594: mov        x1, x21
0x0000000002fef598: mov        x2, x20
0x0000000002fef59c: bl         #0x2ff1788
0x0000000002fef5a0: ldr        d0, [x20]
0x0000000002fef5a4: ldr        d1, [x19]
0x0000000002fef5a8: add        v1.2s, v1.2s, v0.2s
0x0000000002fef5ac: str        d1, [x19]
0x0000000002fef5b0: ldr        w8, [x20, #8]
0x0000000002fef5b4: ldr        w9, [x19, #8]
0x0000000002fef5b8: add        w9, w9, w8
0x0000000002fef5bc: str        w9, [x19, #8]
0x0000000002fef5c0: fmov       w9, s0
0x0000000002fef5c4: cbz        w9, #0x2fef5d4
0x0000000002fef5c8: ldr        w9, [x19, #0xc]
0x0000000002fef5cc: add        w9, w9, #1
0x0000000002fef5d0: str        w9, [x19, #0xc]
0x0000000002fef5d4: mov        w9, v0.s[1]
0x0000000002fef5d8: cbz        w9, #0x2fef5e8
0x0000000002fef5dc: ldr        w9, [x19, #0x10]
0x0000000002fef5e0: add        w9, w9, #1
0x0000000002fef5e4: str        w9, [x19, #0x10]
0x0000000002fef5e8: cbz        w8, #0x2fef5f8
0x0000000002fef5ec: ldr        w8, [x19, #0x14]
0x0000000002fef5f0: add        w8, w8, #1
0x0000000002fef5f4: str        w8, [x19, #0x14]
0x0000000002fef5f8: ldr        w8, [x20]
0x0000000002fef5fc: ldp        w9, w10, [x19, #0x18]
0x0000000002fef600: cmp        w9, w8
0x0000000002fef604: csel       w8, w9, w8, hi
0x0000000002fef608: str        w8, [x19, #0x18]
0x0000000002fef60c: ldr        w8, [x20, #4]
0x0000000002fef610: cmp        w10, w8
0x0000000002fef614: csel       w8, w10, w8, hi
0x0000000002fef618: str        w8, [x19, #0x1c]
0x0000000002fef61c: ldp        x29, x30, [sp, #0x20]
0x0000000002fef620: ldp        x20, x19, [sp, #0x10]
0x0000000002fef624: ldp        x22, x21, [sp], #0x30
0x0000000002fef628: ret        
