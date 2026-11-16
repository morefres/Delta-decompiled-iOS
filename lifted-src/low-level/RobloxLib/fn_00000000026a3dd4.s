; instruction-faithful ARM64 fallback for RobloxLib::function_26a3dd4
0x00000000026a3dd4: sub        sp, sp, #0x30
0x00000000026a3dd8: stp        x20, x19, [sp, #0x10]
0x00000000026a3ddc: stp        x29, x30, [sp, #0x20]
0x00000000026a3de0: add        x29, sp, #0x20
0x00000000026a3de4: mov        x19, x0
0x00000000026a3de8: add        x3, sp, #8
0x00000000026a3dec: mov        w2, #0x5c
0x00000000026a3df0: bl         #0x47f7db8
0x00000000026a3df4: mov        x20, x0
0x00000000026a3df8: mov        x0, x19
0x00000000026a3dfc: mov        x1, x20
0x00000000026a3e00: bl         #0x26a3ef0
0x00000000026a3e04: ldr        x2, [sp, #8]
0x00000000026a3e08: mov        x0, x19
0x00000000026a3e0c: mov        x1, x20
0x00000000026a3e10: bl         #0x2f334
0x00000000026a3e14: ldp        x29, x30, [sp, #0x20]
0x00000000026a3e18: ldp        x20, x19, [sp, #0x10]
0x00000000026a3e1c: add        sp, sp, #0x30
0x00000000026a3e20: ret        
