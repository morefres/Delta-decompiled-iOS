; instruction-faithful ARM64 fallback for RobloxLib::function_224b77c
0x000000000224b77c: sub        sp, sp, #0x40
0x000000000224b780: stp        x20, x19, [sp, #0x20]
0x000000000224b784: stp        x29, x30, [sp, #0x30]
0x000000000224b788: add        x29, sp, #0x30
0x000000000224b78c: mov        x3, x2
0x000000000224b790: mov        x8, x0
0x000000000224b794: stp        xzr, xzr, [sp]
0x000000000224b798: str        xzr, [sp, #0x10]
0x000000000224b79c: ldr        x9, [x1]
0x000000000224b7a0: ldr        x9, [x9, #0x20]
0x000000000224b7a4: mov        x19, sp
0x000000000224b7a8: mov        x2, sp
0x000000000224b7ac: mov        x0, x1
0x000000000224b7b0: mov        x1, x8
0x000000000224b7b4: blr        x9
0x000000000224b7b8: str        x19, [sp, #0x18]
0x000000000224b7bc: add        x0, sp, #0x18
0x000000000224b7c0: bl         #0x2d818
0x000000000224b7c4: ldp        x29, x30, [sp, #0x30]
0x000000000224b7c8: ldp        x20, x19, [sp, #0x20]
0x000000000224b7cc: add        sp, sp, #0x40
0x000000000224b7d0: ret        
0x000000000224b7d4: mov        x8, sp
0x000000000224b7d8: mov        x19, x0
0x000000000224b7dc: str        x8, [sp, #0x18]
0x000000000224b7e0: add        x0, sp, #0x18
0x000000000224b7e4: bl         #0x2d818
0x000000000224b7e8: mov        x0, x19
0x000000000224b7ec: bl         #0x4b97984
