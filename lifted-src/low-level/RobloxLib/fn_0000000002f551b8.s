; instruction-faithful ARM64 fallback for RobloxLib::function_2f551b8
0x0000000002f551b8: stp        x22, x21, [sp, #-0x30]!
0x0000000002f551bc: stp        x20, x19, [sp, #0x10]
0x0000000002f551c0: stp        x29, x30, [sp, #0x20]
0x0000000002f551c4: add        x29, sp, #0x20
0x0000000002f551c8: mov        x19, x2
0x0000000002f551cc: mov        x20, x1
0x0000000002f551d0: mov        x21, x0
0x0000000002f551d4: ldr        x22, [x1]
0x0000000002f551d8: ldrsb      w8, [x22, #0x17]
0x0000000002f551dc: tbz        w8, #0x1f, #0x2f551e8
0x0000000002f551e0: ldr        x0, [x22]
0x0000000002f551e4: bl         #0x47e93a8
0x0000000002f551e8: stp        xzr, xzr, [x22]
0x0000000002f551ec: str        xzr, [x22, #0x10]
0x0000000002f551f0: ldr        x8, [x21, #0x28]
0x0000000002f551f4: str        x8, [x22]
0x0000000002f551f8: str        x22, [x21, #0x28]
0x0000000002f551fc: mov        x0, x21
0x0000000002f55200: mov        x1, x20
0x0000000002f55204: mov        x2, x19
0x0000000002f55208: ldp        x29, x30, [sp, #0x20]
0x0000000002f5520c: ldp        x20, x19, [sp, #0x10]
0x0000000002f55210: ldp        x22, x21, [sp], #0x30
0x0000000002f55214: b          #0x2f55218
