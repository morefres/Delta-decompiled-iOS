; instruction-faithful ARM64 fallback for RobloxLib::function_2a58a80
0x0000000002a58a80: stp        x20, x19, [sp, #-0x20]!
0x0000000002a58a84: stp        x29, x30, [sp, #0x10]
0x0000000002a58a88: add        x29, sp, #0x10
0x0000000002a58a8c: mov        x19, x0
0x0000000002a58a90: adrp       x8, #0x5bed000
0x0000000002a58a94: add        x8, x8, #0x240
0x0000000002a58a98: str        x8, [x0]
0x0000000002a58a9c: ldr        x0, [x0, #0xc0]
0x0000000002a58aa0: str        xzr, [x19, #0xc0]
0x0000000002a58aa4: cbz        x0, #0x2a58ab4
0x0000000002a58aa8: ldr        x8, [x0]
0x0000000002a58aac: ldr        x8, [x8, #8]
0x0000000002a58ab0: blr        x8
0x0000000002a58ab4: ldr        x0, [x19, #0xb8]
0x0000000002a58ab8: str        xzr, [x19, #0xb8]
0x0000000002a58abc: cbz        x0, #0x2a58acc
0x0000000002a58ac0: ldr        x8, [x0]
0x0000000002a58ac4: ldr        x8, [x8, #8]
0x0000000002a58ac8: blr        x8
0x0000000002a58acc: ldr        x0, [x19, #0xb0]
0x0000000002a58ad0: str        xzr, [x19, #0xb0]
0x0000000002a58ad4: cbz        x0, #0x2a58ae4
0x0000000002a58ad8: ldr        x8, [x0]
0x0000000002a58adc: ldr        x8, [x8, #8]
0x0000000002a58ae0: blr        x8
0x0000000002a58ae4: mov        x0, x19
0x0000000002a58ae8: ldp        x29, x30, [sp, #0x10]
0x0000000002a58aec: ldp        x20, x19, [sp], #0x20
0x0000000002a58af0: b          #0x47e93a8
