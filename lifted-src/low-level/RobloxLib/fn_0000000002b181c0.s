; instruction-faithful ARM64 fallback for RobloxLib::function_2b181c0
0x0000000002b181c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b181c4: stp        x29, x30, [sp, #0x10]
0x0000000002b181c8: add        x29, sp, #0x10
0x0000000002b181cc: mov        x19, x0
0x0000000002b181d0: adrp       x8, #0x5ecd000
0x0000000002b181d4: add        x8, x8, #0x2b8
0x0000000002b181d8: stp        x8, xzr, [x0]
0x0000000002b181dc: stp        xzr, x1, [x0, #0x10]
0x0000000002b181e0: add        x0, x0, #0x20
0x0000000002b181e4: bl         #0x2b0c940
0x0000000002b181e8: mov        x0, x19
0x0000000002b181ec: ldp        x29, x30, [sp, #0x10]
0x0000000002b181f0: ldp        x20, x19, [sp], #0x20
0x0000000002b181f4: ret        
0x0000000002b181f8: mov        x20, x0
0x0000000002b181fc: mov        x0, x19
0x0000000002b18200: bl         #0x4b980a4
0x0000000002b18204: mov        x0, x20
0x0000000002b18208: bl         #0x4b97984
