; instruction-faithful ARM64 fallback for RobloxLib::function_289e3ec
0x000000000289e3ec: stp        x20, x19, [sp, #-0x20]!
0x000000000289e3f0: stp        x29, x30, [sp, #0x10]
0x000000000289e3f4: add        x29, sp, #0x10
0x000000000289e3f8: mov        x19, x1
0x000000000289e3fc: mov        x20, x0
0x000000000289e400: mov        x0, x2
0x000000000289e404: bl         #0x1e79c
0x000000000289e408: mov        x2, x0
0x000000000289e40c: ldr        x8, [x20]
0x000000000289e410: ldr        x3, [x8, #0x110]
0x000000000289e414: mov        x0, x20
0x000000000289e418: mov        x1, x19
0x000000000289e41c: ldp        x29, x30, [sp, #0x10]
0x000000000289e420: ldp        x20, x19, [sp], #0x20
0x000000000289e424: br         x3
