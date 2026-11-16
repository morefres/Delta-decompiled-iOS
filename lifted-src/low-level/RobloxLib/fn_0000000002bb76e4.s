; instruction-faithful ARM64 fallback for RobloxLib::function_2bb76e4
0x0000000002bb76e4: sub        sp, sp, #0x30
0x0000000002bb76e8: stp        x20, x19, [sp, #0x10]
0x0000000002bb76ec: stp        x29, x30, [sp, #0x20]
0x0000000002bb76f0: add        x29, sp, #0x20
0x0000000002bb76f4: mov        x19, x0
0x0000000002bb76f8: adrp       x8, #0x5ed0000
0x0000000002bb76fc: add        x8, x8, #0x2d8
0x0000000002bb7700: stp        x8, xzr, [x0]
0x0000000002bb7704: stp        xzr, x1, [x0, #0x10]
0x0000000002bb7708: str        x1, [sp, #8]
0x0000000002bb770c: add        x0, sp, #8
0x0000000002bb7710: add        x1, x19, #0x20
0x0000000002bb7714: bl         #0x2bb7740
0x0000000002bb7718: mov        x0, x19
0x0000000002bb771c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb7720: ldp        x20, x19, [sp, #0x10]
0x0000000002bb7724: add        sp, sp, #0x30
0x0000000002bb7728: ret        
0x0000000002bb772c: mov        x20, x0
0x0000000002bb7730: mov        x0, x19
0x0000000002bb7734: bl         #0x4b980a4
0x0000000002bb7738: mov        x0, x20
0x0000000002bb773c: bl         #0x4b97984
