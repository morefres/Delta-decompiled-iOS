; instruction-faithful ARM64 fallback for RobloxLib::function_3ded04c
0x0000000003ded04c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ded050: stp        x29, x30, [sp, #0x10]
0x0000000003ded054: add        x29, sp, #0x10
0x0000000003ded058: mov        x20, x1
0x0000000003ded05c: mov        x19, x0
0x0000000003ded060: mov        x0, x8
0x0000000003ded064: mov        x1, x19
0x0000000003ded068: bl         #0x3d7ea9c
0x0000000003ded06c: cmp        x19, x20
0x0000000003ded070: b.eq       #0x3ded080
0x0000000003ded074: mov        x0, x19
0x0000000003ded078: bl         #0x3d7eb28
0x0000000003ded07c: str        xzr, [x19, #0x20]
0x0000000003ded080: ldp        x29, x30, [sp, #0x10]
0x0000000003ded084: ldp        x20, x19, [sp], #0x20
0x0000000003ded088: ret        
0x0000000003ded08c: cmp        x0, x1
0x0000000003ded090: b.eq       #0x3ded0b8
0x0000000003ded094: stp        x20, x19, [sp, #-0x20]!
0x0000000003ded098: stp        x29, x30, [sp, #0x10]
0x0000000003ded09c: add        x29, sp, #0x10
0x0000000003ded0a0: mov        x19, x1
0x0000000003ded0a4: bl         #0x3d7eb28
0x0000000003ded0a8: mov        x1, x19
0x0000000003ded0ac: bl         #0x3d7ea9c
0x0000000003ded0b0: ldp        x29, x30, [sp, #0x10]
0x0000000003ded0b4: ldp        x20, x19, [sp], #0x20
0x0000000003ded0b8: ret        
0x0000000003ded0bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ded0c0: stp        x29, x30, [sp, #0x10]
0x0000000003ded0c4: add        x29, sp, #0x10
0x0000000003ded0c8: mov        x19, x0
0x0000000003ded0cc: ldr        x0, [x0, #8]
0x0000000003ded0d0: ldr        x8, [x19, #0x10]
0x0000000003ded0d4: cmp        x0, x8
0x0000000003ded0d8: b.hs       #0x3ded0e8
0x0000000003ded0dc: bl         #0x3d7ea9c
0x0000000003ded0e0: add        x0, x0, #0x30
0x0000000003ded0e4: b          #0x3ded0f0
0x0000000003ded0e8: mov        x0, x19
0x0000000003ded0ec: bl         #0x3dfbf74
0x0000000003ded0f0: str        x0, [x19, #8]
0x0000000003ded0f4: ldp        x29, x30, [sp, #0x10]
0x0000000003ded0f8: ldp        x20, x19, [sp], #0x20
0x0000000003ded0fc: ret        
