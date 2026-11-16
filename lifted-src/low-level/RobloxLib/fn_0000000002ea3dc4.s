; instruction-faithful ARM64 fallback for RobloxLib::function_2ea3dc4
0x0000000002ea3dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea3dc8: stp        x29, x30, [sp, #0x10]
0x0000000002ea3dcc: add        x29, sp, #0x10
0x0000000002ea3dd0: mov        x19, x0
0x0000000002ea3dd4: adrp       x8, #0x5efe000
0x0000000002ea3dd8: add        x8, x8, #0x5a0
0x0000000002ea3ddc: str        x8, [x0]
0x0000000002ea3de0: ldr        x1, [x0, #0xb8]!
0x0000000002ea3de4: str        xzr, [x0]
0x0000000002ea3de8: cbz        x1, #0x2ea3df0
0x0000000002ea3dec: bl         #0x246a4
0x0000000002ea3df0: mov        x0, x19
0x0000000002ea3df4: bl         #0x440a6a0
0x0000000002ea3df8: ldp        x29, x30, [sp, #0x10]
0x0000000002ea3dfc: ldp        x20, x19, [sp], #0x20
0x0000000002ea3e00: b          #0x47e93a8
