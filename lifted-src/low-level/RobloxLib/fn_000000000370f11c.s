; instruction-faithful ARM64 fallback for RobloxLib::function_370f11c
0x000000000370f11c: stp        x20, x19, [sp, #-0x20]!
0x000000000370f120: stp        x29, x30, [sp, #0x10]
0x000000000370f124: add        x29, sp, #0x10
0x000000000370f128: ldr        x19, [x0]
0x000000000370f12c: ldp        x1, x2, [x19]
0x000000000370f130: ldr        x3, [x19, #0x10]
0x000000000370f134: add        x0, x19, #0x18
0x000000000370f138: bl         #0x370f000
0x000000000370f13c: add        x0, x19, #0xc8
0x000000000370f140: ldp        x29, x30, [sp, #0x10]
0x000000000370f144: ldp        x20, x19, [sp], #0x20
0x000000000370f148: b          #0x3764f5c
