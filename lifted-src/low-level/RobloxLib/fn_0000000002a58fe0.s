; instruction-faithful ARM64 fallback for RobloxLib::function_2a58fe0
0x0000000002a58fe0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a58fe4: stp        x29, x30, [sp, #0x10]
0x0000000002a58fe8: add        x29, sp, #0x10
0x0000000002a58fec: mov        x19, x0
0x0000000002a58ff0: adrp       x8, #0x5bed000
0x0000000002a58ff4: add        x8, x8, #0xfe8
0x0000000002a58ff8: str        x8, [x0]
0x0000000002a58ffc: ldr        x0, [x0, #0xc0]
0x0000000002a59000: str        xzr, [x19, #0xc0]
0x0000000002a59004: cbz        x0, #0x2a59014
0x0000000002a59008: ldr        x8, [x0]
0x0000000002a5900c: ldr        x8, [x8, #8]
0x0000000002a59010: blr        x8
0x0000000002a59014: ldr        x0, [x19, #0xb8]
0x0000000002a59018: str        xzr, [x19, #0xb8]
0x0000000002a5901c: cbz        x0, #0x2a5902c
0x0000000002a59020: ldr        x8, [x0]
0x0000000002a59024: ldr        x8, [x8, #8]
0x0000000002a59028: blr        x8
0x0000000002a5902c: ldr        x0, [x19, #0xb0]
0x0000000002a59030: str        xzr, [x19, #0xb0]
0x0000000002a59034: cbz        x0, #0x2a59044
0x0000000002a59038: ldr        x8, [x0]
0x0000000002a5903c: ldr        x8, [x8, #8]
0x0000000002a59040: blr        x8
0x0000000002a59044: mov        x0, x19
0x0000000002a59048: ldp        x29, x30, [sp, #0x10]
0x0000000002a5904c: ldp        x20, x19, [sp], #0x20
0x0000000002a59050: b          #0x47e93a8
