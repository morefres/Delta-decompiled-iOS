; instruction-faithful ARM64 fallback for RobloxLib::function_2bbb890
0x0000000002bbb890: sub        sp, sp, #0x30
0x0000000002bbb894: stp        x20, x19, [sp, #0x10]
0x0000000002bbb898: stp        x29, x30, [sp, #0x20]
0x0000000002bbb89c: add        x29, sp, #0x20
0x0000000002bbb8a0: mov        x19, x0
0x0000000002bbb8a4: adrp       x8, #0x5ed0000
0x0000000002bbb8a8: add        x8, x8, #0x2d8
0x0000000002bbb8ac: stp        x8, xzr, [x0]
0x0000000002bbb8b0: stp        xzr, x1, [x0, #0x10]
0x0000000002bbb8b4: str        x1, [sp, #8]
0x0000000002bbb8b8: add        x0, sp, #8
0x0000000002bbb8bc: add        x1, x19, #0x20
0x0000000002bbb8c0: bl         #0x2bbb8ec
0x0000000002bbb8c4: mov        x0, x19
0x0000000002bbb8c8: ldp        x29, x30, [sp, #0x20]
0x0000000002bbb8cc: ldp        x20, x19, [sp, #0x10]
0x0000000002bbb8d0: add        sp, sp, #0x30
0x0000000002bbb8d4: ret        
0x0000000002bbb8d8: mov        x20, x0
0x0000000002bbb8dc: mov        x0, x19
0x0000000002bbb8e0: bl         #0x4b980a4
0x0000000002bbb8e4: mov        x0, x20
0x0000000002bbb8e8: bl         #0x4b97984
