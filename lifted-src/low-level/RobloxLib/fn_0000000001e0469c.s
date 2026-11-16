; instruction-faithful ARM64 fallback for RobloxLib::function_1e0469c
0x0000000001e0469c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e046a0: stp        x29, x30, [sp, #0x10]
0x0000000001e046a4: add        x29, sp, #0x10
0x0000000001e046a8: mov        x19, x0
0x0000000001e046ac: add        x0, x0, #0x18
0x0000000001e046b0: bl         #0x1df28
0x0000000001e046b4: add        x0, x19, #8
0x0000000001e046b8: bl         #0x1df28
0x0000000001e046bc: mov        x0, x19
0x0000000001e046c0: ldp        x29, x30, [sp, #0x10]
0x0000000001e046c4: ldp        x20, x19, [sp], #0x20
0x0000000001e046c8: b          #0x2c998
