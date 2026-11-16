; instruction-faithful ARM64 fallback for RobloxLib::function_1d49fd8
0x0000000001d49fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d49fdc: stp        x29, x30, [sp, #0x10]
0x0000000001d49fe0: add        x29, sp, #0x10
0x0000000001d49fe4: mov        x19, x0
0x0000000001d49fe8: adrp       x8, #0x5bd8000
0x0000000001d49fec: add        x8, x8, #0x7e0
0x0000000001d49ff0: str        x8, [x0]
0x0000000001d49ff4: ldr        x0, [x0, #0xc0]
0x0000000001d49ff8: str        xzr, [x19, #0xc0]
0x0000000001d49ffc: cbz        x0, #0x1d4a00c
0x0000000001d4a000: ldr        x8, [x0]
0x0000000001d4a004: ldr        x8, [x8, #8]
0x0000000001d4a008: blr        x8
0x0000000001d4a00c: ldr        x0, [x19, #0xb8]
0x0000000001d4a010: str        xzr, [x19, #0xb8]
0x0000000001d4a014: cbz        x0, #0x1d4a024
0x0000000001d4a018: ldr        x8, [x0]
0x0000000001d4a01c: ldr        x8, [x8, #8]
0x0000000001d4a020: blr        x8
0x0000000001d4a024: ldr        x0, [x19, #0xb0]
0x0000000001d4a028: str        xzr, [x19, #0xb0]
0x0000000001d4a02c: cbz        x0, #0x1d4a03c
0x0000000001d4a030: ldr        x8, [x0]
0x0000000001d4a034: ldr        x8, [x8, #8]
0x0000000001d4a038: blr        x8
0x0000000001d4a03c: mov        x0, x19
0x0000000001d4a040: ldp        x29, x30, [sp, #0x10]
0x0000000001d4a044: ldp        x20, x19, [sp], #0x20
0x0000000001d4a048: ret        
