; instruction-faithful ARM64 fallback for RobloxLib::function_3f12d00
0x0000000003f12d00: stp        x20, x19, [sp, #-0x20]!
0x0000000003f12d04: stp        x29, x30, [sp, #0x10]
0x0000000003f12d08: add        x29, sp, #0x10
0x0000000003f12d0c: mov        x19, x0
0x0000000003f12d10: adrp       x8, #0x5bd8000
0x0000000003f12d14: add        x8, x8, #0x418
0x0000000003f12d18: str        x8, [x0]
0x0000000003f12d1c: ldr        x0, [x0, #0xc0]
0x0000000003f12d20: str        xzr, [x19, #0xc0]
0x0000000003f12d24: cbz        x0, #0x3f12d34
0x0000000003f12d28: ldr        x8, [x0]
0x0000000003f12d2c: ldr        x8, [x8, #8]
0x0000000003f12d30: blr        x8
0x0000000003f12d34: ldr        x0, [x19, #0xb8]
0x0000000003f12d38: str        xzr, [x19, #0xb8]
0x0000000003f12d3c: cbz        x0, #0x3f12d4c
0x0000000003f12d40: ldr        x8, [x0]
0x0000000003f12d44: ldr        x8, [x8, #8]
0x0000000003f12d48: blr        x8
0x0000000003f12d4c: ldr        x0, [x19, #0xb0]
0x0000000003f12d50: str        xzr, [x19, #0xb0]
0x0000000003f12d54: cbz        x0, #0x3f12d64
0x0000000003f12d58: ldr        x8, [x0]
0x0000000003f12d5c: ldr        x8, [x8, #8]
0x0000000003f12d60: blr        x8
0x0000000003f12d64: mov        x0, x19
0x0000000003f12d68: ldp        x29, x30, [sp, #0x10]
0x0000000003f12d6c: ldp        x20, x19, [sp], #0x20
0x0000000003f12d70: b          #0x47e93a8
