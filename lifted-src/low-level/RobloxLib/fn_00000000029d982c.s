; instruction-faithful ARM64 fallback for RobloxLib::function_29d982c
0x00000000029d982c: stp        x20, x19, [sp, #-0x20]!
0x00000000029d9830: stp        x29, x30, [sp, #0x10]
0x00000000029d9834: add        x29, sp, #0x10
0x00000000029d9838: mov        x19, x1
0x00000000029d983c: mov        x20, x0
0x00000000029d9840: mov        x0, x2
0x00000000029d9844: bl         #0x1e79c
0x00000000029d9848: mov        x2, x0
0x00000000029d984c: ldr        x8, [x20]
0x00000000029d9850: ldr        x3, [x8, #0x110]
0x00000000029d9854: mov        x0, x20
0x00000000029d9858: mov        x1, x19
0x00000000029d985c: ldp        x29, x30, [sp, #0x10]
0x00000000029d9860: ldp        x20, x19, [sp], #0x20
0x00000000029d9864: br         x3
