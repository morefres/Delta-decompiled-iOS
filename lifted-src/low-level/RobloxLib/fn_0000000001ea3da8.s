; instruction-faithful ARM64 fallback for RobloxLib::function_1ea3da8
0x0000000001ea3da8: sub        sp, sp, #0x40
0x0000000001ea3dac: stp        x22, x21, [sp, #0x10]
0x0000000001ea3db0: stp        x20, x19, [sp, #0x20]
0x0000000001ea3db4: stp        x29, x30, [sp, #0x30]
0x0000000001ea3db8: add        x29, sp, #0x30
0x0000000001ea3dbc: mov        x19, x1
0x0000000001ea3dc0: mov        x20, x0
0x0000000001ea3dc4: ldr        x0, [x0, #0xc8]
0x0000000001ea3dc8: ldrsb      w8, [x2, #0x17]
0x0000000001ea3dcc: ldr        x9, [x2]
0x0000000001ea3dd0: cmp        w8, #0
0x0000000001ea3dd4: csel       x1, x9, x2, lt
0x0000000001ea3dd8: add        x2, sp, #8
0x0000000001ea3ddc: bl         #0x440a0e8
0x0000000001ea3de0: mov        x21, x0
0x0000000001ea3de4: cbz        w0, #0x1ea3e08
0x0000000001ea3de8: ldr        w8, [sp, #8]
0x0000000001ea3dec: str        w8, [sp, #0xc]
0x0000000001ea3df0: ldr        x0, [x20, #0xb8]
0x0000000001ea3df4: ldr        x8, [x0]
0x0000000001ea3df8: ldr        x8, [x8, #0x28]
0x0000000001ea3dfc: add        x2, sp, #0xc
0x0000000001ea3e00: mov        x1, x19
0x0000000001ea3e04: blr        x8
0x0000000001ea3e08: mov        x0, x21
0x0000000001ea3e0c: ldp        x29, x30, [sp, #0x30]
0x0000000001ea3e10: ldp        x20, x19, [sp, #0x20]
0x0000000001ea3e14: ldp        x22, x21, [sp, #0x10]
0x0000000001ea3e18: add        sp, sp, #0x40
0x0000000001ea3e1c: ret        
