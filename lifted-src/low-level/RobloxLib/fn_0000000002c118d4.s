; instruction-faithful ARM64 fallback for RobloxLib::function_2c118d4
0x0000000002c118d4: sub        sp, sp, #0x30
0x0000000002c118d8: stp        x20, x19, [sp, #0x10]
0x0000000002c118dc: stp        x29, x30, [sp, #0x20]
0x0000000002c118e0: add        x29, sp, #0x20
0x0000000002c118e4: mov        x19, x0
0x0000000002c118e8: ldr        x8, [x0]
0x0000000002c118ec: ldr        x8, [x8, #0xd0]
0x0000000002c118f0: blr        x8
0x0000000002c118f4: bl         #0x2c53040
0x0000000002c118f8: mov        x2, x0
0x0000000002c118fc: mov        x0, sp
0x0000000002c11900: add        x1, x19, #0xcc8
0x0000000002c11904: bl         #0xe6f03c
0x0000000002c11908: ldp        x0, x1, [sp]
0x0000000002c1190c: ldp        x29, x30, [sp, #0x20]
0x0000000002c11910: ldp        x20, x19, [sp, #0x10]
0x0000000002c11914: add        sp, sp, #0x30
0x0000000002c11918: ret        
