; instruction-faithful ARM64 fallback for RobloxLib::function_1d22118
0x0000000001d22118: stp        x20, x19, [sp, #-0x20]!
0x0000000001d2211c: stp        x29, x30, [sp, #0x10]
0x0000000001d22120: add        x29, sp, #0x10
0x0000000001d22124: mov        x19, x0
0x0000000001d22128: adrp       x8, #0x5da4000
0x0000000001d2212c: add        x8, x8, #0x258
0x0000000001d22130: str        x8, [x0]
0x0000000001d22134: add        x8, x8, #0x278
0x0000000001d22138: str        x8, [x0, #0x98]
0x0000000001d2213c: bl         #0x1d21984
0x0000000001d22140: bl         #0x4408e0c
0x0000000001d22144: bl         #0x4408c0c
0x0000000001d22148: mov        x0, x19
0x0000000001d2214c: ldp        x29, x30, [sp, #0x10]
0x0000000001d22150: ldp        x20, x19, [sp], #0x20
0x0000000001d22154: b          #0x4182bf0
0x0000000001d22158: bl         #0x18bd8
