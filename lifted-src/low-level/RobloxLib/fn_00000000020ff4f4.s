; instruction-faithful ARM64 fallback for RobloxLib::function_20ff4f4
0x00000000020ff4f4: stp        x20, x19, [sp, #-0x20]!
0x00000000020ff4f8: stp        x29, x30, [sp, #0x10]
0x00000000020ff4fc: add        x29, sp, #0x10
0x00000000020ff500: mov        x19, x0
0x00000000020ff504: add        x0, x0, #0x40
0x00000000020ff508: bl         #0x1df28
0x00000000020ff50c: add        x0, x19, #0x18
0x00000000020ff510: ldp        x29, x30, [sp, #0x10]
0x00000000020ff514: ldp        x20, x19, [sp], #0x20
0x00000000020ff518: b          #0x4b98254
