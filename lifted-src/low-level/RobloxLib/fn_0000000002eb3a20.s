; instruction-faithful ARM64 fallback for RobloxLib::function_2eb3a20
0x0000000002eb3a20: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb3a24: stp        x29, x30, [sp, #0x10]
0x0000000002eb3a28: add        x29, sp, #0x10
0x0000000002eb3a2c: mov        x19, x0
0x0000000002eb3a30: adrp       x8, #0x5bd8000
0x0000000002eb3a34: add        x8, x8, #0x7e0
0x0000000002eb3a38: str        x8, [x0]
0x0000000002eb3a3c: ldr        x0, [x0, #0xc0]
0x0000000002eb3a40: str        xzr, [x19, #0xc0]
0x0000000002eb3a44: cbz        x0, #0x2eb3a54
0x0000000002eb3a48: ldr        x8, [x0]
0x0000000002eb3a4c: ldr        x8, [x8, #8]
0x0000000002eb3a50: blr        x8
0x0000000002eb3a54: ldr        x0, [x19, #0xb8]
0x0000000002eb3a58: str        xzr, [x19, #0xb8]
0x0000000002eb3a5c: cbz        x0, #0x2eb3a6c
0x0000000002eb3a60: ldr        x8, [x0]
0x0000000002eb3a64: ldr        x8, [x8, #8]
0x0000000002eb3a68: blr        x8
0x0000000002eb3a6c: ldr        x0, [x19, #0xb0]
0x0000000002eb3a70: str        xzr, [x19, #0xb0]
0x0000000002eb3a74: cbz        x0, #0x2eb3a84
0x0000000002eb3a78: ldr        x8, [x0]
0x0000000002eb3a7c: ldr        x8, [x8, #8]
0x0000000002eb3a80: blr        x8
0x0000000002eb3a84: mov        x0, x19
0x0000000002eb3a88: ldp        x29, x30, [sp, #0x10]
0x0000000002eb3a8c: ldp        x20, x19, [sp], #0x20
0x0000000002eb3a90: b          #0x47e93a8
