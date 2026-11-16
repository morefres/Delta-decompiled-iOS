; instruction-faithful ARM64 fallback for RobloxLib::function_228ea88
0x000000000228ea88: stp        x20, x19, [sp, #-0x20]!
0x000000000228ea8c: stp        x29, x30, [sp, #0x10]
0x000000000228ea90: add        x29, sp, #0x10
0x000000000228ea94: mov        x19, x1
0x000000000228ea98: mov        x20, x0
0x000000000228ea9c: bl         #0x228eab8
0x000000000228eaa0: mov        x0, x20
0x000000000228eaa4: mov        x1, x19
0x000000000228eaa8: mov        w2, #1
0x000000000228eaac: ldp        x29, x30, [sp, #0x10]
0x000000000228eab0: ldp        x20, x19, [sp], #0x20
0x000000000228eab4: b          #0x228e80c
