; instruction-faithful ARM64 fallback for RobloxLib::function_3de6dd8
0x0000000003de6dd8: sub        sp, sp, #0x40
0x0000000003de6ddc: stp        x20, x19, [sp, #0x20]
0x0000000003de6de0: stp        x29, x30, [sp, #0x30]
0x0000000003de6de4: add        x29, sp, #0x30
0x0000000003de6de8: ldr        x8, [x0, #0x40]
0x0000000003de6dec: ldr        x19, [x8]
0x0000000003de6df0: mov        x0, sp
0x0000000003de6df4: bl         #0x2190a4
0x0000000003de6df8: mov        x1, sp
0x0000000003de6dfc: mov        x0, x19
0x0000000003de6e00: bl         #0x3deba78
0x0000000003de6e04: mov        x0, sp
0x0000000003de6e08: bl         #0x3d7ec30
0x0000000003de6e0c: ldp        x29, x30, [sp, #0x30]
0x0000000003de6e10: ldp        x20, x19, [sp, #0x20]
0x0000000003de6e14: add        sp, sp, #0x40
0x0000000003de6e18: ret        
0x0000000003de6e1c: mov        x19, x0
0x0000000003de6e20: mov        x0, sp
0x0000000003de6e24: bl         #0x3d7ec30
0x0000000003de6e28: mov        x0, x19
0x0000000003de6e2c: bl         #0x4b97984
