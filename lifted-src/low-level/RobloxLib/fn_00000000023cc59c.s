; instruction-faithful ARM64 fallback for RobloxLib::function_23cc59c
0x00000000023cc59c: stp        x20, x19, [sp, #-0x20]!
0x00000000023cc5a0: stp        x29, x30, [sp, #0x10]
0x00000000023cc5a4: add        x29, sp, #0x10
0x00000000023cc5a8: mov        x19, x0
0x00000000023cc5ac: adrp       x8, #0x5e4a000
0x00000000023cc5b0: add        x8, x8, #0x4f0
0x00000000023cc5b4: str        x8, [x0]
0x00000000023cc5b8: bl         #0x1c6cc30
0x00000000023cc5bc: bl         #0x4408e0c
0x00000000023cc5c0: bl         #0x4408c0c
0x00000000023cc5c4: mov        x0, x19
0x00000000023cc5c8: ldp        x29, x30, [sp, #0x10]
0x00000000023cc5cc: ldp        x20, x19, [sp], #0x20
0x00000000023cc5d0: b          #0x4182bf0
0x00000000023cc5d4: bl         #0x18bd8
