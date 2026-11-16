; instruction-faithful ARM64 fallback for RobloxLib::function_1e4a000
0x0000000001e4a000: stp        x20, x19, [sp, #-0x20]!
0x0000000001e4a004: stp        x29, x30, [sp, #0x10]
0x0000000001e4a008: add        x29, sp, #0x10
0x0000000001e4a00c: mov        x19, x0
0x0000000001e4a010: adrp       x8, #0x5de1000
0x0000000001e4a014: add        x8, x8, #0x160
0x0000000001e4a018: str        x8, [x0], #0xc0
0x0000000001e4a01c: mov        x1, #0
0x0000000001e4a020: bl         #0x4e468
0x0000000001e4a024: mov        x0, x19
0x0000000001e4a028: ldr        x1, [x0, #0xb8]!
0x0000000001e4a02c: str        xzr, [x0]
0x0000000001e4a030: cbz        x1, #0x1e4a038
0x0000000001e4a034: bl         #0x246a4
0x0000000001e4a038: mov        x0, x19
0x0000000001e4a03c: bl         #0x440a6a0
0x0000000001e4a040: ldp        x29, x30, [sp, #0x10]
0x0000000001e4a044: ldp        x20, x19, [sp], #0x20
0x0000000001e4a048: b          #0x47e93a8
