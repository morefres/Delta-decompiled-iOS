; instruction-faithful ARM64 fallback for RobloxLib::function_2ac40f4
0x0000000002ac40f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac40f8: stp        x29, x30, [sp, #0x10]
0x0000000002ac40fc: add        x29, sp, #0x10
0x0000000002ac4100: mov        x19, x0
0x0000000002ac4104: adrp       x8, #0x5ec7000
0x0000000002ac4108: add        x8, x8, #0x8f0
0x0000000002ac410c: str        x8, [x0]
0x0000000002ac4110: bl         #0x2ac1ee0
0x0000000002ac4114: bl         #0x4408e0c
0x0000000002ac4118: bl         #0x4408c0c
0x0000000002ac411c: adrp       x8, #0x5eba000
0x0000000002ac4120: add        x8, x8, #0x9f0
0x0000000002ac4124: add        x8, x8, #0x10
0x0000000002ac4128: mov        x0, x19
0x0000000002ac412c: str        x8, [x0], #0x98
0x0000000002ac4130: bl         #0xe8098
0x0000000002ac4134: mov        x0, x19
0x0000000002ac4138: ldp        x29, x30, [sp, #0x10]
0x0000000002ac413c: ldp        x20, x19, [sp], #0x20
0x0000000002ac4140: b          #0x4182bf0
0x0000000002ac4144: bl         #0x18bd8
