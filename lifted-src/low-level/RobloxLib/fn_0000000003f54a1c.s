; instruction-faithful ARM64 fallback for RobloxLib::function_3f54a1c
0x0000000003f54a1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f54a20: stp        x29, x30, [sp, #0x10]
0x0000000003f54a24: add        x29, sp, #0x10
0x0000000003f54a28: mov        x19, x0
0x0000000003f54a2c: adrp       x8, #0x5bd8000
0x0000000003f54a30: add        x8, x8, #0x7e0
0x0000000003f54a34: str        x8, [x0]
0x0000000003f54a38: ldr        x0, [x0, #0xc0]
0x0000000003f54a3c: str        xzr, [x19, #0xc0]
0x0000000003f54a40: cbz        x0, #0x3f54a50
0x0000000003f54a44: ldr        x8, [x0]
0x0000000003f54a48: ldr        x8, [x8, #8]
0x0000000003f54a4c: blr        x8
0x0000000003f54a50: ldr        x0, [x19, #0xb8]
0x0000000003f54a54: str        xzr, [x19, #0xb8]
0x0000000003f54a58: cbz        x0, #0x3f54a68
0x0000000003f54a5c: ldr        x8, [x0]
0x0000000003f54a60: ldr        x8, [x8, #8]
0x0000000003f54a64: blr        x8
0x0000000003f54a68: ldr        x0, [x19, #0xb0]
0x0000000003f54a6c: str        xzr, [x19, #0xb0]
0x0000000003f54a70: cbz        x0, #0x3f54a80
0x0000000003f54a74: ldr        x8, [x0]
0x0000000003f54a78: ldr        x8, [x8, #8]
0x0000000003f54a7c: blr        x8
0x0000000003f54a80: mov        x0, x19
0x0000000003f54a84: ldp        x29, x30, [sp, #0x10]
0x0000000003f54a88: ldp        x20, x19, [sp], #0x20
0x0000000003f54a8c: ret        
