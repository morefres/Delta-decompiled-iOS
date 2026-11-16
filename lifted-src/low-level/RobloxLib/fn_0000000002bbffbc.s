; instruction-faithful ARM64 fallback for RobloxLib::function_2bbffbc
0x0000000002bbffbc: sub        sp, sp, #0x30
0x0000000002bbffc0: stp        x20, x19, [sp, #0x10]
0x0000000002bbffc4: stp        x29, x30, [sp, #0x20]
0x0000000002bbffc8: add        x29, sp, #0x20
0x0000000002bbffcc: mov        x4, x3
0x0000000002bbffd0: mov        x3, x2
0x0000000002bbffd4: mov        x2, x1
0x0000000002bbffd8: mov        x19, x0
0x0000000002bbffdc: stp        xzr, xzr, [x0, #8]
0x0000000002bbffe0: adrp       x8, #0x5ed0000
0x0000000002bbffe4: add        x8, x8, #0x328
0x0000000002bbffe8: str        x8, [x0]
0x0000000002bbffec: add        x0, sp, #0xf
0x0000000002bbfff0: add        x1, x19, #0x18
0x0000000002bbfff4: bl         #0x2bc0020
0x0000000002bbfff8: mov        x0, x19
0x0000000002bbfffc: ldp        x29, x30, [sp, #0x20]
0x0000000002bc0000: ldp        x20, x19, [sp, #0x10]
0x0000000002bc0004: add        sp, sp, #0x30
0x0000000002bc0008: ret        
0x0000000002bc000c: mov        x20, x0
0x0000000002bc0010: mov        x0, x19
0x0000000002bc0014: bl         #0x4b980a4
0x0000000002bc0018: mov        x0, x20
0x0000000002bc001c: bl         #0x4b97984
