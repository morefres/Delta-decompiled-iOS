; instruction-faithful ARM64 fallback for RobloxLib::function_198e6d8
0x000000000198e6d8: stp        x22, x21, [sp, #-0x30]!
0x000000000198e6dc: stp        x20, x19, [sp, #0x10]
0x000000000198e6e0: stp        x29, x30, [sp, #0x20]
0x000000000198e6e4: add        x29, sp, #0x20
0x000000000198e6e8: ldp        x9, x8, [x0, #8]
0x000000000198e6ec: ldr        x19, [x8]
0x000000000198e6f0: ldr        x21, [x9]
0x000000000198e6f4: cmp        x19, x21
0x000000000198e6f8: b.eq       #0x198e718
0x000000000198e6fc: ldr        x20, [x0]
0x000000000198e700: sub        x19, x19, #0x70
0x000000000198e704: mov        x0, x20
0x000000000198e708: mov        x1, x19
0x000000000198e70c: bl         #0x198aadc
0x000000000198e710: cmp        x19, x21
0x000000000198e714: b.ne       #0x198e700
0x000000000198e718: ldp        x29, x30, [sp, #0x20]
0x000000000198e71c: ldp        x20, x19, [sp, #0x10]
0x000000000198e720: ldp        x22, x21, [sp], #0x30
0x000000000198e724: ret        
