; instruction-faithful ARM64 fallback for RobloxLib::function_1eb41d4
0x0000000001eb41d4: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb41d8: stp        x20, x19, [sp, #0x10]
0x0000000001eb41dc: stp        x29, x30, [sp, #0x20]
0x0000000001eb41e0: add        x29, sp, #0x20
0x0000000001eb41e4: mov        x19, x1
0x0000000001eb41e8: mov        x20, x0
0x0000000001eb41ec: bl         #0x440f580
0x0000000001eb41f0: mov        x21, x0
0x0000000001eb41f4: bl         #0x2a52bf0
0x0000000001eb41f8: mov        x2, x0
0x0000000001eb41fc: add        x0, x20, #0x70
0x0000000001eb4200: mov        x1, x21
0x0000000001eb4204: bl         #0x440e7cc
0x0000000001eb4208: add        x0, x20, #0x70
0x0000000001eb420c: mov        x1, x19
0x0000000001eb4210: ldp        x29, x30, [sp, #0x20]
0x0000000001eb4214: ldp        x20, x19, [sp, #0x10]
0x0000000001eb4218: ldp        x22, x21, [sp], #0x30
0x0000000001eb421c: b          #0x440e8cc
