; instruction-faithful ARM64 fallback for RobloxLib::function_2bce280
0x0000000002bce280: sub        sp, sp, #0x30
0x0000000002bce284: stp        x20, x19, [sp, #0x10]
0x0000000002bce288: stp        x29, x30, [sp, #0x20]
0x0000000002bce28c: add        x29, sp, #0x20
0x0000000002bce290: mov        x19, x0
0x0000000002bce294: adrp       x8, #0x5ed0000
0x0000000002bce298: add        x8, x8, #0x2d8
0x0000000002bce29c: stp        x8, xzr, [x0]
0x0000000002bce2a0: stp        xzr, x1, [x0, #0x10]
0x0000000002bce2a4: str        x1, [sp, #8]
0x0000000002bce2a8: add        x0, sp, #8
0x0000000002bce2ac: add        x1, x19, #0x20
0x0000000002bce2b0: bl         #0x2bce2dc
0x0000000002bce2b4: mov        x0, x19
0x0000000002bce2b8: ldp        x29, x30, [sp, #0x20]
0x0000000002bce2bc: ldp        x20, x19, [sp, #0x10]
0x0000000002bce2c0: add        sp, sp, #0x30
0x0000000002bce2c4: ret        
0x0000000002bce2c8: mov        x20, x0
0x0000000002bce2cc: mov        x0, x19
0x0000000002bce2d0: bl         #0x4b980a4
0x0000000002bce2d4: mov        x0, x20
0x0000000002bce2d8: bl         #0x4b97984
