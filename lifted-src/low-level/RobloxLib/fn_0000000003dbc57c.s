; instruction-faithful ARM64 fallback for RobloxLib::function_3dbc57c
0x0000000003dbc57c: mov        w8, #0xc9d8
0x0000000003dbc580: add        x0, x0, x8
0x0000000003dbc584: cmp        x0, x1
0x0000000003dbc588: b.eq       #0x3dbc5b0
0x0000000003dbc58c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbc590: stp        x29, x30, [sp, #0x10]
0x0000000003dbc594: add        x29, sp, #0x10
0x0000000003dbc598: mov        x19, x1
0x0000000003dbc59c: bl         #0x3d7ece0
0x0000000003dbc5a0: mov        x1, x19
0x0000000003dbc5a4: ldp        x29, x30, [sp, #0x10]
0x0000000003dbc5a8: ldp        x20, x19, [sp], #0x20
0x0000000003dbc5ac: b          #0x2190a4
0x0000000003dbc5b0: ret        
0x0000000003dbc5b4: mov        w8, #0xc9f8
0x0000000003dbc5b8: add        x0, x0, x8
0x0000000003dbc5bc: cmp        x0, x1
0x0000000003dbc5c0: b.eq       #0x3dbc5e8
0x0000000003dbc5c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbc5c8: stp        x29, x30, [sp, #0x10]
0x0000000003dbc5cc: add        x29, sp, #0x10
0x0000000003dbc5d0: mov        x19, x1
0x0000000003dbc5d4: bl         #0x3d7ed38
0x0000000003dbc5d8: mov        x1, x19
0x0000000003dbc5dc: ldp        x29, x30, [sp, #0x10]
0x0000000003dbc5e0: ldp        x20, x19, [sp], #0x20
0x0000000003dbc5e4: b          #0x2190a4
0x0000000003dbc5e8: ret        
0x0000000003dbc5ec: mov        w8, #0xca18
0x0000000003dbc5f0: add        x0, x0, x8
0x0000000003dbc5f4: cmp        x0, x1
0x0000000003dbc5f8: b.eq       #0x3dbc620
0x0000000003dbc5fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbc600: stp        x29, x30, [sp, #0x10]
0x0000000003dbc604: add        x29, sp, #0x10
0x0000000003dbc608: mov        x19, x1
0x0000000003dbc60c: bl         #0x3d7ed38
0x0000000003dbc610: mov        x1, x19
0x0000000003dbc614: ldp        x29, x30, [sp, #0x10]
0x0000000003dbc618: ldp        x20, x19, [sp], #0x20
0x0000000003dbc61c: b          #0x2190a4
0x0000000003dbc620: ret        
