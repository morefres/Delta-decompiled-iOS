; instruction-faithful ARM64 fallback for RobloxLib::function_3dcc448
0x0000000003dcc448: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcc44c: stp        x29, x30, [sp, #0x10]
0x0000000003dcc450: add        x29, sp, #0x10
0x0000000003dcc454: cmp        x2, #0x388
0x0000000003dcc458: b.hs       #0x3dcc464
0x0000000003dcc45c: mov        x19, #0
0x0000000003dcc460: b          #0x3dcc474
0x0000000003dcc464: mov        x19, x1
0x0000000003dcc468: mov        x1, x0
0x0000000003dcc46c: mov        x0, x19
0x0000000003dcc470: bl         #0x3dcb300
0x0000000003dcc474: mov        x0, x19
0x0000000003dcc478: ldp        x29, x30, [sp, #0x10]
0x0000000003dcc47c: ldp        x20, x19, [sp], #0x20
0x0000000003dcc480: ret        
