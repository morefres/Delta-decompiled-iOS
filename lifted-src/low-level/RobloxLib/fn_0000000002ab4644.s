; instruction-faithful ARM64 fallback for RobloxLib::function_2ab4644
0x0000000002ab4644: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab4648: stp        x29, x30, [sp, #0x10]
0x0000000002ab464c: add        x29, sp, #0x10
0x0000000002ab4650: mov        x19, x1
0x0000000002ab4654: mov        x20, x0
0x0000000002ab4658: mov        x0, x2
0x0000000002ab465c: bl         #0x1e79c
0x0000000002ab4660: mov        x2, x0
0x0000000002ab4664: ldr        x8, [x20]
0x0000000002ab4668: ldr        x3, [x8, #0x110]
0x0000000002ab466c: mov        x0, x20
0x0000000002ab4670: mov        x1, x19
0x0000000002ab4674: ldp        x29, x30, [sp, #0x10]
0x0000000002ab4678: ldp        x20, x19, [sp], #0x20
0x0000000002ab467c: br         x3
