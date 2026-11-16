; instruction-faithful ARM64 fallback for RobloxLib::function_2a3eaf8
0x0000000002a3eaf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3eafc: stp        x29, x30, [sp, #0x10]
0x0000000002a3eb00: add        x29, sp, #0x10
0x0000000002a3eb04: mov        x19, x0
0x0000000002a3eb08: adrp       x8, #0x5ea8000
0x0000000002a3eb0c: add        x8, x8, #0xa10
0x0000000002a3eb10: str        x8, [x0]
0x0000000002a3eb14: ldr        x0, [x0, #0xc0]
0x0000000002a3eb18: str        xzr, [x19, #0xc0]
0x0000000002a3eb1c: cbz        x0, #0x2a3eb2c
0x0000000002a3eb20: ldr        x8, [x0]
0x0000000002a3eb24: ldr        x8, [x8, #8]
0x0000000002a3eb28: blr        x8
0x0000000002a3eb2c: ldr        x0, [x19, #0xb8]
0x0000000002a3eb30: str        xzr, [x19, #0xb8]
0x0000000002a3eb34: cbz        x0, #0x2a3eb44
0x0000000002a3eb38: ldr        x8, [x0]
0x0000000002a3eb3c: ldr        x8, [x8, #8]
0x0000000002a3eb40: blr        x8
0x0000000002a3eb44: mov        x0, x19
0x0000000002a3eb48: ldp        x29, x30, [sp, #0x10]
0x0000000002a3eb4c: ldp        x20, x19, [sp], #0x20
0x0000000002a3eb50: b          #0x47e93a8
