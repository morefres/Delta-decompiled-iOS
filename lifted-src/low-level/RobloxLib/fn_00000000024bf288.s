; instruction-faithful ARM64 fallback for RobloxLib::function_24bf288
0x00000000024bf288: stp        x20, x19, [sp, #-0x20]!
0x00000000024bf28c: stp        x29, x30, [sp, #0x10]
0x00000000024bf290: add        x29, sp, #0x10
0x00000000024bf294: mov        x19, x0
0x00000000024bf298: add        x0, x0, #0x30
0x00000000024bf29c: bl         #0x1df28
0x00000000024bf2a0: add        x0, x19, #0x20
0x00000000024bf2a4: bl         #0x1df28
0x00000000024bf2a8: add        x0, x19, #0x10
0x00000000024bf2ac: bl         #0x1df28
0x00000000024bf2b0: add        x0, x19, #8
0x00000000024bf2b4: bl         #0x3f3368
0x00000000024bf2b8: mov        x0, x19
0x00000000024bf2bc: ldp        x29, x30, [sp, #0x10]
0x00000000024bf2c0: ldp        x20, x19, [sp], #0x20
0x00000000024bf2c4: ret        
0x00000000024bf2c8: stp        x20, x19, [sp, #-0x20]!
0x00000000024bf2cc: stp        x29, x30, [sp, #0x10]
0x00000000024bf2d0: add        x29, sp, #0x10
0x00000000024bf2d4: mov        x19, x0
0x00000000024bf2d8: ldr        x0, [x19, #0x38]!
0x00000000024bf2dc: cmp        x0, #0
0x00000000024bf2e0: ccmp       w1, #0, #4, eq
0x00000000024bf2e4: b.eq       #0x24bf304
0x00000000024bf2e8: mov        w0, #8
0x00000000024bf2ec: bl         #0x47e9370
0x00000000024bf2f0: mov        x1, x0
0x00000000024bf2f4: str        xzr, [x0]
0x00000000024bf2f8: mov        x0, x19
0x00000000024bf2fc: bl         #0x10f3d2c
0x00000000024bf300: ldr        x0, [x19]
0x00000000024bf304: ldp        x29, x30, [sp, #0x10]
0x00000000024bf308: ldp        x20, x19, [sp], #0x20
0x00000000024bf30c: ret        
