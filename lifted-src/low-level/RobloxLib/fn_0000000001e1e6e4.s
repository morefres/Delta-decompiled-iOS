; instruction-faithful ARM64 fallback for RobloxLib::function_1e1e6e4
0x0000000001e1e6e4: stp        x22, x21, [sp, #-0x30]!
0x0000000001e1e6e8: stp        x20, x19, [sp, #0x10]
0x0000000001e1e6ec: stp        x29, x30, [sp, #0x20]
0x0000000001e1e6f0: add        x29, sp, #0x20
0x0000000001e1e6f4: mov        x19, x2
0x0000000001e1e6f8: mov        x20, x0
0x0000000001e1e6fc: ldr        x0, [x0, #0xb8]
0x0000000001e1e700: ldr        x8, [x0]
0x0000000001e1e704: ldr        x8, [x8, #0x20]
0x0000000001e1e708: blr        x8
0x0000000001e1e70c: mov        x21, x0
0x0000000001e1e710: ldr        x0, [x20, #0xb8]
0x0000000001e1e714: ldr        x8, [x0]
0x0000000001e1e718: ldr        x8, [x8, #0x20]
0x0000000001e1e71c: mov        x1, x19
0x0000000001e1e720: blr        x8
0x0000000001e1e724: cmp        w21, w0
0x0000000001e1e728: cset       w0, eq
0x0000000001e1e72c: ldp        x29, x30, [sp, #0x20]
0x0000000001e1e730: ldp        x20, x19, [sp, #0x10]
0x0000000001e1e734: ldp        x22, x21, [sp], #0x30
0x0000000001e1e738: ret        
