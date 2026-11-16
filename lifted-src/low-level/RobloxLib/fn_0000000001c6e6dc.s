; instruction-faithful ARM64 fallback for RobloxLib::function_1c6e6dc
0x0000000001c6e6dc: sub        sp, sp, #0x40
0x0000000001c6e6e0: stp        x22, x21, [sp, #0x10]
0x0000000001c6e6e4: stp        x20, x19, [sp, #0x20]
0x0000000001c6e6e8: stp        x29, x30, [sp, #0x30]
0x0000000001c6e6ec: add        x29, sp, #0x30
0x0000000001c6e6f0: mov        x8, x2
0x0000000001c6e6f4: mov        x19, x1
0x0000000001c6e6f8: mov        x21, x0
0x0000000001c6e6fc: ldr        x0, [x0, #0xc8]
0x0000000001c6e700: add        x2, sp, #8
0x0000000001c6e704: mov        x1, x8
0x0000000001c6e708: bl         #0x4409ebc
0x0000000001c6e70c: mov        x20, x0
0x0000000001c6e710: cbz        w0, #0x1c6e734
0x0000000001c6e714: ldr        w8, [sp, #8]
0x0000000001c6e718: str        w8, [sp, #0xc]
0x0000000001c6e71c: ldr        x0, [x21, #0xb8]
0x0000000001c6e720: ldr        x8, [x0]
0x0000000001c6e724: ldr        x8, [x8, #0x28]
0x0000000001c6e728: add        x2, sp, #0xc
0x0000000001c6e72c: mov        x1, x19
0x0000000001c6e730: blr        x8
0x0000000001c6e734: mov        x0, x20
0x0000000001c6e738: ldp        x29, x30, [sp, #0x30]
0x0000000001c6e73c: ldp        x20, x19, [sp, #0x20]
0x0000000001c6e740: ldp        x22, x21, [sp, #0x10]
0x0000000001c6e744: add        sp, sp, #0x40
0x0000000001c6e748: ret        
