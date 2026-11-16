; instruction-faithful ARM64 fallback for RobloxLib::function_34fe17c
0x00000000034fe17c: stp        x20, x19, [sp, #-0x20]!
0x00000000034fe180: stp        x29, x30, [sp, #0x10]
0x00000000034fe184: add        x29, sp, #0x10
0x00000000034fe188: mov        x19, x0
0x00000000034fe18c: adrp       x8, #0x5f59000
0x00000000034fe190: add        x8, x8, #0xaf8
0x00000000034fe194: str        x8, [x0], #8
0x00000000034fe198: bl         #0x4b9943c
0x00000000034fe19c: mov        x0, x19
0x00000000034fe1a0: ldp        x29, x30, [sp, #0x10]
0x00000000034fe1a4: ldp        x20, x19, [sp], #0x20
0x00000000034fe1a8: b          #0x47e93a8
0x00000000034fe1ac: bl         #0x18bd8
