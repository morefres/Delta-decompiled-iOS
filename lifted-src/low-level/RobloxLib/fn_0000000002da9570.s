; instruction-faithful ARM64 fallback for RobloxLib::function_2da9570
0x0000000002da9570: stp        x20, x19, [sp, #-0x20]!
0x0000000002da9574: stp        x29, x30, [sp, #0x10]
0x0000000002da9578: add        x29, sp, #0x10
0x0000000002da957c: mov        x19, x0
0x0000000002da9580: adrp       x8, #0x5edc000
0x0000000002da9584: add        x8, x8, #0x990
0x0000000002da9588: str        x8, [x0]
0x0000000002da958c: ldrsb      w8, [x0, #0xa7]
0x0000000002da9590: tbz        w8, #0x1f, #0x2da959c
0x0000000002da9594: ldr        x0, [x19, #0x90]
0x0000000002da9598: bl         #0x47e93a8
0x0000000002da959c: ldrb       w8, [x19, #0x60]
0x0000000002da95a0: tbnz       w8, #0, #0x2da95ac
0x0000000002da95a4: ldr        x0, [x19, #0x68]
0x0000000002da95a8: bl         #0x47e93a8
0x0000000002da95ac: mov        x0, x19
0x0000000002da95b0: ldp        x29, x30, [sp, #0x10]
0x0000000002da95b4: ldp        x20, x19, [sp], #0x20
0x0000000002da95b8: b          #0x2d95150
0x0000000002da95bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002da95c0: stp        x29, x30, [sp, #0x10]
0x0000000002da95c4: add        x29, sp, #0x10
0x0000000002da95c8: mov        x19, x0
0x0000000002da95cc: adrp       x8, #0x5edc000
0x0000000002da95d0: add        x8, x8, #0x990
0x0000000002da95d4: str        x8, [x0]
0x0000000002da95d8: ldrsb      w8, [x0, #0xa7]
0x0000000002da95dc: tbz        w8, #0x1f, #0x2da95e8
0x0000000002da95e0: ldr        x0, [x19, #0x90]
0x0000000002da95e4: bl         #0x47e93a8
0x0000000002da95e8: ldrb       w8, [x19, #0x60]
0x0000000002da95ec: tbnz       w8, #0, #0x2da95f8
0x0000000002da95f0: ldr        x0, [x19, #0x68]
0x0000000002da95f4: bl         #0x47e93a8
0x0000000002da95f8: mov        x0, x19
0x0000000002da95fc: bl         #0x2d95150
0x0000000002da9600: ldp        x29, x30, [sp, #0x10]
0x0000000002da9604: ldp        x20, x19, [sp], #0x20
0x0000000002da9608: b          #0x47e93a8
