; instruction-faithful ARM64 fallback for RobloxLib::function_2d443ac
0x0000000002d443ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002d443b0: stp        x29, x30, [sp, #0x10]
0x0000000002d443b4: add        x29, sp, #0x10
0x0000000002d443b8: mov        x19, x0
0x0000000002d443bc: ldr        x0, [x0, #0x20]
0x0000000002d443c0: cbz        x0, #0x2d443cc
0x0000000002d443c4: str        x0, [x19, #0x28]
0x0000000002d443c8: bl         #0x47e93a8
0x0000000002d443cc: ldr        x0, [x19, #8]
0x0000000002d443d0: cbz        x0, #0x2d443dc
0x0000000002d443d4: str        x0, [x19, #0x10]
0x0000000002d443d8: bl         #0x47e93a8
0x0000000002d443dc: mov        x0, x19
0x0000000002d443e0: ldp        x29, x30, [sp, #0x10]
0x0000000002d443e4: ldp        x20, x19, [sp], #0x20
0x0000000002d443e8: b          #0x698120
