; instruction-faithful ARM64 fallback for RobloxLib::function_1f81124
0x0000000001f81124: stp        x20, x19, [sp, #-0x20]!
0x0000000001f81128: stp        x29, x30, [sp, #0x10]
0x0000000001f8112c: add        x29, sp, #0x10
0x0000000001f81130: mov        x19, x0
0x0000000001f81134: adrp       x8, #0x5e18000
0x0000000001f81138: add        x8, x8, #0xe48
0x0000000001f8113c: str        x8, [x0]
0x0000000001f81140: bl         #0x1d4f53c
0x0000000001f81144: bl         #0x4408e0c
0x0000000001f81148: bl         #0x4408c0c
0x0000000001f8114c: mov        x0, x19
0x0000000001f81150: ldp        x29, x30, [sp, #0x10]
0x0000000001f81154: ldp        x20, x19, [sp], #0x20
0x0000000001f81158: b          #0x4182bf0
0x0000000001f8115c: bl         #0x18bd8
