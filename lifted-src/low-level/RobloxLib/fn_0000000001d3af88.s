; instruction-faithful ARM64 fallback for RobloxLib::function_1d3af88
0x0000000001d3af88: stp        x20, x19, [sp, #-0x20]!
0x0000000001d3af8c: stp        x29, x30, [sp, #0x10]
0x0000000001d3af90: add        x29, sp, #0x10
0x0000000001d3af94: mov        x19, x0
0x0000000001d3af98: adrp       x8, #0x5bd8000
0x0000000001d3af9c: add        x8, x8, #0x7e0
0x0000000001d3afa0: str        x8, [x0]
0x0000000001d3afa4: ldr        x0, [x0, #0xc0]
0x0000000001d3afa8: str        xzr, [x19, #0xc0]
0x0000000001d3afac: cbz        x0, #0x1d3afbc
0x0000000001d3afb0: ldr        x8, [x0]
0x0000000001d3afb4: ldr        x8, [x8, #8]
0x0000000001d3afb8: blr        x8
0x0000000001d3afbc: ldr        x0, [x19, #0xb8]
0x0000000001d3afc0: str        xzr, [x19, #0xb8]
0x0000000001d3afc4: cbz        x0, #0x1d3afd4
0x0000000001d3afc8: ldr        x8, [x0]
0x0000000001d3afcc: ldr        x8, [x8, #8]
0x0000000001d3afd0: blr        x8
0x0000000001d3afd4: ldr        x0, [x19, #0xb0]
0x0000000001d3afd8: str        xzr, [x19, #0xb0]
0x0000000001d3afdc: cbz        x0, #0x1d3afec
0x0000000001d3afe0: ldr        x8, [x0]
0x0000000001d3afe4: ldr        x8, [x8, #8]
0x0000000001d3afe8: blr        x8
0x0000000001d3afec: mov        x0, x19
0x0000000001d3aff0: ldp        x29, x30, [sp, #0x10]
0x0000000001d3aff4: ldp        x20, x19, [sp], #0x20
0x0000000001d3aff8: b          #0x47e93a8
