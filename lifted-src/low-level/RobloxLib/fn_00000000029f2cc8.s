; instruction-faithful ARM64 fallback for RobloxLib::function_29f2cc8
0x00000000029f2cc8: stp        x20, x19, [sp, #-0x20]!
0x00000000029f2ccc: stp        x29, x30, [sp, #0x10]
0x00000000029f2cd0: add        x29, sp, #0x10
0x00000000029f2cd4: mov        x19, x1
0x00000000029f2cd8: mov        x20, x0
0x00000000029f2cdc: mov        x0, x2
0x00000000029f2ce0: bl         #0x1e79c
0x00000000029f2ce4: mov        x2, x0
0x00000000029f2ce8: ldr        x8, [x20]
0x00000000029f2cec: ldr        x3, [x8, #0x110]
0x00000000029f2cf0: mov        x0, x20
0x00000000029f2cf4: mov        x1, x19
0x00000000029f2cf8: ldp        x29, x30, [sp, #0x10]
0x00000000029f2cfc: ldp        x20, x19, [sp], #0x20
0x00000000029f2d00: br         x3
