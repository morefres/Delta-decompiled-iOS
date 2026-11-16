; instruction-faithful ARM64 fallback for RobloxLib::function_3ef0cd4
0x0000000003ef0cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef0cd8: stp        x29, x30, [sp, #0x10]
0x0000000003ef0cdc: add        x29, sp, #0x10
0x0000000003ef0ce0: mov        x19, x0
0x0000000003ef0ce4: adrp       x8, #0x5bd8000
0x0000000003ef0ce8: add        x8, x8, #0x548
0x0000000003ef0cec: str        x8, [x0]
0x0000000003ef0cf0: ldr        x0, [x0, #0xc0]
0x0000000003ef0cf4: str        xzr, [x19, #0xc0]
0x0000000003ef0cf8: cbz        x0, #0x3ef0d08
0x0000000003ef0cfc: ldr        x8, [x0]
0x0000000003ef0d00: ldr        x8, [x8, #8]
0x0000000003ef0d04: blr        x8
0x0000000003ef0d08: ldr        x0, [x19, #0xb8]
0x0000000003ef0d0c: str        xzr, [x19, #0xb8]
0x0000000003ef0d10: cbz        x0, #0x3ef0d20
0x0000000003ef0d14: ldr        x8, [x0]
0x0000000003ef0d18: ldr        x8, [x8, #8]
0x0000000003ef0d1c: blr        x8
0x0000000003ef0d20: ldr        x0, [x19, #0xb0]
0x0000000003ef0d24: str        xzr, [x19, #0xb0]
0x0000000003ef0d28: cbz        x0, #0x3ef0d38
0x0000000003ef0d2c: ldr        x8, [x0]
0x0000000003ef0d30: ldr        x8, [x8, #8]
0x0000000003ef0d34: blr        x8
0x0000000003ef0d38: mov        x0, x19
0x0000000003ef0d3c: ldp        x29, x30, [sp, #0x10]
0x0000000003ef0d40: ldp        x20, x19, [sp], #0x20
0x0000000003ef0d44: b          #0x47e93a8
