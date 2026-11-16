; instruction-faithful ARM64 fallback for RobloxLib::function_3ece438
0x0000000003ece438: stp        x20, x19, [sp, #-0x20]!
0x0000000003ece43c: stp        x29, x30, [sp, #0x10]
0x0000000003ece440: add        x29, sp, #0x10
0x0000000003ece444: mov        x19, x0
0x0000000003ece448: add        x0, x0, #0x230
0x0000000003ece44c: bl         #0x3ece49c
0x0000000003ece450: mov        x0, x19
0x0000000003ece454: ldp        x29, x30, [sp, #0x10]
0x0000000003ece458: ldp        x20, x19, [sp], #0x20
0x0000000003ece45c: b          #0x4406ed8
0x0000000003ece460: stp        x20, x19, [sp, #-0x20]!
0x0000000003ece464: stp        x29, x30, [sp, #0x10]
0x0000000003ece468: add        x29, sp, #0x10
0x0000000003ece46c: adrp       x19, #0x64a7000
0x0000000003ece470: ldr        x0, [x19, #0xb50]
0x0000000003ece474: cbnz       x0, #0x3ece484
0x0000000003ece478: bl         #0x3ece348
0x0000000003ece47c: ldr        x0, [x0, #8]
0x0000000003ece480: str        x0, [x19, #0xb50]
0x0000000003ece484: ldp        x29, x30, [sp, #0x10]
0x0000000003ece488: ldp        x20, x19, [sp], #0x20
0x0000000003ece48c: ret        
