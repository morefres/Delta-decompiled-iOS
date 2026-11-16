; instruction-faithful ARM64 fallback for RobloxLib::function_3de6d74
0x0000000003de6d74: sub        sp, sp, #0x40
0x0000000003de6d78: stp        x20, x19, [sp, #0x20]
0x0000000003de6d7c: stp        x29, x30, [sp, #0x30]
0x0000000003de6d80: add        x29, sp, #0x30
0x0000000003de6d84: ldr        x8, [x0, #0x40]
0x0000000003de6d88: ldr        x19, [x8]
0x0000000003de6d8c: mov        x0, sp
0x0000000003de6d90: bl         #0x2190a4
0x0000000003de6d94: mov        x1, sp
0x0000000003de6d98: mov        x0, x19
0x0000000003de6d9c: bl         #0x3deba44
0x0000000003de6da0: mov        x0, sp
0x0000000003de6da4: bl         #0x3d7ebd8
0x0000000003de6da8: ldp        x29, x30, [sp, #0x30]
0x0000000003de6dac: ldp        x20, x19, [sp, #0x20]
0x0000000003de6db0: add        sp, sp, #0x40
0x0000000003de6db4: ret        
0x0000000003de6db8: mov        x19, x0
0x0000000003de6dbc: mov        x0, sp
0x0000000003de6dc0: bl         #0x3d7ebd8
0x0000000003de6dc4: mov        x0, x19
0x0000000003de6dc8: bl         #0x4b97984
