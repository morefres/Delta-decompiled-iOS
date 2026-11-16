; instruction-faithful ARM64 fallback for RobloxLib::function_23d2dd4
0x00000000023d2dd4: stp        x20, x19, [sp, #-0x20]!
0x00000000023d2dd8: stp        x29, x30, [sp, #0x10]
0x00000000023d2ddc: add        x29, sp, #0x10
0x00000000023d2de0: mov        x19, x0
0x00000000023d2de4: mov        x20, x1
0x00000000023d2de8: ldr        x8, [x20], #0x28
0x00000000023d2dec: str        x8, [x0]
0x00000000023d2df0: str        xzr, [x0, #0x20]
0x00000000023d2df4: add        x0, x0, #8
0x00000000023d2df8: add        x1, x1, #8
0x00000000023d2dfc: bl         #0x19204
0x00000000023d2e00: str        xzr, [x19, #0x40]
0x00000000023d2e04: add        x0, x19, #0x28
0x00000000023d2e08: mov        x1, x20
0x00000000023d2e0c: bl         #0x19204
0x00000000023d2e10: ldp        x29, x30, [sp, #0x10]
0x00000000023d2e14: ldp        x20, x19, [sp], #0x20
0x00000000023d2e18: ret        
0x00000000023d2e1c: mov        x20, x0
0x00000000023d2e20: add        x0, x19, #8
0x00000000023d2e24: bl         #0x18c70
0x00000000023d2e28: mov        x0, x20
0x00000000023d2e2c: bl         #0x4b97984
