; instruction-faithful ARM64 fallback for RobloxLib::function_2e8ecd8
0x0000000002e8ecd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8ecdc: stp        x29, x30, [sp, #0x10]
0x0000000002e8ece0: add        x29, sp, #0x10
0x0000000002e8ece4: mov        x19, x0
0x0000000002e8ece8: adrp       x8, #0x5bd8000
0x0000000002e8ecec: add        x8, x8, #0x7e0
0x0000000002e8ecf0: str        x8, [x0]
0x0000000002e8ecf4: ldr        x0, [x0, #0xc0]
0x0000000002e8ecf8: str        xzr, [x19, #0xc0]
0x0000000002e8ecfc: cbz        x0, #0x2e8ed0c
0x0000000002e8ed00: ldr        x8, [x0]
0x0000000002e8ed04: ldr        x8, [x8, #8]
0x0000000002e8ed08: blr        x8
0x0000000002e8ed0c: ldr        x0, [x19, #0xb8]
0x0000000002e8ed10: str        xzr, [x19, #0xb8]
0x0000000002e8ed14: cbz        x0, #0x2e8ed24
0x0000000002e8ed18: ldr        x8, [x0]
0x0000000002e8ed1c: ldr        x8, [x8, #8]
0x0000000002e8ed20: blr        x8
0x0000000002e8ed24: ldr        x0, [x19, #0xb0]
0x0000000002e8ed28: str        xzr, [x19, #0xb0]
0x0000000002e8ed2c: cbz        x0, #0x2e8ed3c
0x0000000002e8ed30: ldr        x8, [x0]
0x0000000002e8ed34: ldr        x8, [x8, #8]
0x0000000002e8ed38: blr        x8
0x0000000002e8ed3c: mov        x0, x19
0x0000000002e8ed40: ldp        x29, x30, [sp, #0x10]
0x0000000002e8ed44: ldp        x20, x19, [sp], #0x20
0x0000000002e8ed48: ret        
