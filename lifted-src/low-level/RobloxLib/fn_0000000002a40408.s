; instruction-faithful ARM64 fallback for RobloxLib::function_2a40408
0x0000000002a40408: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4040c: stp        x29, x30, [sp, #0x10]
0x0000000002a40410: add        x29, sp, #0x10
0x0000000002a40414: mov        x19, x0
0x0000000002a40418: adrp       x8, #0x5ea8000
0x0000000002a4041c: add        x8, x8, #0xeb0
0x0000000002a40420: str        x8, [x0]
0x0000000002a40424: bl         #0x2a3e230
0x0000000002a40428: bl         #0x4408e0c
0x0000000002a4042c: bl         #0x4408c0c
0x0000000002a40430: mov        x0, x19
0x0000000002a40434: ldp        x29, x30, [sp, #0x10]
0x0000000002a40438: ldp        x20, x19, [sp], #0x20
0x0000000002a4043c: b          #0x4182bf0
0x0000000002a40440: bl         #0x18bd8
