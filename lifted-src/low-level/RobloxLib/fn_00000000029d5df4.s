; instruction-faithful ARM64 fallback for RobloxLib::function_29d5df4
0x00000000029d5df4: stp        x20, x19, [sp, #-0x20]!
0x00000000029d5df8: stp        x29, x30, [sp, #0x10]
0x00000000029d5dfc: add        x29, sp, #0x10
0x00000000029d5e00: mov        x19, x0
0x00000000029d5e04: adrp       x8, #0x5e92000
0x00000000029d5e08: add        x8, x8, #0x938
0x00000000029d5e0c: str        x8, [x0]
0x00000000029d5e10: ldr        x0, [x0, #0xb8]
0x00000000029d5e14: str        xzr, [x19, #0xb8]
0x00000000029d5e18: cbz        x0, #0x29d5e20
0x00000000029d5e1c: bl         #0x47e93a8
0x00000000029d5e20: mov        x0, x19
0x00000000029d5e24: bl         #0x440a6a0
0x00000000029d5e28: ldp        x29, x30, [sp, #0x10]
0x00000000029d5e2c: ldp        x20, x19, [sp], #0x20
0x00000000029d5e30: b          #0x47e93a8
