; instruction-faithful ARM64 fallback for RobloxLib::function_2bcd7b8
0x0000000002bcd7b8: sub        sp, sp, #0x30
0x0000000002bcd7bc: stp        x20, x19, [sp, #0x10]
0x0000000002bcd7c0: stp        x29, x30, [sp, #0x20]
0x0000000002bcd7c4: add        x29, sp, #0x20
0x0000000002bcd7c8: mov        x3, x2
0x0000000002bcd7cc: mov        x2, x1
0x0000000002bcd7d0: mov        x19, x0
0x0000000002bcd7d4: stp        xzr, xzr, [x0, #8]
0x0000000002bcd7d8: adrp       x8, #0x5ed0000
0x0000000002bcd7dc: add        x8, x8, #0x328
0x0000000002bcd7e0: str        x8, [x0]
0x0000000002bcd7e4: add        x0, sp, #0xf
0x0000000002bcd7e8: add        x1, x19, #0x18
0x0000000002bcd7ec: bl         #0x2bcd818
0x0000000002bcd7f0: mov        x0, x19
0x0000000002bcd7f4: ldp        x29, x30, [sp, #0x20]
0x0000000002bcd7f8: ldp        x20, x19, [sp, #0x10]
0x0000000002bcd7fc: add        sp, sp, #0x30
0x0000000002bcd800: ret        
0x0000000002bcd804: mov        x20, x0
0x0000000002bcd808: mov        x0, x19
0x0000000002bcd80c: bl         #0x4b980a4
0x0000000002bcd810: mov        x0, x20
0x0000000002bcd814: bl         #0x4b97984
