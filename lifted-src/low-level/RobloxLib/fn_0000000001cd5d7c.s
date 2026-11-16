; instruction-faithful ARM64 fallback for RobloxLib::function_1cd5d7c
0x0000000001cd5d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd5d80: stp        x29, x30, [sp, #0x10]
0x0000000001cd5d84: add        x29, sp, #0x10
0x0000000001cd5d88: mov        x19, x0
0x0000000001cd5d8c: adrp       x8, #0x5bda000
0x0000000001cd5d90: add        x8, x8, #0x430
0x0000000001cd5d94: str        x8, [x0]
0x0000000001cd5d98: ldr        x0, [x0, #0xc0]
0x0000000001cd5d9c: str        xzr, [x19, #0xc0]
0x0000000001cd5da0: cbz        x0, #0x1cd5db0
0x0000000001cd5da4: ldr        x8, [x0]
0x0000000001cd5da8: ldr        x8, [x8, #8]
0x0000000001cd5dac: blr        x8
0x0000000001cd5db0: ldr        x0, [x19, #0xb8]
0x0000000001cd5db4: str        xzr, [x19, #0xb8]
0x0000000001cd5db8: cbz        x0, #0x1cd5dc8
0x0000000001cd5dbc: ldr        x8, [x0]
0x0000000001cd5dc0: ldr        x8, [x8, #8]
0x0000000001cd5dc4: blr        x8
0x0000000001cd5dc8: ldr        x0, [x19, #0xb0]
0x0000000001cd5dcc: str        xzr, [x19, #0xb0]
0x0000000001cd5dd0: cbz        x0, #0x1cd5de0
0x0000000001cd5dd4: ldr        x8, [x0]
0x0000000001cd5dd8: ldr        x8, [x8, #8]
0x0000000001cd5ddc: blr        x8
0x0000000001cd5de0: mov        x0, x19
0x0000000001cd5de4: ldp        x29, x30, [sp, #0x10]
0x0000000001cd5de8: ldp        x20, x19, [sp], #0x20
0x0000000001cd5dec: b          #0x47e93a8
