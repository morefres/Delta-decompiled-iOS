; instruction-faithful ARM64 fallback for RobloxLib::function_44ca4f8
0x00000000044ca4f8: stp        x24, x23, [sp, #-0x40]!
0x00000000044ca4fc: stp        x22, x21, [sp, #0x10]
0x00000000044ca500: stp        x20, x19, [sp, #0x20]
0x00000000044ca504: stp        x29, x30, [sp, #0x30]
0x00000000044ca508: add        x29, sp, #0x30
0x00000000044ca50c: mov        x19, x2
0x00000000044ca510: mov        x23, x1
0x00000000044ca514: mov        x21, x0
0x00000000044ca518: ldr        x0, [x2, #0x18]
0x00000000044ca51c: bl         #0x3dd59f8
0x00000000044ca520: add        x20, x0, #1
0x00000000044ca524: ldr        x8, [x19, #0x20]
0x00000000044ca528: cbz        x8, #0x44ca54c
0x00000000044ca52c: mov        x22, #0
0x00000000044ca530: ldr        x9, [x19, #0x28]
0x00000000044ca534: add        x9, x9, #8
0x00000000044ca538: ldr        x10, [x9], #0x10
0x00000000044ca53c: add        x22, x10, x22
0x00000000044ca540: subs       x8, x8, #1
0x00000000044ca544: b.ne       #0x44ca538
0x00000000044ca548: b          #0x44ca550
0x00000000044ca54c: mov        x22, #0
0x00000000044ca550: mov        x0, x22
0x00000000044ca554: bl         #0x3dd59f8
0x00000000044ca558: add        x8, x20, x22
0x00000000044ca55c: add        x20, x8, x0
0x00000000044ca560: cmp        x20, x23
0x00000000044ca564: b.ls       #0x44ca570
0x00000000044ca568: mov        x20, #-0xca
0x00000000044ca56c: b          #0x44ca5c0
0x00000000044ca570: mov        w8, #6
0x00000000044ca574: strb       w8, [x21], #1
0x00000000044ca578: ldr        x1, [x19, #0x18]
0x00000000044ca57c: mov        x0, x21
0x00000000044ca580: bl         #0x44c3da8
0x00000000044ca584: mov        x1, x22
0x00000000044ca588: bl         #0x44c3da8
0x00000000044ca58c: ldr        x8, [x19, #0x20]
0x00000000044ca590: cbz        x8, #0x44ca5c0
0x00000000044ca594: mov        x21, #0
0x00000000044ca598: mov        x22, #0
0x00000000044ca59c: ldr        x8, [x19, #0x28]
0x00000000044ca5a0: add        x8, x8, x21
0x00000000044ca5a4: ldp        x1, x2, [x8]
0x00000000044ca5a8: bl         #0x44d127c
0x00000000044ca5ac: add        x22, x22, #1
0x00000000044ca5b0: ldr        x8, [x19, #0x20]
0x00000000044ca5b4: add        x21, x21, #0x10
0x00000000044ca5b8: cmp        x22, x8
0x00000000044ca5bc: b.lo       #0x44ca59c
0x00000000044ca5c0: mov        x0, x20
0x00000000044ca5c4: ldp        x29, x30, [sp, #0x30]
0x00000000044ca5c8: ldp        x20, x19, [sp, #0x20]
0x00000000044ca5cc: ldp        x22, x21, [sp, #0x10]
0x00000000044ca5d0: ldp        x24, x23, [sp], #0x40
0x00000000044ca5d4: ret        
