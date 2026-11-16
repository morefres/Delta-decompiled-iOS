; instruction-faithful ARM64 fallback for RobloxLib::function_29a5cb0
0x00000000029a5cb0: stp        x20, x19, [sp, #-0x20]!
0x00000000029a5cb4: stp        x29, x30, [sp, #0x10]
0x00000000029a5cb8: add        x29, sp, #0x10
0x00000000029a5cbc: mov        x19, x8
0x00000000029a5cc0: ldr        x20, [x0, #0xc8]
0x00000000029a5cc4: ldr        x0, [x0, #0xb8]
0x00000000029a5cc8: ldr        x8, [x0]
0x00000000029a5ccc: ldr        x8, [x8, #0x20]
0x00000000029a5cd0: blr        x8
0x00000000029a5cd4: mov        x1, x0
0x00000000029a5cd8: mov        x8, x19
0x00000000029a5cdc: mov        x0, x20
0x00000000029a5ce0: ldp        x29, x30, [sp, #0x10]
0x00000000029a5ce4: ldp        x20, x19, [sp], #0x20
0x00000000029a5ce8: b          #0x4409f98
