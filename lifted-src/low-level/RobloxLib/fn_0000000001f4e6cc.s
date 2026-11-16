; instruction-faithful ARM64 fallback for RobloxLib::function_1f4e6cc
0x0000000001f4e6cc: sub        sp, sp, #0x40
0x0000000001f4e6d0: stp        x22, x21, [sp, #0x10]
0x0000000001f4e6d4: stp        x20, x19, [sp, #0x20]
0x0000000001f4e6d8: stp        x29, x30, [sp, #0x30]
0x0000000001f4e6dc: add        x29, sp, #0x30
0x0000000001f4e6e0: mov        x8, x2
0x0000000001f4e6e4: mov        x19, x1
0x0000000001f4e6e8: mov        x21, x0
0x0000000001f4e6ec: ldr        x0, [x0, #0xc8]
0x0000000001f4e6f0: add        x2, sp, #8
0x0000000001f4e6f4: mov        x1, x8
0x0000000001f4e6f8: bl         #0x4409ebc
0x0000000001f4e6fc: mov        x20, x0
0x0000000001f4e700: cbz        w0, #0x1f4e724
0x0000000001f4e704: ldr        w8, [sp, #8]
0x0000000001f4e708: str        w8, [sp, #0xc]
0x0000000001f4e70c: ldr        x0, [x21, #0xb8]
0x0000000001f4e710: ldr        x8, [x0]
0x0000000001f4e714: ldr        x8, [x8, #0x28]
0x0000000001f4e718: add        x2, sp, #0xc
0x0000000001f4e71c: mov        x1, x19
0x0000000001f4e720: blr        x8
0x0000000001f4e724: mov        x0, x20
0x0000000001f4e728: ldp        x29, x30, [sp, #0x30]
0x0000000001f4e72c: ldp        x20, x19, [sp, #0x20]
0x0000000001f4e730: ldp        x22, x21, [sp, #0x10]
0x0000000001f4e734: add        sp, sp, #0x40
0x0000000001f4e738: ret        
