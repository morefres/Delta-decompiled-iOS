; instruction-faithful ARM64 fallback for RobloxLib::function_370fa00
0x000000000370fa00: stp        x20, x19, [sp, #-0x20]!
0x000000000370fa04: stp        x29, x30, [sp, #0x10]
0x000000000370fa08: add        x29, sp, #0x10
0x000000000370fa0c: ldr        x19, [x0]
0x000000000370fa10: ldp        x1, x2, [x19]
0x000000000370fa14: ldr        x3, [x19, #0x10]
0x000000000370fa18: ldr        x4, [x19, #0x20]
0x000000000370fa1c: add        x0, x19, #0x18
0x000000000370fa20: bl         #0x370f97c
0x000000000370fa24: add        x0, x19, #0x28
0x000000000370fa28: ldp        x29, x30, [sp, #0x10]
0x000000000370fa2c: ldp        x20, x19, [sp], #0x20
0x000000000370fa30: b          #0x3764f5c
