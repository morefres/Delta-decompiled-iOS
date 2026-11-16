; instruction-faithful ARM64 fallback for RobloxLib::function_289a004
0x000000000289a004: stp        x20, x19, [sp, #-0x20]!
0x000000000289a008: stp        x29, x30, [sp, #0x10]
0x000000000289a00c: add        x29, sp, #0x10
0x000000000289a010: mov        x19, x0
0x000000000289a014: adrp       x8, #0x5e74000
0x000000000289a018: add        x8, x8, #0xcb8
0x000000000289a01c: str        x8, [x0]
0x000000000289a020: ldr        x0, [x0, #0xb8]
0x000000000289a024: add        x8, x8, #0x138
0x000000000289a028: stp        x8, xzr, [x19, #0xb0]
0x000000000289a02c: cbz        x0, #0x289a03c
0x000000000289a030: ldr        x8, [x0]
0x000000000289a034: ldr        x8, [x8, #8]
0x000000000289a038: blr        x8
0x000000000289a03c: mov        x0, x19
0x000000000289a040: ldp        x29, x30, [sp, #0x10]
0x000000000289a044: ldp        x20, x19, [sp], #0x20
0x000000000289a048: b          #0x47e93a8
