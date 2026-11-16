; instruction-faithful ARM64 fallback for RobloxLib::function_3ea3db4
0x0000000003ea3db4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea3db8: stp        x29, x30, [sp, #0x10]
0x0000000003ea3dbc: add        x29, sp, #0x10
0x0000000003ea3dc0: mov        x19, x0
0x0000000003ea3dc4: adrp       x8, #0x5faa000
0x0000000003ea3dc8: add        x8, x8, #0x3a0
0x0000000003ea3dcc: str        x8, [x0]
0x0000000003ea3dd0: ldr        x0, [x0, #0xc0]
0x0000000003ea3dd4: str        xzr, [x19, #0xc0]
0x0000000003ea3dd8: cbz        x0, #0x3ea3de8
0x0000000003ea3ddc: ldr        x8, [x0]
0x0000000003ea3de0: ldr        x8, [x8, #8]
0x0000000003ea3de4: blr        x8
0x0000000003ea3de8: ldr        x0, [x19, #0xb8]
0x0000000003ea3dec: str        xzr, [x19, #0xb8]
0x0000000003ea3df0: cbz        x0, #0x3ea3e00
0x0000000003ea3df4: ldr        x8, [x0]
0x0000000003ea3df8: ldr        x8, [x8, #8]
0x0000000003ea3dfc: blr        x8
0x0000000003ea3e00: mov        x0, x19
0x0000000003ea3e04: ldp        x29, x30, [sp, #0x10]
0x0000000003ea3e08: ldp        x20, x19, [sp], #0x20
0x0000000003ea3e0c: b          #0x47e93a8
