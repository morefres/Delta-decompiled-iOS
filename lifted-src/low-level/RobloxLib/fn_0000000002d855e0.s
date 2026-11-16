; instruction-faithful ARM64 fallback for RobloxLib::function_2d855e0
0x0000000002d855e0: sub        sp, sp, #0x30
0x0000000002d855e4: stp        x20, x19, [sp, #0x10]
0x0000000002d855e8: stp        x29, x30, [sp, #0x20]
0x0000000002d855ec: add        x29, sp, #0x20
0x0000000002d855f0: mov        x19, x0
0x0000000002d855f4: str        x1, [sp, #8]
0x0000000002d855f8: add        x0, sp, #8
0x0000000002d855fc: mov        x8, x19
0x0000000002d85600: bl         #0x2d8561c
0x0000000002d85604: mov        x0, x19
0x0000000002d85608: ldp        x29, x30, [sp, #0x20]
0x0000000002d8560c: ldp        x20, x19, [sp, #0x10]
0x0000000002d85610: add        sp, sp, #0x30
0x0000000002d85614: ret        
0x0000000002d85618: bl         #0x18bd8
