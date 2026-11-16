; instruction-faithful ARM64 fallback for RobloxLib::function_31f33c8
0x00000000031f33c8: stp        x22, x21, [sp, #-0x30]!
0x00000000031f33cc: stp        x20, x19, [sp, #0x10]
0x00000000031f33d0: stp        x29, x30, [sp, #0x20]
0x00000000031f33d4: add        x29, sp, #0x20
0x00000000031f33d8: mov        x21, x1
0x00000000031f33dc: mov        x19, x8
0x00000000031f33e0: mov        w0, #0x208
0x00000000031f33e4: bl         #0x47e9370
0x00000000031f33e8: mov        x20, x0
0x00000000031f33ec: mov        x1, x21
0x00000000031f33f0: bl         #0x31f3428
0x00000000031f33f4: add        x1, x20, #0x18
0x00000000031f33f8: stp        x1, x20, [x19]
0x00000000031f33fc: mov        x0, x19
0x00000000031f3400: mov        x2, x1
0x00000000031f3404: ldp        x29, x30, [sp, #0x20]
0x00000000031f3408: ldp        x20, x19, [sp, #0x10]
0x00000000031f340c: ldp        x22, x21, [sp], #0x30
0x00000000031f3410: b          #0x2136c
0x00000000031f3414: mov        x19, x0
0x00000000031f3418: mov        x0, x20
0x00000000031f341c: bl         #0x47e93a8
0x00000000031f3420: mov        x0, x19
0x00000000031f3424: bl         #0x4b97984
