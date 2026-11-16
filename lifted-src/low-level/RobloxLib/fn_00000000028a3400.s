; instruction-faithful ARM64 fallback for RobloxLib::function_28a3400
0x00000000028a3400: stp        x22, x21, [sp, #-0x30]!
0x00000000028a3404: stp        x20, x19, [sp, #0x10]
0x00000000028a3408: stp        x29, x30, [sp, #0x20]
0x00000000028a340c: add        x29, sp, #0x20
0x00000000028a3410: mov        x19, x1
0x00000000028a3414: mov        x20, x0
0x00000000028a3418: bl         #0x440f580
0x00000000028a341c: mov        x21, x0
0x00000000028a3420: bl         #0x1cd453c
0x00000000028a3424: mov        x2, x0
0x00000000028a3428: add        x0, x20, #0x70
0x00000000028a342c: mov        x1, x21
0x00000000028a3430: bl         #0x440e7cc
0x00000000028a3434: add        x0, x20, #0x70
0x00000000028a3438: mov        x1, x19
0x00000000028a343c: ldp        x29, x30, [sp, #0x20]
0x00000000028a3440: ldp        x20, x19, [sp, #0x10]
0x00000000028a3444: ldp        x22, x21, [sp], #0x30
0x00000000028a3448: b          #0x440e8cc
