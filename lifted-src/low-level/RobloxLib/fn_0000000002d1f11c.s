; instruction-faithful ARM64 fallback for RobloxLib::function_2d1f11c
0x0000000002d1f11c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d1f120: stp        x29, x30, [sp, #0x10]
0x0000000002d1f124: add        x29, sp, #0x10
0x0000000002d1f128: mov        x19, x0
0x0000000002d1f12c: bl         #0x2cc7e64
0x0000000002d1f130: cbz        x0, #0x2d1f144
0x0000000002d1f134: mov        x0, x19
0x0000000002d1f138: ldp        x29, x30, [sp, #0x10]
0x0000000002d1f13c: ldp        x20, x19, [sp], #0x20
0x0000000002d1f140: b          #0x2d027f8
0x0000000002d1f144: ldp        x29, x30, [sp, #0x10]
0x0000000002d1f148: ldp        x20, x19, [sp], #0x20
0x0000000002d1f14c: ret        
