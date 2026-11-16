; instruction-faithful ARM64 fallback for RobloxLib::function_370f888
0x000000000370f888: stp        x20, x19, [sp, #-0x20]!
0x000000000370f88c: stp        x29, x30, [sp, #0x10]
0x000000000370f890: add        x29, sp, #0x10
0x000000000370f894: ldr        x19, [x0]
0x000000000370f898: ldp        x1, x2, [x19]
0x000000000370f89c: ldr        x3, [x19, #0x10]
0x000000000370f8a0: add        x0, x19, #0x18
0x000000000370f8a4: bl         #0x370f80c
0x000000000370f8a8: add        x0, x19, #0x28
0x000000000370f8ac: ldp        x29, x30, [sp, #0x10]
0x000000000370f8b0: ldp        x20, x19, [sp], #0x20
0x000000000370f8b4: b          #0x3764f5c
