; instruction-faithful ARM64 fallback for RobloxLib::function_2cc28c8
0x0000000002cc28c8: sub        sp, sp, #0x40
0x0000000002cc28cc: stp        x20, x19, [sp, #0x20]
0x0000000002cc28d0: stp        x29, x30, [sp, #0x30]
0x0000000002cc28d4: add        x29, sp, #0x30
0x0000000002cc28d8: mov        x8, x3
0x0000000002cc28dc: mov        x19, x0
0x0000000002cc28e0: adrp       x9, #0x5ed9000
0x0000000002cc28e4: add        x9, x9, #0xc8
0x0000000002cc28e8: stp        x9, xzr, [x0]
0x0000000002cc28ec: stp        xzr, x1, [x0, #0x10]
0x0000000002cc28f0: str        xzr, [sp, #8]
0x0000000002cc28f4: movi       d0, #0xffffffff00000000
0x0000000002cc28f8: str        d0, [sp, #0x10]
0x0000000002cc28fc: mov        x9, #0x10
0x0000000002cc2900: movk       x9, #4, lsl #32
0x0000000002cc2904: str        x9, [sp, #0x18]
0x0000000002cc2908: add        x0, x0, #0x20
0x0000000002cc290c: add        x3, sp, #8
0x0000000002cc2910: mov        x1, x2
0x0000000002cc2914: mov        x2, x8
0x0000000002cc2918: bl         #0x42d0020
0x0000000002cc291c: mov        x0, x19
0x0000000002cc2920: ldp        x29, x30, [sp, #0x30]
0x0000000002cc2924: ldp        x20, x19, [sp, #0x20]
0x0000000002cc2928: add        sp, sp, #0x40
0x0000000002cc292c: ret        
0x0000000002cc2930: mov        x20, x0
0x0000000002cc2934: mov        x0, x19
0x0000000002cc2938: bl         #0x4b980a4
0x0000000002cc293c: mov        x0, x20
0x0000000002cc2940: bl         #0x4b97984
