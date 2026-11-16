; instruction-faithful ARM64 fallback for RobloxLib::function_1b2e9dc
0x0000000001b2e9dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2e9e0: stp        x29, x30, [sp, #0x10]
0x0000000001b2e9e4: add        x29, sp, #0x10
0x0000000001b2e9e8: mov        x19, x0
0x0000000001b2e9ec: adrp       x8, #0x5bda000
0x0000000001b2e9f0: add        x8, x8, #0x430
0x0000000001b2e9f4: str        x8, [x0]
0x0000000001b2e9f8: ldr        x0, [x0, #0xc0]
0x0000000001b2e9fc: str        xzr, [x19, #0xc0]
0x0000000001b2ea00: cbz        x0, #0x1b2ea10
0x0000000001b2ea04: ldr        x8, [x0]
0x0000000001b2ea08: ldr        x8, [x8, #8]
0x0000000001b2ea0c: blr        x8
0x0000000001b2ea10: ldr        x0, [x19, #0xb8]
0x0000000001b2ea14: str        xzr, [x19, #0xb8]
0x0000000001b2ea18: cbz        x0, #0x1b2ea28
0x0000000001b2ea1c: ldr        x8, [x0]
0x0000000001b2ea20: ldr        x8, [x8, #8]
0x0000000001b2ea24: blr        x8
0x0000000001b2ea28: ldr        x0, [x19, #0xb0]
0x0000000001b2ea2c: str        xzr, [x19, #0xb0]
0x0000000001b2ea30: cbz        x0, #0x1b2ea40
0x0000000001b2ea34: ldr        x8, [x0]
0x0000000001b2ea38: ldr        x8, [x8, #8]
0x0000000001b2ea3c: blr        x8
0x0000000001b2ea40: mov        x0, x19
0x0000000001b2ea44: ldp        x29, x30, [sp, #0x10]
0x0000000001b2ea48: ldp        x20, x19, [sp], #0x20
0x0000000001b2ea4c: ret        
