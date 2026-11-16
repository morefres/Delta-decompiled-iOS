; instruction-faithful ARM64 fallback for RobloxLib::function_1bb1a1c
0x0000000001bb1a1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb1a20: stp        x29, x30, [sp, #0x10]
0x0000000001bb1a24: add        x29, sp, #0x10
0x0000000001bb1a28: mov        x19, x0
0x0000000001bb1a2c: adrp       x8, #0x5bd8000
0x0000000001bb1a30: add        x8, x8, #0x418
0x0000000001bb1a34: str        x8, [x0]
0x0000000001bb1a38: ldr        x0, [x0, #0xc0]
0x0000000001bb1a3c: str        xzr, [x19, #0xc0]
0x0000000001bb1a40: cbz        x0, #0x1bb1a50
0x0000000001bb1a44: ldr        x8, [x0]
0x0000000001bb1a48: ldr        x8, [x8, #8]
0x0000000001bb1a4c: blr        x8
0x0000000001bb1a50: ldr        x0, [x19, #0xb8]
0x0000000001bb1a54: str        xzr, [x19, #0xb8]
0x0000000001bb1a58: cbz        x0, #0x1bb1a68
0x0000000001bb1a5c: ldr        x8, [x0]
0x0000000001bb1a60: ldr        x8, [x8, #8]
0x0000000001bb1a64: blr        x8
0x0000000001bb1a68: ldr        x0, [x19, #0xb0]
0x0000000001bb1a6c: str        xzr, [x19, #0xb0]
0x0000000001bb1a70: cbz        x0, #0x1bb1a80
0x0000000001bb1a74: ldr        x8, [x0]
0x0000000001bb1a78: ldr        x8, [x8, #8]
0x0000000001bb1a7c: blr        x8
0x0000000001bb1a80: mov        x0, x19
0x0000000001bb1a84: ldp        x29, x30, [sp, #0x10]
0x0000000001bb1a88: ldp        x20, x19, [sp], #0x20
0x0000000001bb1a8c: b          #0x47e93a8
