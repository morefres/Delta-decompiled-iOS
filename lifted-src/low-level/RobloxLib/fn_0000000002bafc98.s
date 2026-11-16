; instruction-faithful ARM64 fallback for RobloxLib::function_2bafc98
0x0000000002bafc98: sub        sp, sp, #0x30
0x0000000002bafc9c: stp        x20, x19, [sp, #0x10]
0x0000000002bafca0: stp        x29, x30, [sp, #0x20]
0x0000000002bafca4: add        x29, sp, #0x20
0x0000000002bafca8: mov        x19, x0
0x0000000002bafcac: adrp       x8, #0x5ed0000
0x0000000002bafcb0: add        x8, x8, #0x2d8
0x0000000002bafcb4: stp        x8, xzr, [x0]
0x0000000002bafcb8: stp        xzr, x1, [x0, #0x10]
0x0000000002bafcbc: str        x1, [sp, #8]
0x0000000002bafcc0: add        x0, sp, #8
0x0000000002bafcc4: add        x1, x19, #0x20
0x0000000002bafcc8: bl         #0x2bafcf4
0x0000000002bafccc: mov        x0, x19
0x0000000002bafcd0: ldp        x29, x30, [sp, #0x20]
0x0000000002bafcd4: ldp        x20, x19, [sp, #0x10]
0x0000000002bafcd8: add        sp, sp, #0x30
0x0000000002bafcdc: ret        
0x0000000002bafce0: mov        x20, x0
0x0000000002bafce4: mov        x0, x19
0x0000000002bafce8: bl         #0x4b980a4
0x0000000002bafcec: mov        x0, x20
0x0000000002bafcf0: bl         #0x4b97984
