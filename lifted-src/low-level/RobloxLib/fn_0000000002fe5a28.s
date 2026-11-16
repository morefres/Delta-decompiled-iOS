; instruction-faithful ARM64 fallback for RobloxLib::function_2fe5a28
0x0000000002fe5a28: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe5a2c: stp        x29, x30, [sp, #0x10]
0x0000000002fe5a30: add        x29, sp, #0x10
0x0000000002fe5a34: mov        x19, x0
0x0000000002fe5a38: adrp       x8, #0x5bdf000
0x0000000002fe5a3c: add        x8, x8, #0xa70
0x0000000002fe5a40: str        x8, [x0]
0x0000000002fe5a44: ldr        x0, [x0, #0xc0]
0x0000000002fe5a48: str        xzr, [x19, #0xc0]
0x0000000002fe5a4c: cbz        x0, #0x2fe5a5c
0x0000000002fe5a50: ldr        x8, [x0]
0x0000000002fe5a54: ldr        x8, [x8, #8]
0x0000000002fe5a58: blr        x8
0x0000000002fe5a5c: ldr        x0, [x19, #0xb8]
0x0000000002fe5a60: str        xzr, [x19, #0xb8]
0x0000000002fe5a64: cbz        x0, #0x2fe5a74
0x0000000002fe5a68: ldr        x8, [x0]
0x0000000002fe5a6c: ldr        x8, [x8, #8]
0x0000000002fe5a70: blr        x8
0x0000000002fe5a74: ldr        x0, [x19, #0xb0]
0x0000000002fe5a78: str        xzr, [x19, #0xb0]
0x0000000002fe5a7c: cbz        x0, #0x2fe5a8c
0x0000000002fe5a80: ldr        x8, [x0]
0x0000000002fe5a84: ldr        x8, [x8, #8]
0x0000000002fe5a88: blr        x8
0x0000000002fe5a8c: mov        x0, x19
0x0000000002fe5a90: ldp        x29, x30, [sp, #0x10]
0x0000000002fe5a94: ldp        x20, x19, [sp], #0x20
0x0000000002fe5a98: b          #0x47e93a8
