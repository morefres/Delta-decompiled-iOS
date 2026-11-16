; instruction-faithful ARM64 fallback for RobloxLib::function_1af2cdc
0x0000000001af2cdc: stp        x20, x19, [sp, #-0x20]!
0x0000000001af2ce0: stp        x29, x30, [sp, #0x10]
0x0000000001af2ce4: add        x29, sp, #0x10
0x0000000001af2ce8: mov        x19, x0
0x0000000001af2cec: adrp       x8, #0x5bed000
0x0000000001af2cf0: add        x8, x8, #0xfe8
0x0000000001af2cf4: str        x8, [x0]
0x0000000001af2cf8: ldr        x0, [x0, #0xc0]
0x0000000001af2cfc: str        xzr, [x19, #0xc0]
0x0000000001af2d00: cbz        x0, #0x1af2d10
0x0000000001af2d04: ldr        x8, [x0]
0x0000000001af2d08: ldr        x8, [x8, #8]
0x0000000001af2d0c: blr        x8
0x0000000001af2d10: ldr        x0, [x19, #0xb8]
0x0000000001af2d14: str        xzr, [x19, #0xb8]
0x0000000001af2d18: cbz        x0, #0x1af2d28
0x0000000001af2d1c: ldr        x8, [x0]
0x0000000001af2d20: ldr        x8, [x8, #8]
0x0000000001af2d24: blr        x8
0x0000000001af2d28: ldr        x0, [x19, #0xb0]
0x0000000001af2d2c: str        xzr, [x19, #0xb0]
0x0000000001af2d30: cbz        x0, #0x1af2d40
0x0000000001af2d34: ldr        x8, [x0]
0x0000000001af2d38: ldr        x8, [x8, #8]
0x0000000001af2d3c: blr        x8
0x0000000001af2d40: mov        x0, x19
0x0000000001af2d44: ldp        x29, x30, [sp, #0x10]
0x0000000001af2d48: ldp        x20, x19, [sp], #0x20
0x0000000001af2d4c: b          #0x47e93a8
