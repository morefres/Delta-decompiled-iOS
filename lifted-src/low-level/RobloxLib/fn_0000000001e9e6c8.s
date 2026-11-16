; instruction-faithful ARM64 fallback for RobloxLib::function_1e9e6c8
0x0000000001e9e6c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001e9e6cc: stp        x20, x19, [sp, #0x10]
0x0000000001e9e6d0: stp        x29, x30, [sp, #0x20]
0x0000000001e9e6d4: add        x29, sp, #0x20
0x0000000001e9e6d8: mov        x19, x2
0x0000000001e9e6dc: mov        x20, x0
0x0000000001e9e6e0: ldr        x0, [x0, #0xb8]
0x0000000001e9e6e4: ldr        x8, [x0]
0x0000000001e9e6e8: ldr        x8, [x8, #0x20]
0x0000000001e9e6ec: blr        x8
0x0000000001e9e6f0: mov        x21, x0
0x0000000001e9e6f4: ldr        x0, [x20, #0xb8]
0x0000000001e9e6f8: ldr        x8, [x0]
0x0000000001e9e6fc: ldr        x8, [x8, #0x20]
0x0000000001e9e700: mov        x1, x19
0x0000000001e9e704: blr        x8
0x0000000001e9e708: cmp        w21, w0
0x0000000001e9e70c: cset       w0, eq
0x0000000001e9e710: ldp        x29, x30, [sp, #0x20]
0x0000000001e9e714: ldp        x20, x19, [sp, #0x10]
0x0000000001e9e718: ldp        x22, x21, [sp], #0x30
0x0000000001e9e71c: ret        
