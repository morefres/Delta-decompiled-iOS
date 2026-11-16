; instruction-faithful ARM64 fallback for RobloxLib::function_1cd9dc0
0x0000000001cd9dc0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd9dc4: stp        x29, x30, [sp, #0x10]
0x0000000001cd9dc8: add        x29, sp, #0x10
0x0000000001cd9dcc: mov        x19, x0
0x0000000001cd9dd0: adrp       x8, #0x5d85000
0x0000000001cd9dd4: add        x8, x8, #0x3a0
0x0000000001cd9dd8: str        x8, [x0]
0x0000000001cd9ddc: ldr        x0, [x0, #0xc0]
0x0000000001cd9de0: str        xzr, [x19, #0xc0]
0x0000000001cd9de4: cbz        x0, #0x1cd9df4
0x0000000001cd9de8: ldr        x8, [x0]
0x0000000001cd9dec: ldr        x8, [x8, #8]
0x0000000001cd9df0: blr        x8
0x0000000001cd9df4: ldr        x0, [x19, #0xb8]
0x0000000001cd9df8: str        xzr, [x19, #0xb8]
0x0000000001cd9dfc: cbz        x0, #0x1cd9e0c
0x0000000001cd9e00: ldr        x8, [x0]
0x0000000001cd9e04: ldr        x8, [x8, #8]
0x0000000001cd9e08: blr        x8
0x0000000001cd9e0c: mov        x0, x19
0x0000000001cd9e10: ldp        x29, x30, [sp, #0x10]
0x0000000001cd9e14: ldp        x20, x19, [sp], #0x20
0x0000000001cd9e18: b          #0x47e93a8
