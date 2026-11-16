; instruction-faithful ARM64 fallback for RobloxLib::function_20aaf5c
0x00000000020aaf5c: stp        x20, x19, [sp, #-0x20]!
0x00000000020aaf60: stp        x29, x30, [sp, #0x10]
0x00000000020aaf64: add        x29, sp, #0x10
0x00000000020aaf68: mov        x19, x1
0x00000000020aaf6c: mov        x20, x0
0x00000000020aaf70: mov        x0, x2
0x00000000020aaf74: bl         #0x1e79c
0x00000000020aaf78: mov        x2, x0
0x00000000020aaf7c: ldr        x8, [x20]
0x00000000020aaf80: ldr        x3, [x8, #0x110]
0x00000000020aaf84: mov        x0, x20
0x00000000020aaf88: mov        x1, x19
0x00000000020aaf8c: ldp        x29, x30, [sp, #0x10]
0x00000000020aaf90: ldp        x20, x19, [sp], #0x20
0x00000000020aaf94: br         x3
