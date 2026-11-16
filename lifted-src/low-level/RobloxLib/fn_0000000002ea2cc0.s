; instruction-faithful ARM64 fallback for RobloxLib::function_2ea2cc0
0x0000000002ea2cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea2cc4: stp        x29, x30, [sp, #0x10]
0x0000000002ea2cc8: add        x29, sp, #0x10
0x0000000002ea2ccc: mov        x19, x0
0x0000000002ea2cd0: adrp       x8, #0x5bd8000
0x0000000002ea2cd4: add        x8, x8, #0x7e0
0x0000000002ea2cd8: str        x8, [x0]
0x0000000002ea2cdc: ldr        x0, [x0, #0xc0]
0x0000000002ea2ce0: str        xzr, [x19, #0xc0]
0x0000000002ea2ce4: cbz        x0, #0x2ea2cf4
0x0000000002ea2ce8: ldr        x8, [x0]
0x0000000002ea2cec: ldr        x8, [x8, #8]
0x0000000002ea2cf0: blr        x8
0x0000000002ea2cf4: ldr        x0, [x19, #0xb8]
0x0000000002ea2cf8: str        xzr, [x19, #0xb8]
0x0000000002ea2cfc: cbz        x0, #0x2ea2d0c
0x0000000002ea2d00: ldr        x8, [x0]
0x0000000002ea2d04: ldr        x8, [x8, #8]
0x0000000002ea2d08: blr        x8
0x0000000002ea2d0c: ldr        x0, [x19, #0xb0]
0x0000000002ea2d10: str        xzr, [x19, #0xb0]
0x0000000002ea2d14: cbz        x0, #0x2ea2d24
0x0000000002ea2d18: ldr        x8, [x0]
0x0000000002ea2d1c: ldr        x8, [x8, #8]
0x0000000002ea2d20: blr        x8
0x0000000002ea2d24: mov        x0, x19
0x0000000002ea2d28: ldp        x29, x30, [sp, #0x10]
0x0000000002ea2d2c: ldp        x20, x19, [sp], #0x20
0x0000000002ea2d30: ret        
