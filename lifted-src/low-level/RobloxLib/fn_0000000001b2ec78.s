; instruction-faithful ARM64 fallback for RobloxLib::function_1b2ec78
0x0000000001b2ec78: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2ec7c: stp        x29, x30, [sp, #0x10]
0x0000000001b2ec80: add        x29, sp, #0x10
0x0000000001b2ec84: mov        x19, x0
0x0000000001b2ec88: adrp       x8, #0x5bd8000
0x0000000001b2ec8c: add        x8, x8, #0x7e0
0x0000000001b2ec90: str        x8, [x0]
0x0000000001b2ec94: ldr        x0, [x0, #0xc0]
0x0000000001b2ec98: str        xzr, [x19, #0xc0]
0x0000000001b2ec9c: cbz        x0, #0x1b2ecac
0x0000000001b2eca0: ldr        x8, [x0]
0x0000000001b2eca4: ldr        x8, [x8, #8]
0x0000000001b2eca8: blr        x8
0x0000000001b2ecac: ldr        x0, [x19, #0xb8]
0x0000000001b2ecb0: str        xzr, [x19, #0xb8]
0x0000000001b2ecb4: cbz        x0, #0x1b2ecc4
0x0000000001b2ecb8: ldr        x8, [x0]
0x0000000001b2ecbc: ldr        x8, [x8, #8]
0x0000000001b2ecc0: blr        x8
0x0000000001b2ecc4: ldr        x0, [x19, #0xb0]
0x0000000001b2ecc8: str        xzr, [x19, #0xb0]
0x0000000001b2eccc: cbz        x0, #0x1b2ecdc
0x0000000001b2ecd0: ldr        x8, [x0]
0x0000000001b2ecd4: ldr        x8, [x8, #8]
0x0000000001b2ecd8: blr        x8
0x0000000001b2ecdc: mov        x0, x19
0x0000000001b2ece0: ldp        x29, x30, [sp, #0x10]
0x0000000001b2ece4: ldp        x20, x19, [sp], #0x20
0x0000000001b2ece8: ret        
