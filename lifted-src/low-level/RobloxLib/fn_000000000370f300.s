; instruction-faithful ARM64 fallback for RobloxLib::function_370f300
0x000000000370f300: stp        x20, x19, [sp, #-0x20]!
0x000000000370f304: stp        x29, x30, [sp, #0x10]
0x000000000370f308: add        x29, sp, #0x10
0x000000000370f30c: ldr        x19, [x0]
0x000000000370f310: mov        x0, x19
0x000000000370f314: bl         #0x370f2dc
0x000000000370f318: add        x0, x19, #0x28
0x000000000370f31c: ldp        x29, x30, [sp, #0x10]
0x000000000370f320: ldp        x20, x19, [sp], #0x20
0x000000000370f324: b          #0x3764f5c
