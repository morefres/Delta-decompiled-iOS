; instruction-faithful ARM64 fallback for RobloxLib::function_3f16a00
0x0000000003f16a00: stp        x20, x19, [sp, #-0x20]!
0x0000000003f16a04: stp        x29, x30, [sp, #0x10]
0x0000000003f16a08: add        x29, sp, #0x10
0x0000000003f16a0c: mov        x19, x0
0x0000000003f16a10: adrp       x8, #0x5bd8000
0x0000000003f16a14: add        x8, x8, #0x418
0x0000000003f16a18: str        x8, [x0]
0x0000000003f16a1c: ldr        x0, [x0, #0xc0]
0x0000000003f16a20: str        xzr, [x19, #0xc0]
0x0000000003f16a24: cbz        x0, #0x3f16a34
0x0000000003f16a28: ldr        x8, [x0]
0x0000000003f16a2c: ldr        x8, [x8, #8]
0x0000000003f16a30: blr        x8
0x0000000003f16a34: ldr        x0, [x19, #0xb8]
0x0000000003f16a38: str        xzr, [x19, #0xb8]
0x0000000003f16a3c: cbz        x0, #0x3f16a4c
0x0000000003f16a40: ldr        x8, [x0]
0x0000000003f16a44: ldr        x8, [x8, #8]
0x0000000003f16a48: blr        x8
0x0000000003f16a4c: ldr        x0, [x19, #0xb0]
0x0000000003f16a50: str        xzr, [x19, #0xb0]
0x0000000003f16a54: cbz        x0, #0x3f16a64
0x0000000003f16a58: ldr        x8, [x0]
0x0000000003f16a5c: ldr        x8, [x8, #8]
0x0000000003f16a60: blr        x8
0x0000000003f16a64: mov        x0, x19
0x0000000003f16a68: ldp        x29, x30, [sp, #0x10]
0x0000000003f16a6c: ldp        x20, x19, [sp], #0x20
0x0000000003f16a70: ret        
