; instruction-faithful ARM64 fallback for RobloxLib::function_2bce58c
0x0000000002bce58c: sub        sp, sp, #0x30
0x0000000002bce590: stp        x20, x19, [sp, #0x10]
0x0000000002bce594: stp        x29, x30, [sp, #0x20]
0x0000000002bce598: add        x29, sp, #0x20
0x0000000002bce59c: mov        x19, x0
0x0000000002bce5a0: adrp       x8, #0x5ed0000
0x0000000002bce5a4: add        x8, x8, #0x2d8
0x0000000002bce5a8: stp        x8, xzr, [x0]
0x0000000002bce5ac: stp        xzr, x1, [x0, #0x10]
0x0000000002bce5b0: str        x1, [sp, #8]
0x0000000002bce5b4: add        x0, sp, #8
0x0000000002bce5b8: add        x1, x19, #0x20
0x0000000002bce5bc: bl         #0x2bce5e8
0x0000000002bce5c0: mov        x0, x19
0x0000000002bce5c4: ldp        x29, x30, [sp, #0x20]
0x0000000002bce5c8: ldp        x20, x19, [sp, #0x10]
0x0000000002bce5cc: add        sp, sp, #0x30
0x0000000002bce5d0: ret        
0x0000000002bce5d4: mov        x20, x0
0x0000000002bce5d8: mov        x0, x19
0x0000000002bce5dc: bl         #0x4b980a4
0x0000000002bce5e0: mov        x0, x20
0x0000000002bce5e4: bl         #0x4b97984
