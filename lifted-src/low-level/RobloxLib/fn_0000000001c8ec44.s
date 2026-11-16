; instruction-faithful ARM64 fallback for RobloxLib::function_1c8ec44
0x0000000001c8ec44: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8ec48: stp        x29, x30, [sp, #0x10]
0x0000000001c8ec4c: add        x29, sp, #0x10
0x0000000001c8ec50: mov        x19, x0
0x0000000001c8ec54: adrp       x8, #0x5d76000
0x0000000001c8ec58: add        x8, x8, #0x1d8
0x0000000001c8ec5c: str        x8, [x0]
0x0000000001c8ec60: ldr        x0, [x0, #0xc0]
0x0000000001c8ec64: str        xzr, [x19, #0xc0]
0x0000000001c8ec68: cbz        x0, #0x1c8ec78
0x0000000001c8ec6c: ldr        x8, [x0]
0x0000000001c8ec70: ldr        x8, [x8, #8]
0x0000000001c8ec74: blr        x8
0x0000000001c8ec78: ldr        x0, [x19, #0xb8]
0x0000000001c8ec7c: str        xzr, [x19, #0xb8]
0x0000000001c8ec80: cbz        x0, #0x1c8ec90
0x0000000001c8ec84: ldr        x8, [x0]
0x0000000001c8ec88: ldr        x8, [x8, #8]
0x0000000001c8ec8c: blr        x8
0x0000000001c8ec90: mov        x0, x19
0x0000000001c8ec94: ldp        x29, x30, [sp, #0x10]
0x0000000001c8ec98: ldp        x20, x19, [sp], #0x20
0x0000000001c8ec9c: b          #0x47e93a8
