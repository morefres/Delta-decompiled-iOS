; instruction-faithful ARM64 fallback for RobloxLib::function_29c0cc0
0x00000000029c0cc0: stp        x20, x19, [sp, #-0x20]!
0x00000000029c0cc4: stp        x29, x30, [sp, #0x10]
0x00000000029c0cc8: add        x29, sp, #0x10
0x00000000029c0ccc: mov        x19, x8
0x00000000029c0cd0: ldr        x20, [x0, #0xc8]
0x00000000029c0cd4: ldr        x0, [x0, #0xb8]
0x00000000029c0cd8: ldr        x8, [x0]
0x00000000029c0cdc: ldr        x8, [x8, #0x20]
0x00000000029c0ce0: blr        x8
0x00000000029c0ce4: mov        x1, x0
0x00000000029c0ce8: mov        x8, x19
0x00000000029c0cec: mov        x0, x20
0x00000000029c0cf0: ldp        x29, x30, [sp, #0x10]
0x00000000029c0cf4: ldp        x20, x19, [sp], #0x20
0x00000000029c0cf8: b          #0x4409f98
