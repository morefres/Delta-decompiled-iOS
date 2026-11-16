; instruction-faithful ARM64 fallback for RobloxLib::function_1d29a10
0x0000000001d29a10: stp        x20, x19, [sp, #-0x20]!
0x0000000001d29a14: stp        x29, x30, [sp, #0x10]
0x0000000001d29a18: add        x29, sp, #0x10
0x0000000001d29a1c: mov        x19, x0
0x0000000001d29a20: adrp       x8, #0x5d2f000
0x0000000001d29a24: add        x8, x8, #0x740
0x0000000001d29a28: str        x8, [x0]
0x0000000001d29a2c: ldr        x0, [x0, #0xc0]
0x0000000001d29a30: str        xzr, [x19, #0xc0]
0x0000000001d29a34: cbz        x0, #0x1d29a44
0x0000000001d29a38: ldr        x8, [x0]
0x0000000001d29a3c: ldr        x8, [x8, #8]
0x0000000001d29a40: blr        x8
0x0000000001d29a44: ldr        x0, [x19, #0xb8]
0x0000000001d29a48: str        xzr, [x19, #0xb8]
0x0000000001d29a4c: cbz        x0, #0x1d29a5c
0x0000000001d29a50: ldr        x8, [x0]
0x0000000001d29a54: ldr        x8, [x8, #8]
0x0000000001d29a58: blr        x8
0x0000000001d29a5c: ldr        x0, [x19, #0xb0]
0x0000000001d29a60: str        xzr, [x19, #0xb0]
0x0000000001d29a64: cbz        x0, #0x1d29a74
0x0000000001d29a68: ldr        x8, [x0]
0x0000000001d29a6c: ldr        x8, [x8, #8]
0x0000000001d29a70: blr        x8
0x0000000001d29a74: mov        x0, x19
0x0000000001d29a78: ldp        x29, x30, [sp, #0x10]
0x0000000001d29a7c: ldp        x20, x19, [sp], #0x20
0x0000000001d29a80: b          #0x47e93a8
