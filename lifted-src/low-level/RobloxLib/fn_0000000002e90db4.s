; instruction-faithful ARM64 fallback for RobloxLib::function_2e90db4
0x0000000002e90db4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e90db8: stp        x29, x30, [sp, #0x10]
0x0000000002e90dbc: add        x29, sp, #0x10
0x0000000002e90dc0: mov        x19, x0
0x0000000002e90dc4: sub        x20, x0, #0x110
0x0000000002e90dc8: add        x0, x0, #0x48
0x0000000002e90dcc: bl         #0x1df28
0x0000000002e90dd0: adrp       x8, #0x5efa000
0x0000000002e90dd4: add        x8, x8, #0x470
0x0000000002e90dd8: str        x8, [x19, #8]
0x0000000002e90ddc: sub        x0, x19, #0x48
0x0000000002e90de0: bl         #0x10f2594
0x0000000002e90de4: sub        x0, x19, #0x78
0x0000000002e90de8: bl         #0x2f5c0b0
0x0000000002e90dec: mov        x0, x20
0x0000000002e90df0: ldp        x29, x30, [sp, #0x10]
0x0000000002e90df4: ldp        x20, x19, [sp], #0x20
0x0000000002e90df8: b          #0x2e91254
0x0000000002e90dfc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e90e00: stp        x29, x30, [sp, #0x10]
0x0000000002e90e04: add        x29, sp, #0x10
0x0000000002e90e08: mov        x19, x0
0x0000000002e90e0c: sub        x20, x0, #0x110
0x0000000002e90e10: add        x0, x0, #0x48
0x0000000002e90e14: bl         #0x1df28
0x0000000002e90e18: adrp       x8, #0x5efa000
0x0000000002e90e1c: add        x8, x8, #0x470
0x0000000002e90e20: str        x8, [x19, #8]
0x0000000002e90e24: sub        x0, x19, #0x48
0x0000000002e90e28: bl         #0x10f2594
0x0000000002e90e2c: sub        x0, x19, #0x78
0x0000000002e90e30: bl         #0x2f5c0b0
0x0000000002e90e34: mov        x0, x20
0x0000000002e90e38: bl         #0x2e91254
0x0000000002e90e3c: ldp        x29, x30, [sp, #0x10]
0x0000000002e90e40: ldp        x20, x19, [sp], #0x20
0x0000000002e90e44: b          #0x47e93a8
