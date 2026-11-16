; instruction-faithful ARM64 fallback for RobloxLib::function_1d95a04
0x0000000001d95a04: stp        x20, x19, [sp, #-0x20]!
0x0000000001d95a08: stp        x29, x30, [sp, #0x10]
0x0000000001d95a0c: add        x29, sp, #0x10
0x0000000001d95a10: mov        x19, x0
0x0000000001d95a14: adrp       x8, #0x5bd8000
0x0000000001d95a18: add        x8, x8, #0x418
0x0000000001d95a1c: str        x8, [x0]
0x0000000001d95a20: ldr        x0, [x0, #0xc0]
0x0000000001d95a24: str        xzr, [x19, #0xc0]
0x0000000001d95a28: cbz        x0, #0x1d95a38
0x0000000001d95a2c: ldr        x8, [x0]
0x0000000001d95a30: ldr        x8, [x8, #8]
0x0000000001d95a34: blr        x8
0x0000000001d95a38: ldr        x0, [x19, #0xb8]
0x0000000001d95a3c: str        xzr, [x19, #0xb8]
0x0000000001d95a40: cbz        x0, #0x1d95a50
0x0000000001d95a44: ldr        x8, [x0]
0x0000000001d95a48: ldr        x8, [x8, #8]
0x0000000001d95a4c: blr        x8
0x0000000001d95a50: ldr        x0, [x19, #0xb0]
0x0000000001d95a54: str        xzr, [x19, #0xb0]
0x0000000001d95a58: cbz        x0, #0x1d95a68
0x0000000001d95a5c: ldr        x8, [x0]
0x0000000001d95a60: ldr        x8, [x8, #8]
0x0000000001d95a64: blr        x8
0x0000000001d95a68: mov        x0, x19
0x0000000001d95a6c: ldp        x29, x30, [sp, #0x10]
0x0000000001d95a70: ldp        x20, x19, [sp], #0x20
0x0000000001d95a74: b          #0x47e93a8
