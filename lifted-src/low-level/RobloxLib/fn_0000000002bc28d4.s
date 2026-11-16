; instruction-faithful ARM64 fallback for RobloxLib::function_2bc28d4
0x0000000002bc28d4: sub        sp, sp, #0x30
0x0000000002bc28d8: stp        x20, x19, [sp, #0x10]
0x0000000002bc28dc: stp        x29, x30, [sp, #0x20]
0x0000000002bc28e0: add        x29, sp, #0x20
0x0000000002bc28e4: mov        x3, x2
0x0000000002bc28e8: mov        x2, x1
0x0000000002bc28ec: mov        x19, x0
0x0000000002bc28f0: stp        xzr, xzr, [x0, #8]
0x0000000002bc28f4: adrp       x8, #0x5ed0000
0x0000000002bc28f8: add        x8, x8, #0x328
0x0000000002bc28fc: str        x8, [x0]
0x0000000002bc2900: add        x0, sp, #0xf
0x0000000002bc2904: add        x1, x19, #0x18
0x0000000002bc2908: bl         #0x2bc2934
0x0000000002bc290c: mov        x0, x19
0x0000000002bc2910: ldp        x29, x30, [sp, #0x20]
0x0000000002bc2914: ldp        x20, x19, [sp, #0x10]
0x0000000002bc2918: add        sp, sp, #0x30
0x0000000002bc291c: ret        
0x0000000002bc2920: mov        x20, x0
0x0000000002bc2924: mov        x0, x19
0x0000000002bc2928: bl         #0x4b980a4
0x0000000002bc292c: mov        x0, x20
0x0000000002bc2930: bl         #0x4b97984
