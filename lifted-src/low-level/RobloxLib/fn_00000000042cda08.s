; instruction-faithful ARM64 fallback for RobloxLib::function_42cda08
0x00000000042cda08: stp        x20, x19, [sp, #-0x20]!
0x00000000042cda0c: stp        x29, x30, [sp, #0x10]
0x00000000042cda10: add        x29, sp, #0x10
0x00000000042cda14: mov        x19, x1
0x00000000042cda18: mov        x20, x0
0x00000000042cda1c: bl         #0x42cd7bc
0x00000000042cda20: mov        x0, x20
0x00000000042cda24: mov        x1, x19
0x00000000042cda28: mov        w2, #1
0x00000000042cda2c: ldp        x29, x30, [sp, #0x10]
0x00000000042cda30: ldp        x20, x19, [sp], #0x20
0x00000000042cda34: b          #0x42cd670
