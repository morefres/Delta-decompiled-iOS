; instruction-faithful ARM64 fallback for RobloxLib::function_2a95e30
0x0000000002a95e30: stp        x20, x19, [sp, #-0x20]!
0x0000000002a95e34: stp        x29, x30, [sp, #0x10]
0x0000000002a95e38: add        x29, sp, #0x10
0x0000000002a95e3c: mov        x19, x0
0x0000000002a95e40: adrp       x8, #0x5ebc000
0x0000000002a95e44: add        x8, x8, #0x748
0x0000000002a95e48: str        x8, [x0]
0x0000000002a95e4c: ldr        x0, [x0, #0xb8]
0x0000000002a95e50: add        x8, x8, #0x138
0x0000000002a95e54: stp        x8, xzr, [x19, #0xb0]
0x0000000002a95e58: cbz        x0, #0x2a95e68
0x0000000002a95e5c: ldr        x8, [x0]
0x0000000002a95e60: ldr        x8, [x8, #8]
0x0000000002a95e64: blr        x8
0x0000000002a95e68: mov        x0, x19
0x0000000002a95e6c: ldp        x29, x30, [sp, #0x10]
0x0000000002a95e70: ldp        x20, x19, [sp], #0x20
0x0000000002a95e74: b          #0x47e93a8
