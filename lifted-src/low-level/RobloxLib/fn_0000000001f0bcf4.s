; instruction-faithful ARM64 fallback for RobloxLib::function_1f0bcf4
0x0000000001f0bcf4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0bcf8: stp        x29, x30, [sp, #0x10]
0x0000000001f0bcfc: add        x29, sp, #0x10
0x0000000001f0bd00: mov        x19, x0
0x0000000001f0bd04: adrp       x8, #0x5bd8000
0x0000000001f0bd08: add        x8, x8, #0x418
0x0000000001f0bd0c: str        x8, [x0]
0x0000000001f0bd10: ldr        x0, [x0, #0xc0]
0x0000000001f0bd14: str        xzr, [x19, #0xc0]
0x0000000001f0bd18: cbz        x0, #0x1f0bd28
0x0000000001f0bd1c: ldr        x8, [x0]
0x0000000001f0bd20: ldr        x8, [x8, #8]
0x0000000001f0bd24: blr        x8
0x0000000001f0bd28: ldr        x0, [x19, #0xb8]
0x0000000001f0bd2c: str        xzr, [x19, #0xb8]
0x0000000001f0bd30: cbz        x0, #0x1f0bd40
0x0000000001f0bd34: ldr        x8, [x0]
0x0000000001f0bd38: ldr        x8, [x8, #8]
0x0000000001f0bd3c: blr        x8
0x0000000001f0bd40: ldr        x0, [x19, #0xb0]
0x0000000001f0bd44: str        xzr, [x19, #0xb0]
0x0000000001f0bd48: cbz        x0, #0x1f0bd58
0x0000000001f0bd4c: ldr        x8, [x0]
0x0000000001f0bd50: ldr        x8, [x8, #8]
0x0000000001f0bd54: blr        x8
0x0000000001f0bd58: mov        x0, x19
0x0000000001f0bd5c: ldp        x29, x30, [sp, #0x10]
0x0000000001f0bd60: ldp        x20, x19, [sp], #0x20
0x0000000001f0bd64: b          #0x47e93a8
