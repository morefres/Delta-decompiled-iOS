; instruction-faithful ARM64 fallback for RobloxLib::function_2a8fcfc
0x0000000002a8fcfc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8fd00: stp        x29, x30, [sp, #0x10]
0x0000000002a8fd04: add        x29, sp, #0x10
0x0000000002a8fd08: mov        x19, x0
0x0000000002a8fd0c: adrp       x8, #0x5ebb000
0x0000000002a8fd10: add        x8, x8, #0x3f8
0x0000000002a8fd14: str        x8, [x0]
0x0000000002a8fd18: ldr        x0, [x0, #0xc0]
0x0000000002a8fd1c: str        xzr, [x19, #0xc0]
0x0000000002a8fd20: cbz        x0, #0x2a8fd30
0x0000000002a8fd24: ldr        x8, [x0]
0x0000000002a8fd28: ldr        x8, [x8, #8]
0x0000000002a8fd2c: blr        x8
0x0000000002a8fd30: ldr        x0, [x19, #0xb8]
0x0000000002a8fd34: str        xzr, [x19, #0xb8]
0x0000000002a8fd38: cbz        x0, #0x2a8fd48
0x0000000002a8fd3c: ldr        x8, [x0]
0x0000000002a8fd40: ldr        x8, [x8, #8]
0x0000000002a8fd44: blr        x8
0x0000000002a8fd48: ldr        x0, [x19, #0xb0]
0x0000000002a8fd4c: str        xzr, [x19, #0xb0]
0x0000000002a8fd50: cbz        x0, #0x2a8fd60
0x0000000002a8fd54: ldr        x8, [x0]
0x0000000002a8fd58: ldr        x8, [x8, #8]
0x0000000002a8fd5c: blr        x8
0x0000000002a8fd60: mov        x0, x19
0x0000000002a8fd64: ldp        x29, x30, [sp, #0x10]
0x0000000002a8fd68: ldp        x20, x19, [sp], #0x20
0x0000000002a8fd6c: b          #0x47e93a8
