; instruction-faithful ARM64 fallback for RobloxLib::function_29d4d20
0x00000000029d4d20: stp        x20, x19, [sp, #-0x20]!
0x00000000029d4d24: stp        x29, x30, [sp, #0x10]
0x00000000029d4d28: add        x29, sp, #0x10
0x00000000029d4d2c: mov        x19, x0
0x00000000029d4d30: adrp       x8, #0x5e92000
0x00000000029d4d34: add        x8, x8, #0x6f8
0x00000000029d4d38: str        x8, [x0]
0x00000000029d4d3c: ldr        x1, [x0, #0xb8]!
0x00000000029d4d40: str        xzr, [x0]
0x00000000029d4d44: cbz        x1, #0x29d4d4c
0x00000000029d4d48: bl         #0x246a4
0x00000000029d4d4c: mov        x0, x19
0x00000000029d4d50: bl         #0x440a6a0
0x00000000029d4d54: ldp        x29, x30, [sp, #0x10]
0x00000000029d4d58: ldp        x20, x19, [sp], #0x20
0x00000000029d4d5c: b          #0x47e93a8
