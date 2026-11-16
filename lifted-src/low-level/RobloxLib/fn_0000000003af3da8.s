; instruction-faithful ARM64 fallback for RobloxLib::function_3af3da8
0x0000000003af3da8: sub        sp, sp, #0x70
0x0000000003af3dac: stp        d11, d10, [sp, #0x10]
0x0000000003af3db0: stp        d9, d8, [sp, #0x20]
0x0000000003af3db4: stp        x24, x23, [sp, #0x30]
0x0000000003af3db8: stp        x22, x21, [sp, #0x40]
0x0000000003af3dbc: stp        x20, x19, [sp, #0x50]
0x0000000003af3dc0: stp        x29, x30, [sp, #0x60]
0x0000000003af3dc4: add        x29, sp, #0x60
0x0000000003af3dc8: mov        x20, x3
0x0000000003af3dcc: mov        x21, x2
0x0000000003af3dd0: mov        x22, x1
0x0000000003af3dd4: mov        x23, x0
0x0000000003af3dd8: mov        w8, #0x2da8
0x0000000003af3ddc: add        x19, x0, x8
0x0000000003af3de0: str        x19, [sp]
0x0000000003af3de4: mov        w8, #1
0x0000000003af3de8: strb       w8, [sp, #8]
0x0000000003af3dec: mov        x0, x19
0x0000000003af3df0: bl         #0x6983d8
0x0000000003af3df4: mov        x0, x23
0x0000000003af3df8: mov        x1, x22
0x0000000003af3dfc: mov        x2, x21
0x0000000003af3e00: mov        x3, x20
0x0000000003af3e04: bl         #0x3af3e60
0x0000000003af3e08: fmov       s8, s0
0x0000000003af3e0c: fmov       s9, s1
0x0000000003af3e10: fmov       s10, s2
0x0000000003af3e14: mov        x0, x19
0x0000000003af3e18: bl         #0x6984e8
0x0000000003af3e1c: fmov       s0, s8
0x0000000003af3e20: fmov       s1, s9
0x0000000003af3e24: fmov       s2, s10
0x0000000003af3e28: ldp        x29, x30, [sp, #0x60]
0x0000000003af3e2c: ldp        x20, x19, [sp, #0x50]
0x0000000003af3e30: ldp        x22, x21, [sp, #0x40]
0x0000000003af3e34: ldp        x24, x23, [sp, #0x30]
0x0000000003af3e38: ldp        d9, d8, [sp, #0x20]
0x0000000003af3e3c: ldp        d11, d10, [sp, #0x10]
0x0000000003af3e40: add        sp, sp, #0x70
0x0000000003af3e44: ret        
0x0000000003af3e48: bl         #0x18bd8
0x0000000003af3e4c: mov        x19, x0
0x0000000003af3e50: mov        x0, sp
0x0000000003af3e54: bl         #0x50804
0x0000000003af3e58: mov        x0, x19
0x0000000003af3e5c: bl         #0x4b97984
