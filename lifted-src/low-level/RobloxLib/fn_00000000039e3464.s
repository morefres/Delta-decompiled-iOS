; instruction-faithful ARM64 fallback for RobloxLib::function_39e3464
0x00000000039e3464: stp        x20, x19, [sp, #-0x20]!
0x00000000039e3468: stp        x29, x30, [sp, #0x10]
0x00000000039e346c: add        x29, sp, #0x10
0x00000000039e3470: mov        x19, x1
0x00000000039e3474: mov        x20, x0
0x00000000039e3478: mov        x0, x2
0x00000000039e347c: bl         #0x1e79c
0x00000000039e3480: mov        x2, x0
0x00000000039e3484: ldr        x8, [x20]
0x00000000039e3488: ldr        x3, [x8, #0x110]
0x00000000039e348c: mov        x0, x20
0x00000000039e3490: mov        x1, x19
0x00000000039e3494: ldp        x29, x30, [sp, #0x10]
0x00000000039e3498: ldp        x20, x19, [sp], #0x20
0x00000000039e349c: br         x3
