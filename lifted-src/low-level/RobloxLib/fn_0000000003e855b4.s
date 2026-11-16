; instruction-faithful ARM64 fallback for RobloxLib::function_3e855b4
0x0000000003e855b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e855b8: stp        x29, x30, [sp, #0x10]
0x0000000003e855bc: add        x29, sp, #0x10
0x0000000003e855c0: mov        x19, x1
0x0000000003e855c4: mov        x20, x0
0x0000000003e855c8: mov        x0, x2
0x0000000003e855cc: bl         #0x1e79c
0x0000000003e855d0: mov        x2, x0
0x0000000003e855d4: ldr        x8, [x20]
0x0000000003e855d8: ldr        x3, [x8, #0x110]
0x0000000003e855dc: mov        x0, x20
0x0000000003e855e0: mov        x1, x19
0x0000000003e855e4: ldp        x29, x30, [sp, #0x10]
0x0000000003e855e8: ldp        x20, x19, [sp], #0x20
0x0000000003e855ec: br         x3
