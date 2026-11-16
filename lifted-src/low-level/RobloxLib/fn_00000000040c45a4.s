; instruction-faithful ARM64 fallback for RobloxLib::function_40c45a4
0x00000000040c45a4: stp        x20, x19, [sp, #-0x20]!
0x00000000040c45a8: stp        x29, x30, [sp, #0x10]
0x00000000040c45ac: add        x29, sp, #0x10
0x00000000040c45b0: mov        x19, x0
0x00000000040c45b4: add        x0, x0, #8
0x00000000040c45b8: bl         #0x40c45dc
0x00000000040c45bc: add        x0, x19, #0x60
0x00000000040c45c0: bl         #0x40c4678
0x00000000040c45c4: add        x0, x19, #0xd8
0x00000000040c45c8: bl         #0x40c472c
0x00000000040c45cc: add        x0, x19, #0x190
0x00000000040c45d0: ldp        x29, x30, [sp, #0x10]
0x00000000040c45d4: ldp        x20, x19, [sp], #0x20
0x00000000040c45d8: b          #0x40c47e8
