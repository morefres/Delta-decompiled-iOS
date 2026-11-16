; instruction-faithful ARM64 fallback for RobloxLib::function_1eb48c4
0x0000000001eb48c4: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb48c8: stp        x20, x19, [sp, #0x10]
0x0000000001eb48cc: stp        x29, x30, [sp, #0x20]
0x0000000001eb48d0: add        x29, sp, #0x20
0x0000000001eb48d4: mov        x19, x1
0x0000000001eb48d8: mov        x20, x0
0x0000000001eb48dc: bl         #0x440f6e8
0x0000000001eb48e0: mov        x21, x0
0x0000000001eb48e4: bl         #0x1c6cc30
0x0000000001eb48e8: mov        x2, x0
0x0000000001eb48ec: add        x0, x20, #0x70
0x0000000001eb48f0: mov        x1, x21
0x0000000001eb48f4: bl         #0x440e7cc
0x0000000001eb48f8: add        x0, x20, #0x70
0x0000000001eb48fc: mov        x1, x19
0x0000000001eb4900: ldp        x29, x30, [sp, #0x20]
0x0000000001eb4904: ldp        x20, x19, [sp, #0x10]
0x0000000001eb4908: ldp        x22, x21, [sp], #0x30
0x0000000001eb490c: b          #0x440e8cc
