; instruction-faithful ARM64 fallback for RobloxLib::function_2a7ece0
0x0000000002a7ece0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7ece4: stp        x29, x30, [sp, #0x10]
0x0000000002a7ece8: add        x29, sp, #0x10
0x0000000002a7ecec: mov        x19, x0
0x0000000002a7ecf0: adrp       x8, #0x5bed000
0x0000000002a7ecf4: add        x8, x8, #0x240
0x0000000002a7ecf8: str        x8, [x0]
0x0000000002a7ecfc: ldr        x0, [x0, #0xc0]
0x0000000002a7ed00: str        xzr, [x19, #0xc0]
0x0000000002a7ed04: cbz        x0, #0x2a7ed14
0x0000000002a7ed08: ldr        x8, [x0]
0x0000000002a7ed0c: ldr        x8, [x8, #8]
0x0000000002a7ed10: blr        x8
0x0000000002a7ed14: ldr        x0, [x19, #0xb8]
0x0000000002a7ed18: str        xzr, [x19, #0xb8]
0x0000000002a7ed1c: cbz        x0, #0x2a7ed2c
0x0000000002a7ed20: ldr        x8, [x0]
0x0000000002a7ed24: ldr        x8, [x8, #8]
0x0000000002a7ed28: blr        x8
0x0000000002a7ed2c: ldr        x0, [x19, #0xb0]
0x0000000002a7ed30: str        xzr, [x19, #0xb0]
0x0000000002a7ed34: cbz        x0, #0x2a7ed44
0x0000000002a7ed38: ldr        x8, [x0]
0x0000000002a7ed3c: ldr        x8, [x8, #8]
0x0000000002a7ed40: blr        x8
0x0000000002a7ed44: mov        x0, x19
0x0000000002a7ed48: ldp        x29, x30, [sp, #0x10]
0x0000000002a7ed4c: ldp        x20, x19, [sp], #0x20
0x0000000002a7ed50: b          #0x47e93a8
