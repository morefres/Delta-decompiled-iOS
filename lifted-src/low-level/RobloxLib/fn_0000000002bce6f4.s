; instruction-faithful ARM64 fallback for RobloxLib::function_2bce6f4
0x0000000002bce6f4: sub        sp, sp, #0x30
0x0000000002bce6f8: stp        x20, x19, [sp, #0x10]
0x0000000002bce6fc: stp        x29, x30, [sp, #0x20]
0x0000000002bce700: add        x29, sp, #0x20
0x0000000002bce704: mov        x3, x2
0x0000000002bce708: mov        x2, x1
0x0000000002bce70c: mov        x19, x0
0x0000000002bce710: stp        xzr, xzr, [x0, #8]
0x0000000002bce714: adrp       x8, #0x5ed0000
0x0000000002bce718: add        x8, x8, #0x328
0x0000000002bce71c: str        x8, [x0]
0x0000000002bce720: add        x0, sp, #0xf
0x0000000002bce724: add        x1, x19, #0x18
0x0000000002bce728: bl         #0x2bce754
0x0000000002bce72c: mov        x0, x19
0x0000000002bce730: ldp        x29, x30, [sp, #0x20]
0x0000000002bce734: ldp        x20, x19, [sp, #0x10]
0x0000000002bce738: add        sp, sp, #0x30
0x0000000002bce73c: ret        
0x0000000002bce740: mov        x20, x0
0x0000000002bce744: mov        x0, x19
0x0000000002bce748: bl         #0x4b980a4
0x0000000002bce74c: mov        x0, x20
0x0000000002bce750: bl         #0x4b97984
