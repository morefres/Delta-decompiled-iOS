; instruction-faithful ARM64 fallback for RobloxLib::function_1f39a50
0x0000000001f39a50: stp        x20, x19, [sp, #-0x20]!
0x0000000001f39a54: stp        x29, x30, [sp, #0x10]
0x0000000001f39a58: add        x29, sp, #0x10
0x0000000001f39a5c: mov        x19, x0
0x0000000001f39a60: adrp       x8, #0x5e0f000
0x0000000001f39a64: add        x8, x8, #0x7a8
0x0000000001f39a68: str        x8, [x0]
0x0000000001f39a6c: ldr        x0, [x0, #0xb8]
0x0000000001f39a70: add        x8, x8, #0x138
0x0000000001f39a74: stp        x8, xzr, [x19, #0xb0]
0x0000000001f39a78: cbz        x0, #0x1f39a88
0x0000000001f39a7c: ldr        x8, [x0]
0x0000000001f39a80: ldr        x8, [x8, #8]
0x0000000001f39a84: blr        x8
0x0000000001f39a88: mov        x0, x19
0x0000000001f39a8c: ldp        x29, x30, [sp, #0x10]
0x0000000001f39a90: ldp        x20, x19, [sp], #0x20
0x0000000001f39a94: b          #0x47e93a8
