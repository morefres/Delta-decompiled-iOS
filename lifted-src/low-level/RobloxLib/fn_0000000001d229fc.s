; instruction-faithful ARM64 fallback for RobloxLib::function_1d229fc
0x0000000001d229fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d22a00: stp        x29, x30, [sp, #0x10]
0x0000000001d22a04: add        x29, sp, #0x10
0x0000000001d22a08: mov        x19, x0
0x0000000001d22a0c: adrp       x8, #0x5bd8000
0x0000000001d22a10: add        x8, x8, #0x418
0x0000000001d22a14: str        x8, [x0]
0x0000000001d22a18: ldr        x0, [x0, #0xc0]
0x0000000001d22a1c: str        xzr, [x19, #0xc0]
0x0000000001d22a20: cbz        x0, #0x1d22a30
0x0000000001d22a24: ldr        x8, [x0]
0x0000000001d22a28: ldr        x8, [x8, #8]
0x0000000001d22a2c: blr        x8
0x0000000001d22a30: ldr        x0, [x19, #0xb8]
0x0000000001d22a34: str        xzr, [x19, #0xb8]
0x0000000001d22a38: cbz        x0, #0x1d22a48
0x0000000001d22a3c: ldr        x8, [x0]
0x0000000001d22a40: ldr        x8, [x8, #8]
0x0000000001d22a44: blr        x8
0x0000000001d22a48: ldr        x0, [x19, #0xb0]
0x0000000001d22a4c: str        xzr, [x19, #0xb0]
0x0000000001d22a50: cbz        x0, #0x1d22a60
0x0000000001d22a54: ldr        x8, [x0]
0x0000000001d22a58: ldr        x8, [x8, #8]
0x0000000001d22a5c: blr        x8
0x0000000001d22a60: mov        x0, x19
0x0000000001d22a64: ldp        x29, x30, [sp, #0x10]
0x0000000001d22a68: ldp        x20, x19, [sp], #0x20
0x0000000001d22a6c: ret        
