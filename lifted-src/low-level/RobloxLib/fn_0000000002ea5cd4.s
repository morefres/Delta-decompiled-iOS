; instruction-faithful ARM64 fallback for RobloxLib::function_2ea5cd4
0x0000000002ea5cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea5cd8: stp        x29, x30, [sp, #0x10]
0x0000000002ea5cdc: add        x29, sp, #0x10
0x0000000002ea5ce0: mov        x19, x0
0x0000000002ea5ce4: adrp       x8, #0x5bd8000
0x0000000002ea5ce8: add        x8, x8, #0x7e0
0x0000000002ea5cec: str        x8, [x0]
0x0000000002ea5cf0: ldr        x0, [x0, #0xc0]
0x0000000002ea5cf4: str        xzr, [x19, #0xc0]
0x0000000002ea5cf8: cbz        x0, #0x2ea5d08
0x0000000002ea5cfc: ldr        x8, [x0]
0x0000000002ea5d00: ldr        x8, [x8, #8]
0x0000000002ea5d04: blr        x8
0x0000000002ea5d08: ldr        x0, [x19, #0xb8]
0x0000000002ea5d0c: str        xzr, [x19, #0xb8]
0x0000000002ea5d10: cbz        x0, #0x2ea5d20
0x0000000002ea5d14: ldr        x8, [x0]
0x0000000002ea5d18: ldr        x8, [x8, #8]
0x0000000002ea5d1c: blr        x8
0x0000000002ea5d20: ldr        x0, [x19, #0xb0]
0x0000000002ea5d24: str        xzr, [x19, #0xb0]
0x0000000002ea5d28: cbz        x0, #0x2ea5d38
0x0000000002ea5d2c: ldr        x8, [x0]
0x0000000002ea5d30: ldr        x8, [x8, #8]
0x0000000002ea5d34: blr        x8
0x0000000002ea5d38: mov        x0, x19
0x0000000002ea5d3c: ldp        x29, x30, [sp, #0x10]
0x0000000002ea5d40: ldp        x20, x19, [sp], #0x20
0x0000000002ea5d44: b          #0x47e93a8
