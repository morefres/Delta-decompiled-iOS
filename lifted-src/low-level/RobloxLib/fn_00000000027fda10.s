; instruction-faithful ARM64 fallback for RobloxLib::function_27fda10
0x00000000027fda10: stp        x20, x19, [sp, #-0x20]!
0x00000000027fda14: stp        x29, x30, [sp, #0x10]
0x00000000027fda18: add        x29, sp, #0x10
0x00000000027fda1c: mov        x19, x0
0x00000000027fda20: add        x0, x0, #0x230
0x00000000027fda24: bl         #0x27fdf08
0x00000000027fda28: mov        x0, x19
0x00000000027fda2c: ldp        x29, x30, [sp, #0x10]
0x00000000027fda30: ldp        x20, x19, [sp], #0x20
0x00000000027fda34: b          #0x4406ed8
