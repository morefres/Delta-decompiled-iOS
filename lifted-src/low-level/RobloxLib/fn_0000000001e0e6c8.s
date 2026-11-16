; instruction-faithful ARM64 fallback for RobloxLib::function_1e0e6c8
0x0000000001e0e6c8: sub        sp, sp, #0x40
0x0000000001e0e6cc: stp        x22, x21, [sp, #0x10]
0x0000000001e0e6d0: stp        x20, x19, [sp, #0x20]
0x0000000001e0e6d4: stp        x29, x30, [sp, #0x30]
0x0000000001e0e6d8: add        x29, sp, #0x30
0x0000000001e0e6dc: mov        x19, x1
0x0000000001e0e6e0: mov        x20, x0
0x0000000001e0e6e4: ldr        x0, [x0, #0xc8]
0x0000000001e0e6e8: ldrsb      w8, [x2, #0x17]
0x0000000001e0e6ec: ldr        x9, [x2]
0x0000000001e0e6f0: cmp        w8, #0
0x0000000001e0e6f4: csel       x1, x9, x2, lt
0x0000000001e0e6f8: add        x2, sp, #8
0x0000000001e0e6fc: bl         #0x440a0e8
0x0000000001e0e700: mov        x21, x0
0x0000000001e0e704: cbz        w0, #0x1e0e728
0x0000000001e0e708: ldr        w8, [sp, #8]
0x0000000001e0e70c: str        w8, [sp, #0xc]
0x0000000001e0e710: ldr        x0, [x20, #0xb8]
0x0000000001e0e714: ldr        x8, [x0]
0x0000000001e0e718: ldr        x8, [x8, #0x28]
0x0000000001e0e71c: add        x2, sp, #0xc
0x0000000001e0e720: mov        x1, x19
0x0000000001e0e724: blr        x8
0x0000000001e0e728: mov        x0, x21
0x0000000001e0e72c: ldp        x29, x30, [sp, #0x30]
0x0000000001e0e730: ldp        x20, x19, [sp, #0x20]
0x0000000001e0e734: ldp        x22, x21, [sp, #0x10]
0x0000000001e0e738: add        sp, sp, #0x40
0x0000000001e0e73c: ret        
