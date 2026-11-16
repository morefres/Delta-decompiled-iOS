; instruction-faithful ARM64 fallback for RobloxLib::function_3e89560
0x0000000003e89560: stp        x20, x19, [sp, #-0x20]!
0x0000000003e89564: stp        x29, x30, [sp, #0x10]
0x0000000003e89568: add        x29, sp, #0x10
0x0000000003e8956c: mov        x19, x1
0x0000000003e89570: mov        x20, x0
0x0000000003e89574: mov        x0, x2
0x0000000003e89578: bl         #0x1e79c
0x0000000003e8957c: mov        x2, x0
0x0000000003e89580: ldr        x8, [x20]
0x0000000003e89584: ldr        x3, [x8, #0x110]
0x0000000003e89588: mov        x0, x20
0x0000000003e8958c: mov        x1, x19
0x0000000003e89590: ldp        x29, x30, [sp, #0x10]
0x0000000003e89594: ldp        x20, x19, [sp], #0x20
0x0000000003e89598: br         x3
