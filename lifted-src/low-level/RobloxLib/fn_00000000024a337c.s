; instruction-faithful ARM64 fallback for RobloxLib::function_24a337c
0x00000000024a337c: stp        x20, x19, [sp, #-0x20]!
0x00000000024a3380: stp        x29, x30, [sp, #0x10]
0x00000000024a3384: add        x29, sp, #0x10
0x00000000024a3388: mov        x19, x0
0x00000000024a338c: add        x0, x0, #0x30
0x00000000024a3390: bl         #0x18c70
0x00000000024a3394: add        x0, x19, #0x10
0x00000000024a3398: bl         #0x18c70
0x00000000024a339c: ldr        x0, [x19, #8]
0x00000000024a33a0: cbz        x0, #0x24a33b0
0x00000000024a33a4: ldp        x29, x30, [sp, #0x10]
0x00000000024a33a8: ldp        x20, x19, [sp], #0x20
0x00000000024a33ac: b          #0x4b9808c
0x00000000024a33b0: ldp        x29, x30, [sp, #0x10]
0x00000000024a33b4: ldp        x20, x19, [sp], #0x20
0x00000000024a33b8: ret        
0x00000000024a33bc: stp        x20, x19, [sp, #-0x20]!
0x00000000024a33c0: stp        x29, x30, [sp, #0x10]
0x00000000024a33c4: add        x29, sp, #0x10
0x00000000024a33c8: mov        x19, x1
0x00000000024a33cc: mov        x20, x0
0x00000000024a33d0: ldr        q0, [x1]
0x00000000024a33d4: str        q0, [x0]
0x00000000024a33d8: stp        xzr, xzr, [x1], #0x10
0x00000000024a33dc: str        xzr, [x0, #0x28]
0x00000000024a33e0: add        x0, x0, #0x10
0x00000000024a33e4: bl         #0x18bf0
0x00000000024a33e8: str        xzr, [x20, #0x48]
0x00000000024a33ec: add        x0, x20, #0x30
0x00000000024a33f0: add        x1, x19, #0x30
0x00000000024a33f4: ldp        x29, x30, [sp, #0x10]
0x00000000024a33f8: ldp        x20, x19, [sp], #0x20
0x00000000024a33fc: b          #0x18bf0
