; instruction-faithful ARM64 fallback for RobloxLib::function_29c0bb8
0x00000000029c0bb8: stp        x20, x19, [sp, #-0x20]!
0x00000000029c0bbc: stp        x29, x30, [sp, #0x10]
0x00000000029c0bc0: add        x29, sp, #0x10
0x00000000029c0bc4: mov        x19, x1
0x00000000029c0bc8: mov        x20, x0
0x00000000029c0bcc: mov        x0, x2
0x00000000029c0bd0: bl         #0x1e79c
0x00000000029c0bd4: mov        x2, x0
0x00000000029c0bd8: ldr        x8, [x20]
0x00000000029c0bdc: ldr        x3, [x8, #0x110]
0x00000000029c0be0: mov        x0, x20
0x00000000029c0be4: mov        x1, x19
0x00000000029c0be8: ldp        x29, x30, [sp, #0x10]
0x00000000029c0bec: ldp        x20, x19, [sp], #0x20
0x00000000029c0bf0: br         x3
