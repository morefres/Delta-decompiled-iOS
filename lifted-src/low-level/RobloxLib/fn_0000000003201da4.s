; instruction-faithful ARM64 fallback for RobloxLib::function_3201da4
0x0000000003201da4: sub        sp, sp, #0x50
0x0000000003201da8: stp        x22, x21, [sp, #0x20]
0x0000000003201dac: stp        x20, x19, [sp, #0x30]
0x0000000003201db0: stp        x29, x30, [sp, #0x40]
0x0000000003201db4: add        x29, sp, #0x40
0x0000000003201db8: ldr        x19, [x0, #8]
0x0000000003201dbc: ldrb       w8, [x1, #0x17]
0x0000000003201dc0: sxtb       w9, w8
0x0000000003201dc4: ldp        x10, x11, [x1]
0x0000000003201dc8: cmp        w9, #0
0x0000000003201dcc: csel       x20, x10, x1, lt
0x0000000003201dd0: csel       x21, x11, x8, lt
0x0000000003201dd4: mov        x0, sp
0x0000000003201dd8: mov        x1, x2
0x0000000003201ddc: bl         #0x2190a4
0x0000000003201de0: mov        x3, sp
0x0000000003201de4: mov        x0, x19
0x0000000003201de8: mov        x1, x20
0x0000000003201dec: mov        x2, x21
0x0000000003201df0: bl         #0x32036e4
0x0000000003201df4: mov        x0, sp
0x0000000003201df8: bl         #0x69fcf8
0x0000000003201dfc: ldp        x29, x30, [sp, #0x40]
0x0000000003201e00: ldp        x20, x19, [sp, #0x30]
0x0000000003201e04: ldp        x22, x21, [sp, #0x20]
0x0000000003201e08: add        sp, sp, #0x50
0x0000000003201e0c: ret        
0x0000000003201e10: mov        x19, x0
0x0000000003201e14: mov        x0, sp
0x0000000003201e18: bl         #0x69fcf8
0x0000000003201e1c: mov        x0, x19
0x0000000003201e20: bl         #0x4b97984
