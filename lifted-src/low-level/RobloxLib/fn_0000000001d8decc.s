; instruction-faithful ARM64 fallback for RobloxLib::function_1d8decc
0x0000000001d8decc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8ded0: stp        x29, x30, [sp, #0x10]
0x0000000001d8ded4: add        x29, sp, #0x10
0x0000000001d8ded8: mov        x19, x0
0x0000000001d8dedc: adrp       x8, #0x5dbd000
0x0000000001d8dee0: add        x8, x8, #0x378
0x0000000001d8dee4: str        x8, [x0]
0x0000000001d8dee8: add        x8, x8, #0x278
0x0000000001d8deec: str        x8, [x0, #0x98]
0x0000000001d8def0: bl         #0x1d8db94
0x0000000001d8def4: bl         #0x4408e0c
0x0000000001d8def8: bl         #0x4408c0c
0x0000000001d8defc: mov        x0, x19
0x0000000001d8df00: ldp        x29, x30, [sp, #0x10]
0x0000000001d8df04: ldp        x20, x19, [sp], #0x20
0x0000000001d8df08: b          #0x4182bf0
0x0000000001d8df0c: bl         #0x18bd8
