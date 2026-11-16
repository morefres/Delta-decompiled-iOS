; instruction-faithful ARM64 fallback for RobloxLib::function_1b3ec88
0x0000000001b3ec88: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3ec8c: stp        x29, x30, [sp, #0x10]
0x0000000001b3ec90: add        x29, sp, #0x10
0x0000000001b3ec94: mov        x19, x0
0x0000000001b3ec98: adrp       x8, #0x5bd8000
0x0000000001b3ec9c: add        x8, x8, #0x418
0x0000000001b3eca0: str        x8, [x0]
0x0000000001b3eca4: ldr        x0, [x0, #0xc0]
0x0000000001b3eca8: str        xzr, [x19, #0xc0]
0x0000000001b3ecac: cbz        x0, #0x1b3ecbc
0x0000000001b3ecb0: ldr        x8, [x0]
0x0000000001b3ecb4: ldr        x8, [x8, #8]
0x0000000001b3ecb8: blr        x8
0x0000000001b3ecbc: ldr        x0, [x19, #0xb8]
0x0000000001b3ecc0: str        xzr, [x19, #0xb8]
0x0000000001b3ecc4: cbz        x0, #0x1b3ecd4
0x0000000001b3ecc8: ldr        x8, [x0]
0x0000000001b3eccc: ldr        x8, [x8, #8]
0x0000000001b3ecd0: blr        x8
0x0000000001b3ecd4: ldr        x0, [x19, #0xb0]
0x0000000001b3ecd8: str        xzr, [x19, #0xb0]
0x0000000001b3ecdc: cbz        x0, #0x1b3ecec
0x0000000001b3ece0: ldr        x8, [x0]
0x0000000001b3ece4: ldr        x8, [x8, #8]
0x0000000001b3ece8: blr        x8
0x0000000001b3ecec: mov        x0, x19
0x0000000001b3ecf0: ldp        x29, x30, [sp, #0x10]
0x0000000001b3ecf4: ldp        x20, x19, [sp], #0x20
0x0000000001b3ecf8: b          #0x47e93a8
