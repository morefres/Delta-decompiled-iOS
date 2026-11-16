; instruction-faithful ARM64 fallback for RobloxLib::function_2e6af78
0x0000000002e6af78: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6af7c: stp        x29, x30, [sp, #0x10]
0x0000000002e6af80: add        x29, sp, #0x10
0x0000000002e6af84: mov        x19, x0
0x0000000002e6af88: adrp       x8, #0x5bd8000
0x0000000002e6af8c: add        x8, x8, #0x418
0x0000000002e6af90: str        x8, [x0]
0x0000000002e6af94: ldr        x0, [x0, #0xc0]
0x0000000002e6af98: str        xzr, [x19, #0xc0]
0x0000000002e6af9c: cbz        x0, #0x2e6afac
0x0000000002e6afa0: ldr        x8, [x0]
0x0000000002e6afa4: ldr        x8, [x8, #8]
0x0000000002e6afa8: blr        x8
0x0000000002e6afac: ldr        x0, [x19, #0xb8]
0x0000000002e6afb0: str        xzr, [x19, #0xb8]
0x0000000002e6afb4: cbz        x0, #0x2e6afc4
0x0000000002e6afb8: ldr        x8, [x0]
0x0000000002e6afbc: ldr        x8, [x8, #8]
0x0000000002e6afc0: blr        x8
0x0000000002e6afc4: ldr        x0, [x19, #0xb0]
0x0000000002e6afc8: str        xzr, [x19, #0xb0]
0x0000000002e6afcc: cbz        x0, #0x2e6afdc
0x0000000002e6afd0: ldr        x8, [x0]
0x0000000002e6afd4: ldr        x8, [x8, #8]
0x0000000002e6afd8: blr        x8
0x0000000002e6afdc: mov        x0, x19
0x0000000002e6afe0: ldp        x29, x30, [sp, #0x10]
0x0000000002e6afe4: ldp        x20, x19, [sp], #0x20
0x0000000002e6afe8: b          #0x47e93a8
