; instruction-faithful ARM64 fallback for RobloxLib::function_1b313d4
0x0000000001b313d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b313d8: stp        x29, x30, [sp, #0x10]
0x0000000001b313dc: add        x29, sp, #0x10
0x0000000001b313e0: mov        x19, x0
0x0000000001b313e4: adrp       x8, #0x5d10000
0x0000000001b313e8: add        x8, x8, #0xa70
0x0000000001b313ec: str        x8, [x0], #0xb8
0x0000000001b313f0: mov        x1, #0
0x0000000001b313f4: bl         #0x4e468
0x0000000001b313f8: mov        x0, x19
0x0000000001b313fc: bl         #0x440a6a0
0x0000000001b31400: ldp        x29, x30, [sp, #0x10]
0x0000000001b31404: ldp        x20, x19, [sp], #0x20
0x0000000001b31408: b          #0x47e93a8
