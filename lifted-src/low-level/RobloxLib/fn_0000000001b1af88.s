; instruction-faithful ARM64 fallback for RobloxLib::function_1b1af88
0x0000000001b1af88: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1af8c: stp        x29, x30, [sp, #0x10]
0x0000000001b1af90: add        x29, sp, #0x10
0x0000000001b1af94: mov        x19, x0
0x0000000001b1af98: adrp       x8, #0x5bd8000
0x0000000001b1af9c: add        x8, x8, #0x418
0x0000000001b1afa0: str        x8, [x0]
0x0000000001b1afa4: ldr        x0, [x0, #0xc0]
0x0000000001b1afa8: str        xzr, [x19, #0xc0]
0x0000000001b1afac: cbz        x0, #0x1b1afbc
0x0000000001b1afb0: ldr        x8, [x0]
0x0000000001b1afb4: ldr        x8, [x8, #8]
0x0000000001b1afb8: blr        x8
0x0000000001b1afbc: ldr        x0, [x19, #0xb8]
0x0000000001b1afc0: str        xzr, [x19, #0xb8]
0x0000000001b1afc4: cbz        x0, #0x1b1afd4
0x0000000001b1afc8: ldr        x8, [x0]
0x0000000001b1afcc: ldr        x8, [x8, #8]
0x0000000001b1afd0: blr        x8
0x0000000001b1afd4: ldr        x0, [x19, #0xb0]
0x0000000001b1afd8: str        xzr, [x19, #0xb0]
0x0000000001b1afdc: cbz        x0, #0x1b1afec
0x0000000001b1afe0: ldr        x8, [x0]
0x0000000001b1afe4: ldr        x8, [x8, #8]
0x0000000001b1afe8: blr        x8
0x0000000001b1afec: mov        x0, x19
0x0000000001b1aff0: ldp        x29, x30, [sp, #0x10]
0x0000000001b1aff4: ldp        x20, x19, [sp], #0x20
0x0000000001b1aff8: b          #0x47e93a8
