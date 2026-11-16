; instruction-faithful ARM64 fallback for RobloxLib::function_3b333fc
0x0000000003b333fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b33400: stp        x29, x30, [sp, #0x10]
0x0000000003b33404: add        x29, sp, #0x10
0x0000000003b33408: mov        x19, x1
0x0000000003b3340c: mov        x20, x0
0x0000000003b33410: bl         #0x3b330c8
0x0000000003b33414: mov        x0, x20
0x0000000003b33418: mov        x1, x19
0x0000000003b3341c: mov        w2, #1
0x0000000003b33420: ldp        x29, x30, [sp, #0x10]
0x0000000003b33424: ldp        x20, x19, [sp], #0x20
0x0000000003b33428: b          #0x3b32f20
