; instruction-faithful ARM64 fallback for RobloxLib::function_2ef2b90
0x0000000002ef2b90: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef2b94: stp        x29, x30, [sp, #0x10]
0x0000000002ef2b98: add        x29, sp, #0x10
0x0000000002ef2b9c: mov        x19, x0
0x0000000002ef2ba0: add        x0, x0, #0xc8
0x0000000002ef2ba4: bl         #0x10f2594
0x0000000002ef2ba8: add        x0, x19, #0x98
0x0000000002ef2bac: bl         #0x2f5c0b0
0x0000000002ef2bb0: mov        x0, x19
0x0000000002ef2bb4: ldp        x29, x30, [sp, #0x10]
0x0000000002ef2bb8: ldp        x20, x19, [sp], #0x20
0x0000000002ef2bbc: b          #0x2ef4ec0
