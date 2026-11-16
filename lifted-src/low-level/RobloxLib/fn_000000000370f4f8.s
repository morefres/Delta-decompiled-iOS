; instruction-faithful ARM64 fallback for RobloxLib::function_370f4f8
0x000000000370f4f8: stp        x20, x19, [sp, #-0x20]!
0x000000000370f4fc: stp        x29, x30, [sp, #0x10]
0x000000000370f500: add        x29, sp, #0x10
0x000000000370f504: ldr        x19, [x0]
0x000000000370f508: ldp        x1, x2, [x19]
0x000000000370f50c: ldr        x3, [x19, #0x10]
0x000000000370f510: add        x0, x19, #0x18
0x000000000370f514: bl         #0x370f498
0x000000000370f518: add        x0, x19, #0x38
0x000000000370f51c: ldp        x29, x30, [sp, #0x10]
0x000000000370f520: ldp        x20, x19, [sp], #0x20
0x000000000370f524: b          #0x3764f5c
