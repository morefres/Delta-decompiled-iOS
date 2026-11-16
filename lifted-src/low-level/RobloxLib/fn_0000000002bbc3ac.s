; instruction-faithful ARM64 fallback for RobloxLib::function_2bbc3ac
0x0000000002bbc3ac: sub        sp, sp, #0x30
0x0000000002bbc3b0: stp        x20, x19, [sp, #0x10]
0x0000000002bbc3b4: stp        x29, x30, [sp, #0x20]
0x0000000002bbc3b8: add        x29, sp, #0x20
0x0000000002bbc3bc: mov        x3, x2
0x0000000002bbc3c0: mov        x2, x1
0x0000000002bbc3c4: mov        x19, x0
0x0000000002bbc3c8: stp        xzr, xzr, [x0, #8]
0x0000000002bbc3cc: adrp       x8, #0x5ed0000
0x0000000002bbc3d0: add        x8, x8, #0x328
0x0000000002bbc3d4: str        x8, [x0]
0x0000000002bbc3d8: add        x0, sp, #0xf
0x0000000002bbc3dc: add        x1, x19, #0x18
0x0000000002bbc3e0: bl         #0x2bbc40c
0x0000000002bbc3e4: mov        x0, x19
0x0000000002bbc3e8: ldp        x29, x30, [sp, #0x20]
0x0000000002bbc3ec: ldp        x20, x19, [sp, #0x10]
0x0000000002bbc3f0: add        sp, sp, #0x30
0x0000000002bbc3f4: ret        
0x0000000002bbc3f8: mov        x20, x0
0x0000000002bbc3fc: mov        x0, x19
0x0000000002bbc400: bl         #0x4b980a4
0x0000000002bbc404: mov        x0, x20
0x0000000002bbc408: bl         #0x4b97984
