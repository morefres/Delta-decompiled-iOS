; instruction-faithful ARM64 fallback for RobloxLib::function_1aef4fc
0x0000000001aef4fc: sub        sp, sp, #0x30
0x0000000001aef500: stp        x20, x19, [sp, #0x10]
0x0000000001aef504: stp        x29, x30, [sp, #0x20]
0x0000000001aef508: add        x29, sp, #0x20
0x0000000001aef50c: mov        x19, x8
0x0000000001aef510: cbnz       x0, #0x1aef518
0x0000000001aef514: bl         #0x647f28
0x0000000001aef518: str        x0, [sp]
0x0000000001aef51c: mov        w8, #0x38e
0x0000000001aef520: str        w8, [sp, #8]
0x0000000001aef524: mov        x0, sp
0x0000000001aef528: mov        x8, x19
0x0000000001aef52c: bl         #0x1aef540
0x0000000001aef530: ldp        x29, x30, [sp, #0x20]
0x0000000001aef534: ldp        x20, x19, [sp, #0x10]
0x0000000001aef538: add        sp, sp, #0x30
0x0000000001aef53c: ret        
0x0000000001aef540: sub        sp, sp, #0x40
0x0000000001aef544: stp        x20, x19, [sp, #0x20]
0x0000000001aef548: stp        x29, x30, [sp, #0x30]
0x0000000001aef54c: add        x29, sp, #0x30
0x0000000001aef550: mov        x19, x8
0x0000000001aef554: str        x0, [sp, #0x18]
0x0000000001aef558: bl         #0x1aef290
0x0000000001aef55c: ldr        x8, [x0, #0x1a8]
0x0000000001aef560: adrp       x9, #0x6673000
0x0000000001aef564: add        x9, x9, #0x550
0x0000000001aef568: cmp        x8, #0
0x0000000001aef56c: csel       x8, x9, x8, eq
0x0000000001aef570: ldr        w3, [x8]
0x0000000001aef574: adrp       x4, #0x1aef000
0x0000000001aef578: add        x4, x4, #0x5fc
0x0000000001aef57c: add        x8, sp, #8
0x0000000001aef580: add        x5, sp, #0x18
0x0000000001aef584: mov        w0, #0x3d
0x0000000001aef588: mov        w1, #0xd8
0x0000000001aef58c: mov        w2, #8
0x0000000001aef590: bl         #0x20ba8
0x0000000001aef594: ldp        x9, x8, [sp, #8]
0x0000000001aef598: stp        x9, x8, [x19]
0x0000000001aef59c: cbz        x8, #0x1aef5ec
0x0000000001aef5a0: add        x8, x8, #8
0x0000000001aef5a4: ldxr       x9, [x8]
0x0000000001aef5a8: add        x9, x9, #1
0x0000000001aef5ac: stxr       w10, x9, [x8]
0x0000000001aef5b0: cbnz       w10, #0x1aef5a4
0x0000000001aef5b4: ldr        x19, [sp, #0x10]
0x0000000001aef5b8: cbz        x19, #0x1aef5ec
0x0000000001aef5bc: add        x8, x19, #8
0x0000000001aef5c0: ldaxr      x9, [x8]
0x0000000001aef5c4: sub        x10, x9, #1
0x0000000001aef5c8: stlxr      w11, x10, [x8]
0x0000000001aef5cc: cbnz       w11, #0x1aef5c0
0x0000000001aef5d0: cbnz       x9, #0x1aef5ec
0x0000000001aef5d4: ldr        x8, [x19]
0x0000000001aef5d8: ldr        x8, [x8, #0x10]
0x0000000001aef5dc: mov        x0, x19
0x0000000001aef5e0: blr        x8
0x0000000001aef5e4: mov        x0, x19
0x0000000001aef5e8: bl         #0x4b9808c
0x0000000001aef5ec: ldp        x29, x30, [sp, #0x30]
0x0000000001aef5f0: ldp        x20, x19, [sp, #0x20]
0x0000000001aef5f4: add        sp, sp, #0x40
0x0000000001aef5f8: ret        
