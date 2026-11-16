; instruction-faithful ARM64 fallback for RobloxLib::function_3e66db4
0x0000000003e66db4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e66db8: stp        x29, x30, [sp, #0x10]
0x0000000003e66dbc: add        x29, sp, #0x10
0x0000000003e66dc0: mov        x19, x0
0x0000000003e66dc4: cbz        x1, #0x3e66de0
0x0000000003e66dc8: ldr        x20, [x1, #0x38]
0x0000000003e66dcc: cbz        x20, #0x3e66de0
0x0000000003e66dd0: mov        x1, x19
0x0000000003e66dd4: bl         #0x3e66f48
0x0000000003e66dd8: mov        x0, x20
0x0000000003e66ddc: bl         #0x3e66e28
0x0000000003e66de0: ldr        x8, [x19, #8]
0x0000000003e66de4: cbz        x8, #0x3e66e04
0x0000000003e66de8: ldr        x20, [x8, #0x38]
0x0000000003e66dec: cbz        x20, #0x3e66e04
0x0000000003e66df0: mov        x0, x20
0x0000000003e66df4: mov        x1, x19
0x0000000003e66df8: bl         #0x3e66ca0
0x0000000003e66dfc: mov        x0, x20
0x0000000003e66e00: bl         #0x3e66e28
0x0000000003e66e04: mov        x8, x19
0x0000000003e66e08: ldr        x1, [x8, #0x28]
0x0000000003e66e0c: cbnz       x1, #0x3e66e18
0x0000000003e66e10: ldr        x8, [x8, #8]
0x0000000003e66e14: cbnz       x8, #0x3e66e08
0x0000000003e66e18: mov        x0, x19
0x0000000003e66e1c: ldp        x29, x30, [sp, #0x10]
0x0000000003e66e20: ldp        x20, x19, [sp], #0x20
0x0000000003e66e24: b          #0x3e6699c
