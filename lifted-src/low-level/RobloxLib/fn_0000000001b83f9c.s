; instruction-faithful ARM64 fallback for RobloxLib::function_1b83f9c
0x0000000001b83f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b83fa0: stp        x29, x30, [sp, #0x10]
0x0000000001b83fa4: add        x29, sp, #0x10
0x0000000001b83fa8: mov        x19, x0
0x0000000001b83fac: adrp       x8, #0x5d1e000
0x0000000001b83fb0: add        x8, x8, #0x368
0x0000000001b83fb4: str        x8, [x0]
0x0000000001b83fb8: bl         #0x1b83838
0x0000000001b83fbc: bl         #0x4408e0c
0x0000000001b83fc0: bl         #0x4408c0c
0x0000000001b83fc4: mov        x0, x19
0x0000000001b83fc8: ldp        x29, x30, [sp, #0x10]
0x0000000001b83fcc: ldp        x20, x19, [sp], #0x20
0x0000000001b83fd0: b          #0x4182bf0
0x0000000001b83fd4: bl         #0x18bd8
