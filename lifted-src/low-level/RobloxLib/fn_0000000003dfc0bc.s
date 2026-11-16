; instruction-faithful ARM64 fallback for RobloxLib::function_3dfc0bc
0x0000000003dfc0bc: cmp        x1, x2
0x0000000003dfc0c0: b.eq       #0x3dfc120
0x0000000003dfc0c4: stp        x22, x21, [sp, #-0x30]!
0x0000000003dfc0c8: stp        x20, x19, [sp, #0x10]
0x0000000003dfc0cc: stp        x29, x30, [sp, #0x20]
0x0000000003dfc0d0: add        x29, sp, #0x20
0x0000000003dfc0d4: mov        x0, x3
0x0000000003dfc0d8: mov        x19, x2
0x0000000003dfc0dc: mov        x20, x1
0x0000000003dfc0e0: mov        x21, x1
0x0000000003dfc0e4: mov        x1, x21
0x0000000003dfc0e8: bl         #0x3d7ea9c
0x0000000003dfc0ec: add        x21, x21, #0x30
0x0000000003dfc0f0: add        x0, x0, #0x30
0x0000000003dfc0f4: cmp        x21, x19
0x0000000003dfc0f8: b.ne       #0x3dfc0e4
0x0000000003dfc0fc: b          #0x3dfc10c
0x0000000003dfc100: mov        x0, x20
0x0000000003dfc104: bl         #0x3d7eb28
0x0000000003dfc108: add        x20, x20, #0x30
0x0000000003dfc10c: cmp        x20, x19
0x0000000003dfc110: b.ne       #0x3dfc100
0x0000000003dfc114: ldp        x29, x30, [sp, #0x20]
0x0000000003dfc118: ldp        x20, x19, [sp, #0x10]
0x0000000003dfc11c: ldp        x22, x21, [sp], #0x30
0x0000000003dfc120: ret        
