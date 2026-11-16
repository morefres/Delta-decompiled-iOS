; instruction-faithful ARM64 fallback for RobloxLib::function_2fd3dc8
0x0000000002fd3dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd3dcc: stp        x29, x30, [sp, #0x10]
0x0000000002fd3dd0: add        x29, sp, #0x10
0x0000000002fd3dd4: mov        x19, x0
0x0000000002fd3dd8: stp        xzr, xzr, [x0, #8]
0x0000000002fd3ddc: adrp       x8, #0x5f17000
0x0000000002fd3de0: add        x8, x8, #0xf0
0x0000000002fd3de4: str        x8, [x0], #0x18
0x0000000002fd3de8: ldr        x1, [x1]
0x0000000002fd3dec: bl         #0x2fd3bf0
0x0000000002fd3df0: mov        x0, x19
0x0000000002fd3df4: ldp        x29, x30, [sp, #0x10]
0x0000000002fd3df8: ldp        x20, x19, [sp], #0x20
0x0000000002fd3dfc: ret        
0x0000000002fd3e00: mov        x20, x0
0x0000000002fd3e04: mov        x0, x19
0x0000000002fd3e08: bl         #0x4b980a4
0x0000000002fd3e0c: mov        x0, x20
0x0000000002fd3e10: bl         #0x4b97984
