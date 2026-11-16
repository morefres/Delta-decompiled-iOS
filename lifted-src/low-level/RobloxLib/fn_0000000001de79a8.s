; instruction-faithful ARM64 fallback for RobloxLib::function_1de79a8
0x0000000001de79a8: sub        sp, sp, #0x50
0x0000000001de79ac: stp        x20, x19, [sp, #0x30]
0x0000000001de79b0: stp        x29, x30, [sp, #0x40]
0x0000000001de79b4: add        x29, sp, #0x40
0x0000000001de79b8: mov        x9, x0
0x0000000001de79bc: mov        x19, x8
0x0000000001de79c0: add        x0, sp, #8
0x0000000001de79c4: add        x1, x9, #0xd0
0x0000000001de79c8: bl         #0x196ce14
0x0000000001de79cc: add        x0, sp, #8
0x0000000001de79d0: mov        x8, x19
0x0000000001de79d4: bl         #0x13e5c10
0x0000000001de79d8: add        x0, sp, #8
0x0000000001de79dc: bl         #0x196c43c
0x0000000001de79e0: ldp        x29, x30, [sp, #0x40]
0x0000000001de79e4: ldp        x20, x19, [sp, #0x30]
0x0000000001de79e8: add        sp, sp, #0x50
0x0000000001de79ec: ret        
0x0000000001de79f0: mov        x19, x0
0x0000000001de79f4: add        x0, sp, #8
0x0000000001de79f8: bl         #0x196c43c
0x0000000001de79fc: mov        x0, x19
0x0000000001de7a00: bl         #0x4b97984
