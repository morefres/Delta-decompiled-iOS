; instruction-faithful ARM64 fallback for RobloxLib::function_1f6f874
0x0000000001f6f874: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6f878: stp        x29, x30, [sp, #0x10]
0x0000000001f6f87c: add        x29, sp, #0x10
0x0000000001f6f880: mov        x19, x0
0x0000000001f6f884: add        x0, x0, #0x158
0x0000000001f6f888: mov        w1, #1
0x0000000001f6f88c: bl         #0x1f6f8ac
0x0000000001f6f890: add        x0, x19, #0xf0
0x0000000001f6f894: bl         #0x1f6ed0c
0x0000000001f6f898: mov        x0, x19
0x0000000001f6f89c: mov        w1, #3
0x0000000001f6f8a0: ldp        x29, x30, [sp, #0x10]
0x0000000001f6f8a4: ldp        x20, x19, [sp], #0x20
0x0000000001f6f8a8: b          #0x1f6e3fc
