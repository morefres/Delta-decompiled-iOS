; instruction-faithful ARM64 fallback for RobloxLib::function_3aa28cc
0x0000000003aa28cc: stp        x22, x21, [sp, #-0x30]!
0x0000000003aa28d0: stp        x20, x19, [sp, #0x10]
0x0000000003aa28d4: stp        x29, x30, [sp, #0x20]
0x0000000003aa28d8: add        x29, sp, #0x20
0x0000000003aa28dc: mov        x19, x4
0x0000000003aa28e0: mov        x20, x3
0x0000000003aa28e4: mov        x3, x2
0x0000000003aa28e8: mov        x2, x1
0x0000000003aa28ec: mov        x21, x0
0x0000000003aa28f0: mov        x1, #0
0x0000000003aa28f4: bl         #0x3aa2940
0x0000000003aa28f8: movi       v0.16b, #0
0x0000000003aa28fc: stur       q0, [x0, #0x78]
0x0000000003aa2900: stur       q0, [x0, #0x68]
0x0000000003aa2904: mov        w8, #0x3f800000
0x0000000003aa2908: str        w8, [x0, #0x88]
0x0000000003aa290c: str        xzr, [x0, #0xa8]
0x0000000003aa2910: add        x0, x0, #0x90
0x0000000003aa2914: mov        x1, x20
0x0000000003aa2918: bl         #0x18bf0
0x0000000003aa291c: str        xzr, [x21, #0xc8]
0x0000000003aa2920: add        x0, x21, #0xb0
0x0000000003aa2924: mov        x1, x19
0x0000000003aa2928: bl         #0x18bf0
0x0000000003aa292c: mov        x0, x21
0x0000000003aa2930: ldp        x29, x30, [sp, #0x20]
0x0000000003aa2934: ldp        x20, x19, [sp, #0x10]
0x0000000003aa2938: ldp        x22, x21, [sp], #0x30
0x0000000003aa293c: ret        
