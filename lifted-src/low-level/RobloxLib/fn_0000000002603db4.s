; instruction-faithful ARM64 fallback for RobloxLib::function_2603db4
0x0000000002603db4: stp        x20, x19, [sp, #-0x20]!
0x0000000002603db8: stp        x29, x30, [sp, #0x10]
0x0000000002603dbc: add        x29, sp, #0x10
0x0000000002603dc0: ldp        x8, x9, [x0]
0x0000000002603dc4: sub        x9, x9, x8
0x0000000002603dc8: cmp        x9, w1, uxtw
0x0000000002603dcc: b.ls       #0x2603de8
0x0000000002603dd0: mov        w9, w1
0x0000000002603dd4: add        x8, x8, x9
0x0000000002603dd8: str        x8, [x2]
0x0000000002603ddc: ldp        x29, x30, [sp, #0x10]
0x0000000002603de0: ldp        x20, x19, [sp], #0x20
0x0000000002603de4: ret        
0x0000000002603de8: mov        w0, #0x10
0x0000000002603dec: bl         #0x4b984d0
0x0000000002603df0: mov        x19, x0
0x0000000002603df4: adrp       x1, #0x52c5000
0x0000000002603df8: add        x1, x1, #0xa02
0x0000000002603dfc: bl         #0xd3f650
0x0000000002603e00: adrp       x1, #0x5c7e000
0x0000000002603e04: add        x1, x1, #0xeb0
0x0000000002603e08: adrp       x2, #0xd3f000
0x0000000002603e0c: add        x2, x2, #0x670
0x0000000002603e10: mov        x0, x19
0x0000000002603e14: bl         #0x4b98554
0x0000000002603e18: mov        x20, x0
0x0000000002603e1c: mov        x0, x19
0x0000000002603e20: bl         #0x4b98524
0x0000000002603e24: mov        x0, x20
0x0000000002603e28: bl         #0x4b97984
