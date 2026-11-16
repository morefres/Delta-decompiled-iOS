; instruction-faithful ARM64 fallback for RobloxLib::function_3e85ce4
0x0000000003e85ce4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e85ce8: stp        x29, x30, [sp, #0x10]
0x0000000003e85cec: add        x29, sp, #0x10
0x0000000003e85cf0: mov        x19, x0
0x0000000003e85cf4: adrp       x8, #0x5bda000
0x0000000003e85cf8: add        x8, x8, #0x430
0x0000000003e85cfc: str        x8, [x0]
0x0000000003e85d00: ldr        x0, [x0, #0xc0]
0x0000000003e85d04: str        xzr, [x19, #0xc0]
0x0000000003e85d08: cbz        x0, #0x3e85d18
0x0000000003e85d0c: ldr        x8, [x0]
0x0000000003e85d10: ldr        x8, [x8, #8]
0x0000000003e85d14: blr        x8
0x0000000003e85d18: ldr        x0, [x19, #0xb8]
0x0000000003e85d1c: str        xzr, [x19, #0xb8]
0x0000000003e85d20: cbz        x0, #0x3e85d30
0x0000000003e85d24: ldr        x8, [x0]
0x0000000003e85d28: ldr        x8, [x8, #8]
0x0000000003e85d2c: blr        x8
0x0000000003e85d30: ldr        x0, [x19, #0xb0]
0x0000000003e85d34: str        xzr, [x19, #0xb0]
0x0000000003e85d38: cbz        x0, #0x3e85d48
0x0000000003e85d3c: ldr        x8, [x0]
0x0000000003e85d40: ldr        x8, [x8, #8]
0x0000000003e85d44: blr        x8
0x0000000003e85d48: mov        x0, x19
0x0000000003e85d4c: ldp        x29, x30, [sp, #0x10]
0x0000000003e85d50: ldp        x20, x19, [sp], #0x20
0x0000000003e85d54: b          #0x47e93a8
