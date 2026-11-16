; instruction-faithful ARM64 fallback for RobloxLib::function_3e6b344
0x0000000003e6b344: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6b348: stp        x29, x30, [sp, #0x10]
0x0000000003e6b34c: add        x29, sp, #0x10
0x0000000003e6b350: mov        x19, x1
0x0000000003e6b354: mov        x20, x0
0x0000000003e6b358: mov        x0, x2
0x0000000003e6b35c: bl         #0x1e79c
0x0000000003e6b360: mov        x2, x0
0x0000000003e6b364: ldr        x8, [x20]
0x0000000003e6b368: ldr        x3, [x8, #0x110]
0x0000000003e6b36c: mov        x0, x20
0x0000000003e6b370: mov        x1, x19
0x0000000003e6b374: ldp        x29, x30, [sp, #0x10]
0x0000000003e6b378: ldp        x20, x19, [sp], #0x20
0x0000000003e6b37c: br         x3
