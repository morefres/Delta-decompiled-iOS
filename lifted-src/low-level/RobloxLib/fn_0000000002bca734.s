; instruction-faithful ARM64 fallback for RobloxLib::function_2bca734
0x0000000002bca734: sub        sp, sp, #0x30
0x0000000002bca738: stp        x20, x19, [sp, #0x10]
0x0000000002bca73c: stp        x29, x30, [sp, #0x20]
0x0000000002bca740: add        x29, sp, #0x20
0x0000000002bca744: mov        x3, x2
0x0000000002bca748: mov        x2, x1
0x0000000002bca74c: mov        x19, x0
0x0000000002bca750: stp        xzr, xzr, [x0, #8]
0x0000000002bca754: adrp       x8, #0x5ed0000
0x0000000002bca758: add        x8, x8, #0x328
0x0000000002bca75c: str        x8, [x0]
0x0000000002bca760: add        x0, sp, #0xf
0x0000000002bca764: add        x1, x19, #0x18
0x0000000002bca768: bl         #0x2bca794
0x0000000002bca76c: mov        x0, x19
0x0000000002bca770: ldp        x29, x30, [sp, #0x20]
0x0000000002bca774: ldp        x20, x19, [sp, #0x10]
0x0000000002bca778: add        sp, sp, #0x30
0x0000000002bca77c: ret        
0x0000000002bca780: mov        x20, x0
0x0000000002bca784: mov        x0, x19
0x0000000002bca788: bl         #0x4b980a4
0x0000000002bca78c: mov        x0, x20
0x0000000002bca790: bl         #0x4b97984
