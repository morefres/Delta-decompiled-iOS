; instruction-faithful ARM64 fallback for RobloxLib::function_1c5fa24
0x0000000001c5fa24: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5fa28: stp        x29, x30, [sp, #0x10]
0x0000000001c5fa2c: add        x29, sp, #0x10
0x0000000001c5fa30: mov        x19, x0
0x0000000001c5fa34: adrp       x8, #0x5bed000
0x0000000001c5fa38: add        x8, x8, #0xfe8
0x0000000001c5fa3c: str        x8, [x0]
0x0000000001c5fa40: ldr        x0, [x0, #0xc0]
0x0000000001c5fa44: str        xzr, [x19, #0xc0]
0x0000000001c5fa48: cbz        x0, #0x1c5fa58
0x0000000001c5fa4c: ldr        x8, [x0]
0x0000000001c5fa50: ldr        x8, [x8, #8]
0x0000000001c5fa54: blr        x8
0x0000000001c5fa58: ldr        x0, [x19, #0xb8]
0x0000000001c5fa5c: str        xzr, [x19, #0xb8]
0x0000000001c5fa60: cbz        x0, #0x1c5fa70
0x0000000001c5fa64: ldr        x8, [x0]
0x0000000001c5fa68: ldr        x8, [x8, #8]
0x0000000001c5fa6c: blr        x8
0x0000000001c5fa70: ldr        x0, [x19, #0xb0]
0x0000000001c5fa74: str        xzr, [x19, #0xb0]
0x0000000001c5fa78: cbz        x0, #0x1c5fa88
0x0000000001c5fa7c: ldr        x8, [x0]
0x0000000001c5fa80: ldr        x8, [x8, #8]
0x0000000001c5fa84: blr        x8
0x0000000001c5fa88: mov        x0, x19
0x0000000001c5fa8c: ldp        x29, x30, [sp, #0x10]
0x0000000001c5fa90: ldp        x20, x19, [sp], #0x20
0x0000000001c5fa94: b          #0x47e93a8
