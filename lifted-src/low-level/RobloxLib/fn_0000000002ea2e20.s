; instruction-faithful ARM64 fallback for RobloxLib::function_2ea2e20
0x0000000002ea2e20: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea2e24: stp        x29, x30, [sp, #0x10]
0x0000000002ea2e28: add        x29, sp, #0x10
0x0000000002ea2e2c: mov        x19, x0
0x0000000002ea2e30: adrp       x8, #0x5efe000
0x0000000002ea2e34: add        x8, x8, #0x5e8
0x0000000002ea2e38: str        x8, [x0]
0x0000000002ea2e3c: ldr        x0, [x0, #0xc0]
0x0000000002ea2e40: str        xzr, [x19, #0xc0]
0x0000000002ea2e44: cbz        x0, #0x2ea2e54
0x0000000002ea2e48: ldr        x8, [x0]
0x0000000002ea2e4c: ldr        x8, [x8, #8]
0x0000000002ea2e50: blr        x8
0x0000000002ea2e54: ldr        x0, [x19, #0xb8]
0x0000000002ea2e58: str        xzr, [x19, #0xb8]
0x0000000002ea2e5c: cbz        x0, #0x2ea2e6c
0x0000000002ea2e60: ldr        x8, [x0]
0x0000000002ea2e64: ldr        x8, [x8, #8]
0x0000000002ea2e68: blr        x8
0x0000000002ea2e6c: mov        x0, x19
0x0000000002ea2e70: ldp        x29, x30, [sp, #0x10]
0x0000000002ea2e74: ldp        x20, x19, [sp], #0x20
0x0000000002ea2e78: ret        
