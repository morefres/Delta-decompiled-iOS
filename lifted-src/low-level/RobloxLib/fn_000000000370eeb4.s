; instruction-faithful ARM64 fallback for RobloxLib::function_370eeb4
0x000000000370eeb4: stp        x20, x19, [sp, #-0x20]!
0x000000000370eeb8: stp        x29, x30, [sp, #0x10]
0x000000000370eebc: add        x29, sp, #0x10
0x000000000370eec0: ldr        x19, [x0]
0x000000000370eec4: ldp        x1, x2, [x19]
0x000000000370eec8: ldr        x3, [x19, #0x10]
0x000000000370eecc: add        x0, x19, #0x18
0x000000000370eed0: bl         #0x370ee44
0x000000000370eed4: add        x0, x19, #0x38
0x000000000370eed8: ldp        x29, x30, [sp, #0x10]
0x000000000370eedc: ldp        x20, x19, [sp], #0x20
0x000000000370eee0: b          #0x3764f5c
