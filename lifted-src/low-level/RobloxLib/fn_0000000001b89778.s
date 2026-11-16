; instruction-faithful ARM64 fallback for RobloxLib::function_1b89778
0x0000000001b89778: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8977c: stp        x29, x30, [sp, #0x10]
0x0000000001b89780: add        x29, sp, #0x10
0x0000000001b89784: mov        x19, x0
0x0000000001b89788: adrp       x8, #0x5bd8000
0x0000000001b8978c: add        x8, x8, #0x7e0
0x0000000001b89790: str        x8, [x0]
0x0000000001b89794: ldr        x0, [x0, #0xc0]
0x0000000001b89798: str        xzr, [x19, #0xc0]
0x0000000001b8979c: cbz        x0, #0x1b897ac
0x0000000001b897a0: ldr        x8, [x0]
0x0000000001b897a4: ldr        x8, [x8, #8]
0x0000000001b897a8: blr        x8
0x0000000001b897ac: ldr        x0, [x19, #0xb8]
0x0000000001b897b0: str        xzr, [x19, #0xb8]
0x0000000001b897b4: cbz        x0, #0x1b897c4
0x0000000001b897b8: ldr        x8, [x0]
0x0000000001b897bc: ldr        x8, [x8, #8]
0x0000000001b897c0: blr        x8
0x0000000001b897c4: ldr        x0, [x19, #0xb0]
0x0000000001b897c8: str        xzr, [x19, #0xb0]
0x0000000001b897cc: cbz        x0, #0x1b897dc
0x0000000001b897d0: ldr        x8, [x0]
0x0000000001b897d4: ldr        x8, [x8, #8]
0x0000000001b897d8: blr        x8
0x0000000001b897dc: mov        x0, x19
0x0000000001b897e0: ldp        x29, x30, [sp, #0x10]
0x0000000001b897e4: ldp        x20, x19, [sp], #0x20
0x0000000001b897e8: b          #0x47e93a8
