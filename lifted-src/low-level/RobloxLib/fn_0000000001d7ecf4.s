; instruction-faithful ARM64 fallback for RobloxLib::function_1d7ecf4
0x0000000001d7ecf4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7ecf8: stp        x29, x30, [sp, #0x10]
0x0000000001d7ecfc: add        x29, sp, #0x10
0x0000000001d7ed00: mov        x19, x0
0x0000000001d7ed04: adrp       x8, #0x5beb000
0x0000000001d7ed08: add        x8, x8, #0xa38
0x0000000001d7ed0c: str        x8, [x0]
0x0000000001d7ed10: ldr        x0, [x0, #0xc0]
0x0000000001d7ed14: str        xzr, [x19, #0xc0]
0x0000000001d7ed18: cbz        x0, #0x1d7ed28
0x0000000001d7ed1c: ldr        x8, [x0]
0x0000000001d7ed20: ldr        x8, [x8, #8]
0x0000000001d7ed24: blr        x8
0x0000000001d7ed28: ldr        x0, [x19, #0xb8]
0x0000000001d7ed2c: str        xzr, [x19, #0xb8]
0x0000000001d7ed30: cbz        x0, #0x1d7ed40
0x0000000001d7ed34: ldr        x8, [x0]
0x0000000001d7ed38: ldr        x8, [x8, #8]
0x0000000001d7ed3c: blr        x8
0x0000000001d7ed40: ldr        x0, [x19, #0xb0]
0x0000000001d7ed44: str        xzr, [x19, #0xb0]
0x0000000001d7ed48: cbz        x0, #0x1d7ed58
0x0000000001d7ed4c: ldr        x8, [x0]
0x0000000001d7ed50: ldr        x8, [x8, #8]
0x0000000001d7ed54: blr        x8
0x0000000001d7ed58: mov        x0, x19
0x0000000001d7ed5c: ldp        x29, x30, [sp, #0x10]
0x0000000001d7ed60: ldp        x20, x19, [sp], #0x20
0x0000000001d7ed64: b          #0x47e93a8
