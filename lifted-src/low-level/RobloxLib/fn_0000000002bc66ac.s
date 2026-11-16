; instruction-faithful ARM64 fallback for RobloxLib::function_2bc66ac
0x0000000002bc66ac: sub        sp, sp, #0x30
0x0000000002bc66b0: stp        x20, x19, [sp, #0x10]
0x0000000002bc66b4: stp        x29, x30, [sp, #0x20]
0x0000000002bc66b8: add        x29, sp, #0x20
0x0000000002bc66bc: mov        x19, x0
0x0000000002bc66c0: stp        xzr, xzr, [x0, #8]
0x0000000002bc66c4: adrp       x8, #0x5ed0000
0x0000000002bc66c8: add        x8, x8, #0x2d8
0x0000000002bc66cc: str        x8, [x0]
0x0000000002bc66d0: str        x1, [x0, #0x18]
0x0000000002bc66d4: str        x1, [sp, #8]
0x0000000002bc66d8: add        x0, sp, #8
0x0000000002bc66dc: add        x1, x19, #0x20
0x0000000002bc66e0: bl         #0x2bc670c
0x0000000002bc66e4: mov        x0, x19
0x0000000002bc66e8: ldp        x29, x30, [sp, #0x20]
0x0000000002bc66ec: ldp        x20, x19, [sp, #0x10]
0x0000000002bc66f0: add        sp, sp, #0x30
0x0000000002bc66f4: ret        
0x0000000002bc66f8: mov        x20, x0
0x0000000002bc66fc: mov        x0, x19
0x0000000002bc6700: bl         #0x4b980a4
0x0000000002bc6704: mov        x0, x20
0x0000000002bc6708: bl         #0x4b97984
