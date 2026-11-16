; instruction-faithful ARM64 fallback for RobloxLib::function_2bce0dc
0x0000000002bce0dc: sub        sp, sp, #0x30
0x0000000002bce0e0: stp        x20, x19, [sp, #0x10]
0x0000000002bce0e4: stp        x29, x30, [sp, #0x20]
0x0000000002bce0e8: add        x29, sp, #0x20
0x0000000002bce0ec: mov        x3, x2
0x0000000002bce0f0: mov        x2, x1
0x0000000002bce0f4: mov        x19, x0
0x0000000002bce0f8: stp        xzr, xzr, [x0, #8]
0x0000000002bce0fc: adrp       x8, #0x5ed0000
0x0000000002bce100: add        x8, x8, #0x328
0x0000000002bce104: str        x8, [x0]
0x0000000002bce108: add        x0, sp, #0xf
0x0000000002bce10c: add        x1, x19, #0x18
0x0000000002bce110: bl         #0x2bce13c
0x0000000002bce114: mov        x0, x19
0x0000000002bce118: ldp        x29, x30, [sp, #0x20]
0x0000000002bce11c: ldp        x20, x19, [sp, #0x10]
0x0000000002bce120: add        sp, sp, #0x30
0x0000000002bce124: ret        
0x0000000002bce128: mov        x20, x0
0x0000000002bce12c: mov        x0, x19
0x0000000002bce130: bl         #0x4b980a4
0x0000000002bce134: mov        x0, x20
0x0000000002bce138: bl         #0x4b97984
