; instruction-faithful ARM64 fallback for RobloxLib::function_2f7e7b8
0x0000000002f7e7b8: sub        sp, sp, #0x30
0x0000000002f7e7bc: stp        x20, x19, [sp, #0x10]
0x0000000002f7e7c0: stp        x29, x30, [sp, #0x20]
0x0000000002f7e7c4: add        x29, sp, #0x20
0x0000000002f7e7c8: mov        x19, x1
0x0000000002f7e7cc: mov        x20, x0
0x0000000002f7e7d0: bl         #0x47fc5dc
0x0000000002f7e7d4: add        x8, x19, #8
0x0000000002f7e7d8: adrp       x9, #0x4d45000
0x0000000002f7e7dc: add        x9, x9, #0x56d
0x0000000002f7e7e0: stp        x9, x8, [sp]
0x0000000002f7e7e4: mov        x1, sp
0x0000000002f7e7e8: mov        x0, x20
0x0000000002f7e7ec: bl         #0x18753dc
0x0000000002f7e7f0: mov        x0, x20
0x0000000002f7e7f4: bl         #0x47fc618
0x0000000002f7e7f8: ldp        x29, x30, [sp, #0x20]
0x0000000002f7e7fc: ldp        x20, x19, [sp, #0x10]
0x0000000002f7e800: add        sp, sp, #0x30
0x0000000002f7e804: ret        
