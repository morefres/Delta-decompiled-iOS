; instruction-faithful ARM64 fallback for RobloxLib::function_2e44a3c
0x0000000002e44a3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e44a40: stp        x29, x30, [sp, #0x10]
0x0000000002e44a44: add        x29, sp, #0x10
0x0000000002e44a48: mov        x19, x0
0x0000000002e44a4c: adrp       x8, #0x5bd8000
0x0000000002e44a50: add        x8, x8, #0x418
0x0000000002e44a54: str        x8, [x0]
0x0000000002e44a58: ldr        x0, [x0, #0xc0]
0x0000000002e44a5c: str        xzr, [x19, #0xc0]
0x0000000002e44a60: cbz        x0, #0x2e44a70
0x0000000002e44a64: ldr        x8, [x0]
0x0000000002e44a68: ldr        x8, [x8, #8]
0x0000000002e44a6c: blr        x8
0x0000000002e44a70: ldr        x0, [x19, #0xb8]
0x0000000002e44a74: str        xzr, [x19, #0xb8]
0x0000000002e44a78: cbz        x0, #0x2e44a88
0x0000000002e44a7c: ldr        x8, [x0]
0x0000000002e44a80: ldr        x8, [x8, #8]
0x0000000002e44a84: blr        x8
0x0000000002e44a88: ldr        x0, [x19, #0xb0]
0x0000000002e44a8c: str        xzr, [x19, #0xb0]
0x0000000002e44a90: cbz        x0, #0x2e44aa0
0x0000000002e44a94: ldr        x8, [x0]
0x0000000002e44a98: ldr        x8, [x8, #8]
0x0000000002e44a9c: blr        x8
0x0000000002e44aa0: mov        x0, x19
0x0000000002e44aa4: ldp        x29, x30, [sp, #0x10]
0x0000000002e44aa8: ldp        x20, x19, [sp], #0x20
0x0000000002e44aac: b          #0x47e93a8
