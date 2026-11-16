; instruction-faithful ARM64 fallback for RobloxLib::function_3ec7698
0x0000000003ec7698: sub        sp, sp, #0x30
0x0000000003ec769c: stp        x20, x19, [sp, #0x10]
0x0000000003ec76a0: stp        x29, x30, [sp, #0x20]
0x0000000003ec76a4: add        x29, sp, #0x20
0x0000000003ec76a8: mov        x0, x1
0x0000000003ec76ac: mov        x19, x8
0x0000000003ec76b0: mov        x8, sp
0x0000000003ec76b4: bl         #0x3ec7730
0x0000000003ec76b8: ldp        x8, x9, [sp]
0x0000000003ec76bc: add        x10, x8, #0x120
0x0000000003ec76c0: cmp        x8, #0
0x0000000003ec76c4: csel       x0, xzr, x10, eq
0x0000000003ec76c8: stp        x0, x9, [x19]
0x0000000003ec76cc: bl         #0x44090cc
0x0000000003ec76d0: ldp        x29, x30, [sp, #0x20]
0x0000000003ec76d4: ldp        x20, x19, [sp, #0x10]
0x0000000003ec76d8: add        sp, sp, #0x30
0x0000000003ec76dc: ret        
0x0000000003ec76e0: mov        x20, x0
0x0000000003ec76e4: mov        x0, x19
0x0000000003ec76e8: bl         #0x1df28
0x0000000003ec76ec: mov        x0, x20
0x0000000003ec76f0: bl         #0x4b97984
