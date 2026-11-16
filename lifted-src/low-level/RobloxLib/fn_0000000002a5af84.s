; instruction-faithful ARM64 fallback for RobloxLib::function_2a5af84
0x0000000002a5af84: stp        x20, x19, [sp, #-0x20]!
0x0000000002a5af88: stp        x29, x30, [sp, #0x10]
0x0000000002a5af8c: add        x29, sp, #0x10
0x0000000002a5af90: mov        x19, x0
0x0000000002a5af94: adrp       x8, #0x5bf2000
0x0000000002a5af98: add        x8, x8, #0x1e8
0x0000000002a5af9c: str        x8, [x0]
0x0000000002a5afa0: ldr        x0, [x0, #0xc0]
0x0000000002a5afa4: str        xzr, [x19, #0xc0]
0x0000000002a5afa8: cbz        x0, #0x2a5afb8
0x0000000002a5afac: ldr        x8, [x0]
0x0000000002a5afb0: ldr        x8, [x8, #8]
0x0000000002a5afb4: blr        x8
0x0000000002a5afb8: ldr        x0, [x19, #0xb8]
0x0000000002a5afbc: str        xzr, [x19, #0xb8]
0x0000000002a5afc0: cbz        x0, #0x2a5afd0
0x0000000002a5afc4: ldr        x8, [x0]
0x0000000002a5afc8: ldr        x8, [x8, #8]
0x0000000002a5afcc: blr        x8
0x0000000002a5afd0: ldr        x0, [x19, #0xb0]
0x0000000002a5afd4: str        xzr, [x19, #0xb0]
0x0000000002a5afd8: cbz        x0, #0x2a5afe8
0x0000000002a5afdc: ldr        x8, [x0]
0x0000000002a5afe0: ldr        x8, [x8, #8]
0x0000000002a5afe4: blr        x8
0x0000000002a5afe8: mov        x0, x19
0x0000000002a5afec: ldp        x29, x30, [sp, #0x10]
0x0000000002a5aff0: ldp        x20, x19, [sp], #0x20
0x0000000002a5aff4: b          #0x47e93a8
