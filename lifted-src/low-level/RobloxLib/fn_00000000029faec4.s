; instruction-faithful ARM64 fallback for RobloxLib::function_29faec4
0x00000000029faec4: stp        x20, x19, [sp, #-0x20]!
0x00000000029faec8: stp        x29, x30, [sp, #0x10]
0x00000000029faecc: add        x29, sp, #0x10
0x00000000029faed0: mov        x19, x1
0x00000000029faed4: mov        x20, x0
0x00000000029faed8: mov        x0, x2
0x00000000029faedc: bl         #0x1e79c
0x00000000029faee0: mov        x2, x0
0x00000000029faee4: ldr        x8, [x20]
0x00000000029faee8: ldr        x3, [x8, #0x110]
0x00000000029faeec: mov        x0, x20
0x00000000029faef0: mov        x1, x19
0x00000000029faef4: ldp        x29, x30, [sp, #0x10]
0x00000000029faef8: ldp        x20, x19, [sp], #0x20
0x00000000029faefc: br         x3
