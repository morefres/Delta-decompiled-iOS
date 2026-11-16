; instruction-faithful ARM64 fallback for RobloxLib::function_1fea76c
0x0000000001fea76c: stp        x22, x21, [sp, #-0x30]!
0x0000000001fea770: stp        x20, x19, [sp, #0x10]
0x0000000001fea774: stp        x29, x30, [sp, #0x20]
0x0000000001fea778: add        x29, sp, #0x20
0x0000000001fea77c: mov        x19, x3
0x0000000001fea780: mov        x21, x1
0x0000000001fea784: cmp        x1, x2
0x0000000001fea788: b.eq       #0x1fea7d0
0x0000000001fea78c: mov        x20, x2
0x0000000001fea790: mov        x0, x19
0x0000000001fea794: mov        x1, x21
0x0000000001fea798: bl         #0x4b97d5c
0x0000000001fea79c: add        x0, x19, #0x18
0x0000000001fea7a0: add        x1, x21, #0x18
0x0000000001fea7a4: bl         #0x4b97d5c
0x0000000001fea7a8: add        x0, x19, #0x30
0x0000000001fea7ac: add        x1, x21, #0x30
0x0000000001fea7b0: bl         #0x1a4364
0x0000000001fea7b4: ldrb       w8, [x21, #0x50]
0x0000000001fea7b8: strb       w8, [x19, #0x50]
0x0000000001fea7bc: add        x19, x19, #0x58
0x0000000001fea7c0: add        x21, x21, #0x58
0x0000000001fea7c4: cmp        x21, x20
0x0000000001fea7c8: b.ne       #0x1fea790
0x0000000001fea7cc: b          #0x1fea7d4
0x0000000001fea7d0: mov        x20, x21
0x0000000001fea7d4: mov        x0, x20
0x0000000001fea7d8: mov        x1, x19
0x0000000001fea7dc: ldp        x29, x30, [sp, #0x20]
0x0000000001fea7e0: ldp        x20, x19, [sp, #0x10]
0x0000000001fea7e4: ldp        x22, x21, [sp], #0x30
0x0000000001fea7e8: ret        
