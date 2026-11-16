; instruction-faithful ARM64 fallback for RobloxLib::function_2bce898
0x0000000002bce898: sub        sp, sp, #0x30
0x0000000002bce89c: stp        x20, x19, [sp, #0x10]
0x0000000002bce8a0: stp        x29, x30, [sp, #0x20]
0x0000000002bce8a4: add        x29, sp, #0x20
0x0000000002bce8a8: mov        x19, x0
0x0000000002bce8ac: adrp       x8, #0x5ed0000
0x0000000002bce8b0: add        x8, x8, #0x2d8
0x0000000002bce8b4: stp        x8, xzr, [x0]
0x0000000002bce8b8: stp        xzr, x1, [x0, #0x10]
0x0000000002bce8bc: str        x1, [sp, #8]
0x0000000002bce8c0: add        x0, sp, #8
0x0000000002bce8c4: add        x1, x19, #0x20
0x0000000002bce8c8: bl         #0x2bce8f4
0x0000000002bce8cc: mov        x0, x19
0x0000000002bce8d0: ldp        x29, x30, [sp, #0x20]
0x0000000002bce8d4: ldp        x20, x19, [sp, #0x10]
0x0000000002bce8d8: add        sp, sp, #0x30
0x0000000002bce8dc: ret        
0x0000000002bce8e0: mov        x20, x0
0x0000000002bce8e4: mov        x0, x19
0x0000000002bce8e8: bl         #0x4b980a4
0x0000000002bce8ec: mov        x0, x20
0x0000000002bce8f0: bl         #0x4b97984
