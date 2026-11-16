; instruction-faithful ARM64 fallback for RobloxLib::function_2badc98
0x0000000002badc98: sub        sp, sp, #0x30
0x0000000002badc9c: stp        x20, x19, [sp, #0x10]
0x0000000002badca0: stp        x29, x30, [sp, #0x20]
0x0000000002badca4: add        x29, sp, #0x20
0x0000000002badca8: mov        x19, x0
0x0000000002badcac: adrp       x8, #0x5ed0000
0x0000000002badcb0: add        x8, x8, #0x2d8
0x0000000002badcb4: stp        x8, xzr, [x0]
0x0000000002badcb8: stp        xzr, x1, [x0, #0x10]
0x0000000002badcbc: str        x1, [sp, #8]
0x0000000002badcc0: add        x0, sp, #8
0x0000000002badcc4: add        x1, x19, #0x20
0x0000000002badcc8: bl         #0x2badcf4
0x0000000002badccc: mov        x0, x19
0x0000000002badcd0: ldp        x29, x30, [sp, #0x20]
0x0000000002badcd4: ldp        x20, x19, [sp, #0x10]
0x0000000002badcd8: add        sp, sp, #0x30
0x0000000002badcdc: ret        
0x0000000002badce0: mov        x20, x0
0x0000000002badce4: mov        x0, x19
0x0000000002badce8: bl         #0x4b980a4
0x0000000002badcec: mov        x0, x20
0x0000000002badcf0: bl         #0x4b97984
