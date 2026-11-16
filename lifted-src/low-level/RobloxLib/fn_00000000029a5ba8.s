; instruction-faithful ARM64 fallback for RobloxLib::function_29a5ba8
0x00000000029a5ba8: stp        x20, x19, [sp, #-0x20]!
0x00000000029a5bac: stp        x29, x30, [sp, #0x10]
0x00000000029a5bb0: add        x29, sp, #0x10
0x00000000029a5bb4: mov        x19, x1
0x00000000029a5bb8: mov        x20, x0
0x00000000029a5bbc: mov        x0, x2
0x00000000029a5bc0: bl         #0x1e79c
0x00000000029a5bc4: mov        x2, x0
0x00000000029a5bc8: ldr        x8, [x20]
0x00000000029a5bcc: ldr        x3, [x8, #0x110]
0x00000000029a5bd0: mov        x0, x20
0x00000000029a5bd4: mov        x1, x19
0x00000000029a5bd8: ldp        x29, x30, [sp, #0x10]
0x00000000029a5bdc: ldp        x20, x19, [sp], #0x20
0x00000000029a5be0: br         x3
