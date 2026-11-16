; instruction-faithful ARM64 fallback for RobloxLib::function_1b89004
0x0000000001b89004: sub        sp, sp, #0x30
0x0000000001b89008: stp        x20, x19, [sp, #0x10]
0x0000000001b8900c: stp        x29, x30, [sp, #0x20]
0x0000000001b89010: add        x29, sp, #0x20
0x0000000001b89014: mov        x19, x2
0x0000000001b89018: mov        x20, x0
0x0000000001b8901c: ldr        x0, [x0, #0xb8]
0x0000000001b89020: ldr        x8, [x0]
0x0000000001b89024: ldr        x8, [x8, #0x20]
0x0000000001b89028: blr        x8
0x0000000001b8902c: str        w0, [sp, #0xc]
0x0000000001b89030: ldr        x0, [x20, #0xb8]
0x0000000001b89034: ldr        x8, [x0]
0x0000000001b89038: ldr        x8, [x8, #0x28]
0x0000000001b8903c: add        x2, sp, #0xc
0x0000000001b89040: mov        x1, x19
0x0000000001b89044: blr        x8
0x0000000001b89048: ldp        x29, x30, [sp, #0x20]
0x0000000001b8904c: ldp        x20, x19, [sp, #0x10]
0x0000000001b89050: add        sp, sp, #0x30
0x0000000001b89054: ret        
