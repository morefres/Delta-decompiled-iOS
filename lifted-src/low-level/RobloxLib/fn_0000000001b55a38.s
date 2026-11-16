; instruction-faithful ARM64 fallback for RobloxLib::function_1b55a38
0x0000000001b55a38: stp        x20, x19, [sp, #-0x20]!
0x0000000001b55a3c: stp        x29, x30, [sp, #0x10]
0x0000000001b55a40: add        x29, sp, #0x10
0x0000000001b55a44: mov        x19, x0
0x0000000001b55a48: adrp       x8, #0x5bd8000
0x0000000001b55a4c: add        x8, x8, #0x7e0
0x0000000001b55a50: str        x8, [x0]
0x0000000001b55a54: ldr        x0, [x0, #0xc0]
0x0000000001b55a58: str        xzr, [x19, #0xc0]
0x0000000001b55a5c: cbz        x0, #0x1b55a6c
0x0000000001b55a60: ldr        x8, [x0]
0x0000000001b55a64: ldr        x8, [x8, #8]
0x0000000001b55a68: blr        x8
0x0000000001b55a6c: ldr        x0, [x19, #0xb8]
0x0000000001b55a70: str        xzr, [x19, #0xb8]
0x0000000001b55a74: cbz        x0, #0x1b55a84
0x0000000001b55a78: ldr        x8, [x0]
0x0000000001b55a7c: ldr        x8, [x8, #8]
0x0000000001b55a80: blr        x8
0x0000000001b55a84: ldr        x0, [x19, #0xb0]
0x0000000001b55a88: str        xzr, [x19, #0xb0]
0x0000000001b55a8c: cbz        x0, #0x1b55a9c
0x0000000001b55a90: ldr        x8, [x0]
0x0000000001b55a94: ldr        x8, [x8, #8]
0x0000000001b55a98: blr        x8
0x0000000001b55a9c: mov        x0, x19
0x0000000001b55aa0: ldp        x29, x30, [sp, #0x10]
0x0000000001b55aa4: ldp        x20, x19, [sp], #0x20
0x0000000001b55aa8: b          #0x47e93a8
