; instruction-faithful ARM64 fallback for RobloxLib::function_2bcccac
0x0000000002bcccac: sub        sp, sp, #0x30
0x0000000002bcccb0: stp        x20, x19, [sp, #0x10]
0x0000000002bcccb4: stp        x29, x30, [sp, #0x20]
0x0000000002bcccb8: add        x29, sp, #0x20
0x0000000002bcccbc: mov        x19, x0
0x0000000002bcccc0: stp        xzr, xzr, [x0, #8]
0x0000000002bcccc4: adrp       x8, #0x5ed0000
0x0000000002bcccc8: add        x8, x8, #0x2d8
0x0000000002bccccc: str        x8, [x0]
0x0000000002bcccd0: str        x1, [x0, #0x18]
0x0000000002bcccd4: str        x1, [sp, #8]
0x0000000002bcccd8: add        x0, sp, #8
0x0000000002bcccdc: add        x1, x19, #0x20
0x0000000002bccce0: bl         #0x2bccd0c
0x0000000002bccce4: mov        x0, x19
0x0000000002bccce8: ldp        x29, x30, [sp, #0x20]
0x0000000002bcccec: ldp        x20, x19, [sp, #0x10]
0x0000000002bcccf0: add        sp, sp, #0x30
0x0000000002bcccf4: ret        
0x0000000002bcccf8: mov        x20, x0
0x0000000002bcccfc: mov        x0, x19
0x0000000002bccd00: bl         #0x4b980a4
0x0000000002bccd04: mov        x0, x20
0x0000000002bccd08: bl         #0x4b97984
