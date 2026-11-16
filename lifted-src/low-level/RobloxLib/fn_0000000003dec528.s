; instruction-faithful ARM64 fallback for RobloxLib::function_3dec528
0x0000000003dec528: stp        x20, x19, [sp, #-0x20]!
0x0000000003dec52c: stp        x29, x30, [sp, #0x10]
0x0000000003dec530: add        x29, sp, #0x10
0x0000000003dec534: mov        x19, x0
0x0000000003dec538: add        x0, x0, #0xd0
0x0000000003dec53c: bl         #0x3d7eb28
0x0000000003dec540: add        x0, x19, #0x90
0x0000000003dec544: bl         #0x3d7eb28
0x0000000003dec548: add        x0, x19, #0x60
0x0000000003dec54c: bl         #0x3dfabac
0x0000000003dec550: add        x0, x19, #0x30
0x0000000003dec554: bl         #0x3dfaa88
0x0000000003dec558: mov        x0, x19
0x0000000003dec55c: ldp        x29, x30, [sp, #0x10]
0x0000000003dec560: ldp        x20, x19, [sp], #0x20
0x0000000003dec564: b          #0x3dfa9b4
0x0000000003dec568: add        x0, x0, #0x3e8
0x0000000003dec56c: cmp        x0, x1
0x0000000003dec570: b.eq       #0x3dec598
0x0000000003dec574: stp        x20, x19, [sp, #-0x20]!
0x0000000003dec578: stp        x29, x30, [sp, #0x10]
0x0000000003dec57c: add        x29, sp, #0x10
0x0000000003dec580: mov        x19, x1
0x0000000003dec584: bl         #0x3d7ece0
0x0000000003dec588: mov        x1, x19
0x0000000003dec58c: ldp        x29, x30, [sp, #0x10]
0x0000000003dec590: ldp        x20, x19, [sp], #0x20
0x0000000003dec594: b          #0x2190a4
0x0000000003dec598: ret        
0x0000000003dec59c: add        x0, x0, #0x408
0x0000000003dec5a0: cmp        x0, x1
0x0000000003dec5a4: b.eq       #0x3dec5cc
0x0000000003dec5a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003dec5ac: stp        x29, x30, [sp, #0x10]
0x0000000003dec5b0: add        x29, sp, #0x10
0x0000000003dec5b4: mov        x19, x1
0x0000000003dec5b8: bl         #0x3d7ed38
0x0000000003dec5bc: mov        x1, x19
0x0000000003dec5c0: ldp        x29, x30, [sp, #0x10]
0x0000000003dec5c4: ldp        x20, x19, [sp], #0x20
0x0000000003dec5c8: b          #0x2190a4
0x0000000003dec5cc: ret        
0x0000000003dec5d0: add        x0, x0, #0x428
0x0000000003dec5d4: cmp        x0, x1
0x0000000003dec5d8: b.eq       #0x3dec600
0x0000000003dec5dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003dec5e0: stp        x29, x30, [sp, #0x10]
0x0000000003dec5e4: add        x29, sp, #0x10
0x0000000003dec5e8: mov        x19, x1
0x0000000003dec5ec: bl         #0x3d7ed38
0x0000000003dec5f0: mov        x1, x19
0x0000000003dec5f4: ldp        x29, x30, [sp, #0x10]
0x0000000003dec5f8: ldp        x20, x19, [sp], #0x20
0x0000000003dec5fc: b          #0x2190a4
0x0000000003dec600: ret        
