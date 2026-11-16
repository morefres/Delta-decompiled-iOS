; instruction-faithful ARM64 fallback for RobloxLib::function_19b89a4
0x00000000019b89a4: stp        x20, x19, [sp, #-0x20]!
0x00000000019b89a8: stp        x29, x30, [sp, #0x10]
0x00000000019b89ac: add        x29, sp, #0x10
0x00000000019b89b0: mov        x19, x0
0x00000000019b89b4: add        x0, x0, #0x48
0x00000000019b89b8: bl         #0x18c70
0x00000000019b89bc: add        x0, x19, #0x28
0x00000000019b89c0: bl         #0x18c70
0x00000000019b89c4: mov        x0, x19
0x00000000019b89c8: ldp        x29, x30, [sp, #0x10]
0x00000000019b89cc: ldp        x20, x19, [sp], #0x20
0x00000000019b89d0: b          #0x1df28
