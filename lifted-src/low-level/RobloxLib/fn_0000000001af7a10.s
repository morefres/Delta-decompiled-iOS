; instruction-faithful ARM64 fallback for RobloxLib::function_1af7a10
0x0000000001af7a10: stp        x20, x19, [sp, #-0x20]!
0x0000000001af7a14: stp        x29, x30, [sp, #0x10]
0x0000000001af7a18: add        x29, sp, #0x10
0x0000000001af7a1c: mov        x19, x0
0x0000000001af7a20: adrp       x8, #0x5bd8000
0x0000000001af7a24: add        x8, x8, #0x2e8
0x0000000001af7a28: str        x8, [x0]
0x0000000001af7a2c: ldr        x0, [x0, #0xc0]
0x0000000001af7a30: str        xzr, [x19, #0xc0]
0x0000000001af7a34: cbz        x0, #0x1af7a44
0x0000000001af7a38: ldr        x8, [x0]
0x0000000001af7a3c: ldr        x8, [x8, #8]
0x0000000001af7a40: blr        x8
0x0000000001af7a44: ldr        x0, [x19, #0xb8]
0x0000000001af7a48: str        xzr, [x19, #0xb8]
0x0000000001af7a4c: cbz        x0, #0x1af7a5c
0x0000000001af7a50: ldr        x8, [x0]
0x0000000001af7a54: ldr        x8, [x8, #8]
0x0000000001af7a58: blr        x8
0x0000000001af7a5c: ldr        x0, [x19, #0xb0]
0x0000000001af7a60: str        xzr, [x19, #0xb0]
0x0000000001af7a64: cbz        x0, #0x1af7a74
0x0000000001af7a68: ldr        x8, [x0]
0x0000000001af7a6c: ldr        x8, [x8, #8]
0x0000000001af7a70: blr        x8
0x0000000001af7a74: mov        x0, x19
0x0000000001af7a78: ldp        x29, x30, [sp, #0x10]
0x0000000001af7a7c: ldp        x20, x19, [sp], #0x20
0x0000000001af7a80: b          #0x47e93a8
