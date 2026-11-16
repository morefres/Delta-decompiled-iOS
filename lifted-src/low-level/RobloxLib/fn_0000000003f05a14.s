; instruction-faithful ARM64 fallback for RobloxLib::function_3f05a14
0x0000000003f05a14: stp        x20, x19, [sp, #-0x20]!
0x0000000003f05a18: stp        x29, x30, [sp, #0x10]
0x0000000003f05a1c: add        x29, sp, #0x10
0x0000000003f05a20: mov        x19, x0
0x0000000003f05a24: adrp       x8, #0x5bd8000
0x0000000003f05a28: add        x8, x8, #0x418
0x0000000003f05a2c: str        x8, [x0]
0x0000000003f05a30: ldr        x0, [x0, #0xc0]
0x0000000003f05a34: str        xzr, [x19, #0xc0]
0x0000000003f05a38: cbz        x0, #0x3f05a48
0x0000000003f05a3c: ldr        x8, [x0]
0x0000000003f05a40: ldr        x8, [x8, #8]
0x0000000003f05a44: blr        x8
0x0000000003f05a48: ldr        x0, [x19, #0xb8]
0x0000000003f05a4c: str        xzr, [x19, #0xb8]
0x0000000003f05a50: cbz        x0, #0x3f05a60
0x0000000003f05a54: ldr        x8, [x0]
0x0000000003f05a58: ldr        x8, [x8, #8]
0x0000000003f05a5c: blr        x8
0x0000000003f05a60: ldr        x0, [x19, #0xb0]
0x0000000003f05a64: str        xzr, [x19, #0xb0]
0x0000000003f05a68: cbz        x0, #0x3f05a78
0x0000000003f05a6c: ldr        x8, [x0]
0x0000000003f05a70: ldr        x8, [x8, #8]
0x0000000003f05a74: blr        x8
0x0000000003f05a78: mov        x0, x19
0x0000000003f05a7c: ldp        x29, x30, [sp, #0x10]
0x0000000003f05a80: ldp        x20, x19, [sp], #0x20
0x0000000003f05a84: b          #0x47e93a8
