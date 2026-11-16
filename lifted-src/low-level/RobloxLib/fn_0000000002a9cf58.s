; instruction-faithful ARM64 fallback for RobloxLib::function_2a9cf58
0x0000000002a9cf58: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9cf5c: stp        x29, x30, [sp, #0x10]
0x0000000002a9cf60: add        x29, sp, #0x10
0x0000000002a9cf64: mov        x19, x8
0x0000000002a9cf68: ldr        x20, [x0, #0xc8]
0x0000000002a9cf6c: ldr        x0, [x0, #0xb8]
0x0000000002a9cf70: ldr        x8, [x0]
0x0000000002a9cf74: ldr        x8, [x8, #0x20]
0x0000000002a9cf78: blr        x8
0x0000000002a9cf7c: mov        x1, x0
0x0000000002a9cf80: mov        x8, x19
0x0000000002a9cf84: mov        x0, x20
0x0000000002a9cf88: ldp        x29, x30, [sp, #0x10]
0x0000000002a9cf8c: ldp        x20, x19, [sp], #0x20
0x0000000002a9cf90: b          #0x4409f98
