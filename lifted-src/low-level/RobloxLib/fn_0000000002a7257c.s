; instruction-faithful ARM64 fallback for RobloxLib::function_2a7257c
0x0000000002a7257c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a72580: stp        x29, x30, [sp, #0x10]
0x0000000002a72584: add        x29, sp, #0x10
0x0000000002a72588: mov        x19, x0
0x0000000002a7258c: adrp       x8, #0x5eb4000
0x0000000002a72590: add        x8, x8, #0x148
0x0000000002a72594: str        x8, [x0]
0x0000000002a72598: ldrsb      w8, [x0, #0x15f]
0x0000000002a7259c: tbz        w8, #0x1f, #0x2a725a8
0x0000000002a725a0: ldr        x0, [x19, #0x148]
0x0000000002a725a4: bl         #0x47e93a8
0x0000000002a725a8: add        x0, x19, #0x120
0x0000000002a725ac: bl         #0x1d0948
0x0000000002a725b0: add        x0, x19, #0x110
0x0000000002a725b4: bl         #0x1df28
0x0000000002a725b8: add        x0, x19, #0x100
0x0000000002a725bc: bl         #0x1df28
0x0000000002a725c0: add        x0, x19, #0xf0
0x0000000002a725c4: bl         #0x1df28
0x0000000002a725c8: add        x0, x19, #0xe0
0x0000000002a725cc: bl         #0x1df28
0x0000000002a725d0: ldrsb      w8, [x19, #0xdf]
0x0000000002a725d4: tbz        w8, #0x1f, #0x2a725e0
0x0000000002a725d8: ldr        x0, [x19, #0xc8]
0x0000000002a725dc: bl         #0x47e93a8
0x0000000002a725e0: add        x0, x19, #0x98
0x0000000002a725e4: bl         #0xb6d94
0x0000000002a725e8: mov        x0, x19
0x0000000002a725ec: ldp        x29, x30, [sp, #0x10]
0x0000000002a725f0: ldp        x20, x19, [sp], #0x20
0x0000000002a725f4: b          #0x4182bf0
0x0000000002a725f8: bl         #0x18bd8
