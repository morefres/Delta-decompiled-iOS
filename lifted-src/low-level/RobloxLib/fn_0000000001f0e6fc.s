; instruction-faithful ARM64 fallback for RobloxLib::function_1f0e6fc
0x0000000001f0e6fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0e700: stp        x29, x30, [sp, #0x10]
0x0000000001f0e704: add        x29, sp, #0x10
0x0000000001f0e708: mov        x19, x0
0x0000000001f0e70c: ldrsb      w8, [x0, #0x2f]
0x0000000001f0e710: tbz        w8, #0x1f, #0x1f0e71c
0x0000000001f0e714: ldr        x0, [x19, #0x18]
0x0000000001f0e718: bl         #0x47e93a8
0x0000000001f0e71c: mov        x0, x19
0x0000000001f0e720: ldp        x29, x30, [sp, #0x10]
0x0000000001f0e724: ldp        x20, x19, [sp], #0x20
0x0000000001f0e728: b          #0x2c998
