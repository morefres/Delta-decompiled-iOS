; instruction-faithful ARM64 fallback for RobloxLib::function_2b1d694
0x0000000002b1d694: sub        sp, sp, #0x40
0x0000000002b1d698: stp        x20, x19, [sp, #0x20]
0x0000000002b1d69c: stp        x29, x30, [sp, #0x30]
0x0000000002b1d6a0: add        x29, sp, #0x30
0x0000000002b1d6a4: mov        x3, x2
0x0000000002b1d6a8: mov        x2, x1
0x0000000002b1d6ac: ldp        x9, x19, [x0]
0x0000000002b1d6b0: stp        x9, x19, [sp, #0x10]
0x0000000002b1d6b4: stp        xzr, xzr, [x0]
0x0000000002b1d6b8: stp        xzr, xzr, [sp]
0x0000000002b1d6bc: add        x0, sp, #0x10
0x0000000002b1d6c0: mov        x1, sp
0x0000000002b1d6c4: bl         #0x2b1d558
0x0000000002b1d6c8: cbz        x19, #0x2b1d6e0
0x0000000002b1d6cc: mov        x0, x19
0x0000000002b1d6d0: ldp        x29, x30, [sp, #0x30]
0x0000000002b1d6d4: ldp        x20, x19, [sp, #0x20]
0x0000000002b1d6d8: add        sp, sp, #0x40
0x0000000002b1d6dc: b          #0x4b9808c
0x0000000002b1d6e0: ldp        x29, x30, [sp, #0x30]
0x0000000002b1d6e4: ldp        x20, x19, [sp, #0x20]
0x0000000002b1d6e8: add        sp, sp, #0x40
0x0000000002b1d6ec: ret        
0x0000000002b1d6f0: mov        x20, x0
0x0000000002b1d6f4: cbz        x19, #0x2b1d700
0x0000000002b1d6f8: mov        x0, x19
0x0000000002b1d6fc: bl         #0x4b9808c
0x0000000002b1d700: mov        x0, x20
0x0000000002b1d704: bl         #0x4b97984
