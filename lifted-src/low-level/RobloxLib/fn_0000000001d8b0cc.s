; instruction-faithful ARM64 fallback for RobloxLib::function_1d8b0cc
0x0000000001d8b0cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8b0d0: stp        x29, x30, [sp, #0x10]
0x0000000001d8b0d4: add        x29, sp, #0x10
0x0000000001d8b0d8: mov        x19, x0
0x0000000001d8b0dc: adrp       x8, #0x5bd8000
0x0000000001d8b0e0: add        x8, x8, #0x418
0x0000000001d8b0e4: str        x8, [x0]
0x0000000001d8b0e8: ldr        x0, [x0, #0xc0]
0x0000000001d8b0ec: str        xzr, [x19, #0xc0]
0x0000000001d8b0f0: cbz        x0, #0x1d8b100
0x0000000001d8b0f4: ldr        x8, [x0]
0x0000000001d8b0f8: ldr        x8, [x8, #8]
0x0000000001d8b0fc: blr        x8
0x0000000001d8b100: ldr        x0, [x19, #0xb8]
0x0000000001d8b104: str        xzr, [x19, #0xb8]
0x0000000001d8b108: cbz        x0, #0x1d8b118
0x0000000001d8b10c: ldr        x8, [x0]
0x0000000001d8b110: ldr        x8, [x8, #8]
0x0000000001d8b114: blr        x8
0x0000000001d8b118: ldr        x0, [x19, #0xb0]
0x0000000001d8b11c: str        xzr, [x19, #0xb0]
0x0000000001d8b120: cbz        x0, #0x1d8b130
0x0000000001d8b124: ldr        x8, [x0]
0x0000000001d8b128: ldr        x8, [x8, #8]
0x0000000001d8b12c: blr        x8
0x0000000001d8b130: mov        x0, x19
0x0000000001d8b134: ldp        x29, x30, [sp, #0x10]
0x0000000001d8b138: ldp        x20, x19, [sp], #0x20
0x0000000001d8b13c: b          #0x47e93a8
