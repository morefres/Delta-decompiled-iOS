; instruction-faithful ARM64 fallback for RobloxLib::function_1f4fa7c
0x0000000001f4fa7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4fa80: stp        x29, x30, [sp, #0x10]
0x0000000001f4fa84: add        x29, sp, #0x10
0x0000000001f4fa88: mov        x19, x1
0x0000000001f4fa8c: mov        x20, x0
0x0000000001f4fa90: mov        x0, x2
0x0000000001f4fa94: bl         #0x1e79c
0x0000000001f4fa98: mov        x2, x0
0x0000000001f4fa9c: ldr        x8, [x20]
0x0000000001f4faa0: ldr        x3, [x8, #0x110]
0x0000000001f4faa4: mov        x0, x20
0x0000000001f4faa8: mov        x1, x19
0x0000000001f4faac: ldp        x29, x30, [sp, #0x10]
0x0000000001f4fab0: ldp        x20, x19, [sp], #0x20
0x0000000001f4fab4: br         x3
