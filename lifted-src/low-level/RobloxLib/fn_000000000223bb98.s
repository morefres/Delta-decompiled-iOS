; instruction-faithful ARM64 fallback for RobloxLib::function_223bb98
0x000000000223bb98: stp        x20, x19, [sp, #-0x20]!
0x000000000223bb9c: stp        x29, x30, [sp, #0x10]
0x000000000223bba0: add        x29, sp, #0x10
0x000000000223bba4: mov        x19, x1
0x000000000223bba8: mov        x20, x0
0x000000000223bbac: bl         #0x223b82c
0x000000000223bbb0: mov        x0, x20
0x000000000223bbb4: mov        x1, x19
0x000000000223bbb8: mov        w2, #1
0x000000000223bbbc: ldp        x29, x30, [sp, #0x10]
0x000000000223bbc0: ldp        x20, x19, [sp], #0x20
0x000000000223bbc4: b          #0x223b5a8
