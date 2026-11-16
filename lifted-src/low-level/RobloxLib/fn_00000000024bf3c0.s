; instruction-faithful ARM64 fallback for RobloxLib::function_24bf3c0
0x00000000024bf3c0: stp        x20, x19, [sp, #-0x20]!
0x00000000024bf3c4: stp        x29, x30, [sp, #0x10]
0x00000000024bf3c8: add        x29, sp, #0x10
0x00000000024bf3cc: mov        x19, x0
0x00000000024bf3d0: ldrb       w8, [x0, #8]
0x00000000024bf3d4: tbnz       w8, #0, #0x24bf3e0
0x00000000024bf3d8: ldr        x0, [x19, #0x10]
0x00000000024bf3dc: bl         #0x47e93a8
0x00000000024bf3e0: mov        x0, x19
0x00000000024bf3e4: ldp        x29, x30, [sp, #0x10]
0x00000000024bf3e8: ldp        x20, x19, [sp], #0x20
0x00000000024bf3ec: b          #0x3f3368
