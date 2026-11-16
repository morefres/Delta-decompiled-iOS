; instruction-faithful ARM64 fallback for RobloxLib::function_2bcd4ac
0x0000000002bcd4ac: sub        sp, sp, #0x30
0x0000000002bcd4b0: stp        x20, x19, [sp, #0x10]
0x0000000002bcd4b4: stp        x29, x30, [sp, #0x20]
0x0000000002bcd4b8: add        x29, sp, #0x20
0x0000000002bcd4bc: mov        x3, x2
0x0000000002bcd4c0: mov        x2, x1
0x0000000002bcd4c4: mov        x19, x0
0x0000000002bcd4c8: stp        xzr, xzr, [x0, #8]
0x0000000002bcd4cc: adrp       x8, #0x5ed0000
0x0000000002bcd4d0: add        x8, x8, #0x328
0x0000000002bcd4d4: str        x8, [x0]
0x0000000002bcd4d8: add        x0, sp, #0xf
0x0000000002bcd4dc: add        x1, x19, #0x18
0x0000000002bcd4e0: bl         #0x2bcd50c
0x0000000002bcd4e4: mov        x0, x19
0x0000000002bcd4e8: ldp        x29, x30, [sp, #0x20]
0x0000000002bcd4ec: ldp        x20, x19, [sp, #0x10]
0x0000000002bcd4f0: add        sp, sp, #0x30
0x0000000002bcd4f4: ret        
0x0000000002bcd4f8: mov        x20, x0
0x0000000002bcd4fc: mov        x0, x19
0x0000000002bcd500: bl         #0x4b980a4
0x0000000002bcd504: mov        x0, x20
0x0000000002bcd508: bl         #0x4b97984
