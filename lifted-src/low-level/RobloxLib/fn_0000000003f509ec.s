; instruction-faithful ARM64 fallback for RobloxLib::function_3f509ec
0x0000000003f509ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003f509f0: stp        x29, x30, [sp, #0x10]
0x0000000003f509f4: add        x29, sp, #0x10
0x0000000003f509f8: mov        x19, x0
0x0000000003f509fc: adrp       x8, #0x5bd8000
0x0000000003f50a00: add        x8, x8, #0x2e8
0x0000000003f50a04: str        x8, [x0]
0x0000000003f50a08: ldr        x0, [x0, #0xc0]
0x0000000003f50a0c: str        xzr, [x19, #0xc0]
0x0000000003f50a10: cbz        x0, #0x3f50a20
0x0000000003f50a14: ldr        x8, [x0]
0x0000000003f50a18: ldr        x8, [x8, #8]
0x0000000003f50a1c: blr        x8
0x0000000003f50a20: ldr        x0, [x19, #0xb8]
0x0000000003f50a24: str        xzr, [x19, #0xb8]
0x0000000003f50a28: cbz        x0, #0x3f50a38
0x0000000003f50a2c: ldr        x8, [x0]
0x0000000003f50a30: ldr        x8, [x8, #8]
0x0000000003f50a34: blr        x8
0x0000000003f50a38: ldr        x0, [x19, #0xb0]
0x0000000003f50a3c: str        xzr, [x19, #0xb0]
0x0000000003f50a40: cbz        x0, #0x3f50a50
0x0000000003f50a44: ldr        x8, [x0]
0x0000000003f50a48: ldr        x8, [x8, #8]
0x0000000003f50a4c: blr        x8
0x0000000003f50a50: mov        x0, x19
0x0000000003f50a54: ldp        x29, x30, [sp, #0x10]
0x0000000003f50a58: ldp        x20, x19, [sp], #0x20
0x0000000003f50a5c: b          #0x47e93a8
