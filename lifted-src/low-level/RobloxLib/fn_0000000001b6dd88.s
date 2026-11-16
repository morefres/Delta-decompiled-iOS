; instruction-faithful ARM64 fallback for RobloxLib::function_1b6dd88
0x0000000001b6dd88: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6dd8c: stp        x29, x30, [sp, #0x10]
0x0000000001b6dd90: add        x29, sp, #0x10
0x0000000001b6dd94: mov        x19, x0
0x0000000001b6dd98: adrp       x8, #0x5d1b000
0x0000000001b6dd9c: add        x8, x8, #0x3d8
0x0000000001b6dda0: str        x8, [x0]
0x0000000001b6dda4: ldr        x0, [x0, #0xc0]
0x0000000001b6dda8: str        xzr, [x19, #0xc0]
0x0000000001b6ddac: cbz        x0, #0x1b6ddb4
0x0000000001b6ddb0: bl         #0x47e93a8
0x0000000001b6ddb4: ldr        x0, [x19, #0xb8]
0x0000000001b6ddb8: str        xzr, [x19, #0xb8]
0x0000000001b6ddbc: cbz        x0, #0x1b6ddc4
0x0000000001b6ddc0: bl         #0x47e93a8
0x0000000001b6ddc4: mov        x0, x19
0x0000000001b6ddc8: bl         #0x440a6a0
0x0000000001b6ddcc: ldp        x29, x30, [sp, #0x10]
0x0000000001b6ddd0: ldp        x20, x19, [sp], #0x20
0x0000000001b6ddd4: b          #0x47e93a8
