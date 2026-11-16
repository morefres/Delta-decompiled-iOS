; instruction-faithful ARM64 fallback for RobloxLib::function_3a28a14
0x0000000003a28a14: stp        x20, x19, [sp, #-0x20]!
0x0000000003a28a18: stp        x29, x30, [sp, #0x10]
0x0000000003a28a1c: add        x29, sp, #0x10
0x0000000003a28a20: mov        x19, x0
0x0000000003a28a24: adrp       x8, #0x5bd8000
0x0000000003a28a28: add        x8, x8, #0x418
0x0000000003a28a2c: str        x8, [x0]
0x0000000003a28a30: ldr        x0, [x0, #0xc0]
0x0000000003a28a34: str        xzr, [x19, #0xc0]
0x0000000003a28a38: cbz        x0, #0x3a28a48
0x0000000003a28a3c: ldr        x8, [x0]
0x0000000003a28a40: ldr        x8, [x8, #8]
0x0000000003a28a44: blr        x8
0x0000000003a28a48: ldr        x0, [x19, #0xb8]
0x0000000003a28a4c: str        xzr, [x19, #0xb8]
0x0000000003a28a50: cbz        x0, #0x3a28a60
0x0000000003a28a54: ldr        x8, [x0]
0x0000000003a28a58: ldr        x8, [x8, #8]
0x0000000003a28a5c: blr        x8
0x0000000003a28a60: ldr        x0, [x19, #0xb0]
0x0000000003a28a64: str        xzr, [x19, #0xb0]
0x0000000003a28a68: cbz        x0, #0x3a28a78
0x0000000003a28a6c: ldr        x8, [x0]
0x0000000003a28a70: ldr        x8, [x8, #8]
0x0000000003a28a74: blr        x8
0x0000000003a28a78: mov        x0, x19
0x0000000003a28a7c: ldp        x29, x30, [sp, #0x10]
0x0000000003a28a80: ldp        x20, x19, [sp], #0x20
0x0000000003a28a84: b          #0x47e93a8
