; instruction-faithful ARM64 fallback for RobloxLib::function_19b8488
0x00000000019b8488: stp        x20, x19, [sp, #-0x20]!
0x00000000019b848c: stp        x29, x30, [sp, #0x10]
0x00000000019b8490: add        x29, sp, #0x10
0x00000000019b8494: mov        x19, x0
0x00000000019b8498: add        x0, x0, #0x48
0x00000000019b849c: bl         #0x18c70
0x00000000019b84a0: add        x0, x19, #0x28
0x00000000019b84a4: bl         #0x18c70
0x00000000019b84a8: mov        x0, x19
0x00000000019b84ac: ldp        x29, x30, [sp, #0x10]
0x00000000019b84b0: ldp        x20, x19, [sp], #0x20
0x00000000019b84b4: b          #0x1df28
