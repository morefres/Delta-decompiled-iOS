; instruction-faithful ARM64 fallback for RobloxLib::function_2bcdc68
0x0000000002bcdc68: sub        sp, sp, #0x30
0x0000000002bcdc6c: stp        x20, x19, [sp, #0x10]
0x0000000002bcdc70: stp        x29, x30, [sp, #0x20]
0x0000000002bcdc74: add        x29, sp, #0x20
0x0000000002bcdc78: mov        x19, x0
0x0000000002bcdc7c: adrp       x8, #0x5ed0000
0x0000000002bcdc80: add        x8, x8, #0x4b8
0x0000000002bcdc84: stp        x8, xzr, [x0]
0x0000000002bcdc88: stp        xzr, x1, [x0, #0x10]
0x0000000002bcdc8c: str        x1, [sp, #8]
0x0000000002bcdc90: add        x0, sp, #8
0x0000000002bcdc94: add        x1, x19, #0x20
0x0000000002bcdc98: bl         #0x2bcdcc4
0x0000000002bcdc9c: mov        x0, x19
0x0000000002bcdca0: ldp        x29, x30, [sp, #0x20]
0x0000000002bcdca4: ldp        x20, x19, [sp, #0x10]
0x0000000002bcdca8: add        sp, sp, #0x30
0x0000000002bcdcac: ret        
0x0000000002bcdcb0: mov        x20, x0
0x0000000002bcdcb4: mov        x0, x19
0x0000000002bcdcb8: bl         #0x4b980a4
0x0000000002bcdcbc: mov        x0, x20
0x0000000002bcdcc0: bl         #0x4b97984
