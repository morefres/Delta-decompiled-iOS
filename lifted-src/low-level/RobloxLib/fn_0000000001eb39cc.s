; instruction-faithful ARM64 fallback for RobloxLib::function_1eb39cc
0x0000000001eb39cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb39d0: stp        x20, x19, [sp, #0x10]
0x0000000001eb39d4: stp        x29, x30, [sp, #0x20]
0x0000000001eb39d8: add        x29, sp, #0x20
0x0000000001eb39dc: mov        x19, x1
0x0000000001eb39e0: mov        x20, x0
0x0000000001eb39e4: bl         #0x440f580
0x0000000001eb39e8: mov        x21, x0
0x0000000001eb39ec: bl         #0x1c6cc30
0x0000000001eb39f0: mov        x2, x0
0x0000000001eb39f4: add        x0, x20, #0x70
0x0000000001eb39f8: mov        x1, x21
0x0000000001eb39fc: bl         #0x440e7cc
0x0000000001eb3a00: add        x0, x20, #0x70
0x0000000001eb3a04: mov        x1, x19
0x0000000001eb3a08: ldp        x29, x30, [sp, #0x20]
0x0000000001eb3a0c: ldp        x20, x19, [sp, #0x10]
0x0000000001eb3a10: ldp        x22, x21, [sp], #0x30
0x0000000001eb3a14: b          #0x440e8cc
