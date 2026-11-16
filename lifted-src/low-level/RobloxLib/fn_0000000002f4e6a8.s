; instruction-faithful ARM64 fallback for RobloxLib::function_2f4e6a8
0x0000000002f4e6a8: sub        sp, sp, #0x60
0x0000000002f4e6ac: stp        x22, x21, [sp, #0x30]
0x0000000002f4e6b0: stp        x20, x19, [sp, #0x40]
0x0000000002f4e6b4: stp        x29, x30, [sp, #0x50]
0x0000000002f4e6b8: add        x29, sp, #0x50
0x0000000002f4e6bc: mov        x21, x3
0x0000000002f4e6c0: mov        x20, x2
0x0000000002f4e6c4: mov        x19, x1
0x0000000002f4e6c8: mov        x22, x0
0x0000000002f4e6cc: stp        xzr, xzr, [sp, #0x20]
0x0000000002f4e6d0: str        xzr, [sp, #0x18]
0x0000000002f4e6d4: adrp       x8, #0x4bf5000
0x0000000002f4e6d8: ldr        q0, [x8, #0x7c0]
0x0000000002f4e6dc: str        q0, [sp]
0x0000000002f4e6e0: bl         #0x6952fc
0x0000000002f4e6e4: mov        x4, x0
0x0000000002f4e6e8: ldr        x8, [x22]
0x0000000002f4e6ec: ldr        x8, [x8, #0x38]
0x0000000002f4e6f0: add        x1, sp, #0x28
0x0000000002f4e6f4: add        x2, sp, #0x18
0x0000000002f4e6f8: mov        x3, sp
0x0000000002f4e6fc: mov        x0, x22
0x0000000002f4e700: blr        x8
0x0000000002f4e704: mov        x22, x0
0x0000000002f4e708: cbnz       w0, #0x2f4e724
0x0000000002f4e70c: ldr        x0, [sp, #0x28]
0x0000000002f4e710: ldr        x2, [x21]
0x0000000002f4e714: mov        x1, x20
0x0000000002f4e718: mov        w3, #0
0x0000000002f4e71c: bl         #0x3a90b4c
0x0000000002f4e720: str        x0, [x19]
0x0000000002f4e724: mov        x0, x22
0x0000000002f4e728: ldp        x29, x30, [sp, #0x50]
0x0000000002f4e72c: ldp        x20, x19, [sp, #0x40]
0x0000000002f4e730: ldp        x22, x21, [sp, #0x30]
0x0000000002f4e734: add        sp, sp, #0x60
0x0000000002f4e738: ret        
0x0000000002f4e73c: bl         #0x18bd8
