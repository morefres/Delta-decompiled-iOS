; instruction-faithful ARM64 fallback for RobloxLib::function_2c640e4
0x0000000002c640e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c640e8: stp        x29, x30, [sp, #0x10]
0x0000000002c640ec: add        x29, sp, #0x10
0x0000000002c640f0: mov        x19, x0
0x0000000002c640f4: adrp       x8, #0x5ed6000
0x0000000002c640f8: add        x8, x8, #0x2a0
0x0000000002c640fc: str        x8, [x0]
0x0000000002c64100: bl         #0x2aa0770
0x0000000002c64104: bl         #0x4408e0c
0x0000000002c64108: bl         #0x4408c0c
0x0000000002c6410c: adrp       x8, #0x5eba000
0x0000000002c64110: add        x8, x8, #0x9f0
0x0000000002c64114: add        x8, x8, #0x10
0x0000000002c64118: mov        x0, x19
0x0000000002c6411c: str        x8, [x0], #0x98
0x0000000002c64120: bl         #0xe8098
0x0000000002c64124: mov        x0, x19
0x0000000002c64128: ldp        x29, x30, [sp, #0x10]
0x0000000002c6412c: ldp        x20, x19, [sp], #0x20
0x0000000002c64130: b          #0x4182bf0
0x0000000002c64134: bl         #0x18bd8
