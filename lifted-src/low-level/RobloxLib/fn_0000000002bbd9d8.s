; instruction-faithful ARM64 fallback for RobloxLib::function_2bbd9d8
0x0000000002bbd9d8: sub        sp, sp, #0x30
0x0000000002bbd9dc: stp        x20, x19, [sp, #0x10]
0x0000000002bbd9e0: stp        x29, x30, [sp, #0x20]
0x0000000002bbd9e4: add        x29, sp, #0x20
0x0000000002bbd9e8: mov        x3, x2
0x0000000002bbd9ec: mov        x2, x1
0x0000000002bbd9f0: mov        x19, x0
0x0000000002bbd9f4: stp        xzr, xzr, [x0, #8]
0x0000000002bbd9f8: adrp       x8, #0x5ed0000
0x0000000002bbd9fc: add        x8, x8, #0x328
0x0000000002bbda00: str        x8, [x0]
0x0000000002bbda04: add        x0, sp, #0xf
0x0000000002bbda08: add        x1, x19, #0x18
0x0000000002bbda0c: bl         #0x2bbda38
0x0000000002bbda10: mov        x0, x19
0x0000000002bbda14: ldp        x29, x30, [sp, #0x20]
0x0000000002bbda18: ldp        x20, x19, [sp, #0x10]
0x0000000002bbda1c: add        sp, sp, #0x30
0x0000000002bbda20: ret        
0x0000000002bbda24: mov        x20, x0
0x0000000002bbda28: mov        x0, x19
0x0000000002bbda2c: bl         #0x4b980a4
0x0000000002bbda30: mov        x0, x20
0x0000000002bbda34: bl         #0x4b97984
