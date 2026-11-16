; instruction-faithful ARM64 fallback for RobloxLib::function_418e6f0
0x000000000418e6f0: stp        x20, x19, [sp, #-0x20]!
0x000000000418e6f4: stp        x29, x30, [sp, #0x10]
0x000000000418e6f8: add        x29, sp, #0x10
0x000000000418e6fc: mov        x19, x0
0x000000000418e700: adrp       x8, #0x6671000
0x000000000418e704: add        x8, x8, #0xfb0
0x000000000418e708: ldr        w0, [x8]
0x000000000418e70c: bl         #0x47e85ac
0x000000000418e710: stp        xzr, xzr, [x19]
0x000000000418e714: str        xzr, [x19, #0x10]
0x000000000418e718: bl         #0x47e85ac
0x000000000418e71c: mov        x0, x19
0x000000000418e720: ldp        x29, x30, [sp, #0x10]
0x000000000418e724: ldp        x20, x19, [sp], #0x20
0x000000000418e728: ret        
0x000000000418e72c: bl         #0x18bd8
0x000000000418e730: bl         #0x18bd8
