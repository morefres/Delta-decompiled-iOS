; instruction-faithful ARM64 fallback for RobloxLib::function_1f283d8
0x0000000001f283d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f283dc: stp        x29, x30, [sp, #0x10]
0x0000000001f283e0: add        x29, sp, #0x10
0x0000000001f283e4: mov        x19, x0
0x0000000001f283e8: ldrsb      w8, [x0, #0x6f]
0x0000000001f283ec: tbz        w8, #0x1f, #0x1f283f8
0x0000000001f283f0: ldr        x0, [x19, #0x58]
0x0000000001f283f4: bl         #0x47e93a8
0x0000000001f283f8: ldrsb      w8, [x19, #0x57]
0x0000000001f283fc: tbz        w8, #0x1f, #0x1f28408
0x0000000001f28400: ldr        x0, [x19, #0x40]
0x0000000001f28404: bl         #0x47e93a8
0x0000000001f28408: ldrsb      w8, [x19, #0x3f]
0x0000000001f2840c: tbz        w8, #0x1f, #0x1f28418
0x0000000001f28410: ldr        x0, [x19, #0x28]
0x0000000001f28414: bl         #0x47e93a8
0x0000000001f28418: ldrsb      w8, [x19, #0x27]
0x0000000001f2841c: tbz        w8, #0x1f, #0x1f28428
0x0000000001f28420: ldr        x0, [x19, #0x10]
0x0000000001f28424: bl         #0x47e93a8
0x0000000001f28428: mov        x0, x19
0x0000000001f2842c: ldp        x29, x30, [sp, #0x10]
0x0000000001f28430: ldp        x20, x19, [sp], #0x20
0x0000000001f28434: b          #0x2c998
