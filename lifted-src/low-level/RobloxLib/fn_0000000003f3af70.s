; instruction-faithful ARM64 fallback for RobloxLib::function_3f3af70
0x0000000003f3af70: stp        x20, x19, [sp, #-0x20]!
0x0000000003f3af74: stp        x29, x30, [sp, #0x10]
0x0000000003f3af78: add        x29, sp, #0x10
0x0000000003f3af7c: mov        x19, x0
0x0000000003f3af80: adrp       x8, #0x5bd8000
0x0000000003f3af84: add        x8, x8, #0x2e8
0x0000000003f3af88: str        x8, [x0]
0x0000000003f3af8c: ldr        x0, [x0, #0xc0]
0x0000000003f3af90: str        xzr, [x19, #0xc0]
0x0000000003f3af94: cbz        x0, #0x3f3afa4
0x0000000003f3af98: ldr        x8, [x0]
0x0000000003f3af9c: ldr        x8, [x8, #8]
0x0000000003f3afa0: blr        x8
0x0000000003f3afa4: ldr        x0, [x19, #0xb8]
0x0000000003f3afa8: str        xzr, [x19, #0xb8]
0x0000000003f3afac: cbz        x0, #0x3f3afbc
0x0000000003f3afb0: ldr        x8, [x0]
0x0000000003f3afb4: ldr        x8, [x8, #8]
0x0000000003f3afb8: blr        x8
0x0000000003f3afbc: ldr        x0, [x19, #0xb0]
0x0000000003f3afc0: str        xzr, [x19, #0xb0]
0x0000000003f3afc4: cbz        x0, #0x3f3afd4
0x0000000003f3afc8: ldr        x8, [x0]
0x0000000003f3afcc: ldr        x8, [x8, #8]
0x0000000003f3afd0: blr        x8
0x0000000003f3afd4: mov        x0, x19
0x0000000003f3afd8: ldp        x29, x30, [sp, #0x10]
0x0000000003f3afdc: ldp        x20, x19, [sp], #0x20
0x0000000003f3afe0: b          #0x47e93a8
