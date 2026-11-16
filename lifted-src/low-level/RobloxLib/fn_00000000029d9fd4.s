; instruction-faithful ARM64 fallback for RobloxLib::function_29d9fd4
0x00000000029d9fd4: stp        x20, x19, [sp, #-0x20]!
0x00000000029d9fd8: stp        x29, x30, [sp, #0x10]
0x00000000029d9fdc: add        x29, sp, #0x10
0x00000000029d9fe0: mov        x19, x1
0x00000000029d9fe4: mov        x20, x0
0x00000000029d9fe8: mov        x0, x2
0x00000000029d9fec: bl         #0x1e79c
0x00000000029d9ff0: mov        x2, x0
0x00000000029d9ff4: ldr        x8, [x20]
0x00000000029d9ff8: ldr        x3, [x8, #0x110]
0x00000000029d9ffc: mov        x0, x20
0x00000000029da000: mov        x1, x19
0x00000000029da004: ldp        x29, x30, [sp, #0x10]
0x00000000029da008: ldp        x20, x19, [sp], #0x20
0x00000000029da00c: br         x3
