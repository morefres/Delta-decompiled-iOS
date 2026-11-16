; instruction-faithful ARM64 fallback for RobloxLib::function_1b61f98
0x0000000001b61f98: stp        x20, x19, [sp, #-0x20]!
0x0000000001b61f9c: stp        x29, x30, [sp, #0x10]
0x0000000001b61fa0: add        x29, sp, #0x10
0x0000000001b61fa4: mov        x19, x0
0x0000000001b61fa8: adrp       x8, #0x5d18000
0x0000000001b61fac: add        x8, x8, #0xb8
0x0000000001b61fb0: str        x8, [x0]
0x0000000001b61fb4: bl         #0x1b61c3c
0x0000000001b61fb8: bl         #0x4408e0c
0x0000000001b61fbc: bl         #0x4408c0c
0x0000000001b61fc0: add        x0, x19, #0x95
0x0000000001b61fc4: bl         #0x5c818
0x0000000001b61fc8: mov        x0, x19
0x0000000001b61fcc: ldp        x29, x30, [sp, #0x10]
0x0000000001b61fd0: ldp        x20, x19, [sp], #0x20
0x0000000001b61fd4: b          #0x4182bf0
0x0000000001b61fd8: bl         #0x18bd8
