; instruction-faithful ARM64 fallback for RobloxLib::function_2e04dc0
0x0000000002e04dc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e04dc4: stp        x29, x30, [sp, #0x10]
0x0000000002e04dc8: add        x29, sp, #0x10
0x0000000002e04dcc: mov        x19, x0
0x0000000002e04dd0: stp        xzr, xzr, [x0, #8]
0x0000000002e04dd4: adrp       x8, #0x5ee2000
0x0000000002e04dd8: add        x8, x8, #0x470
0x0000000002e04ddc: str        x8, [x0], #0x18
0x0000000002e04de0: bl         #0x2df21d8
0x0000000002e04de4: mov        x0, x19
0x0000000002e04de8: ldp        x29, x30, [sp, #0x10]
0x0000000002e04dec: ldp        x20, x19, [sp], #0x20
0x0000000002e04df0: ret        
0x0000000002e04df4: mov        x20, x0
0x0000000002e04df8: mov        x0, x19
0x0000000002e04dfc: bl         #0x4b980a4
0x0000000002e04e00: mov        x0, x20
0x0000000002e04e04: bl         #0x4b97984
