; instruction-faithful ARM64 fallback for RobloxLib::function_39b3da0
0x00000000039b3da0: sub        sp, sp, #0x90
0x00000000039b3da4: stp        x26, x25, [sp, #0x40]
0x00000000039b3da8: stp        x24, x23, [sp, #0x50]
0x00000000039b3dac: stp        x22, x21, [sp, #0x60]
0x00000000039b3db0: stp        x20, x19, [sp, #0x70]
0x00000000039b3db4: stp        x29, x30, [sp, #0x80]
0x00000000039b3db8: add        x29, sp, #0x80
0x00000000039b3dbc: mov        x24, x4
0x00000000039b3dc0: mov        x20, x3
0x00000000039b3dc4: mov        x21, x2
0x00000000039b3dc8: mov        x22, x1
0x00000000039b3dcc: mov        x25, x0
0x00000000039b3dd0: add        x19, x0, #8
0x00000000039b3dd4: str        x19, [sp, #0x30]
0x00000000039b3dd8: mov        w8, #1
0x00000000039b3ddc: strb       w8, [sp, #0x38]
0x00000000039b3de0: mov        x0, x19
0x00000000039b3de4: bl         #0x6983d8
0x00000000039b3de8: ldr        x23, [x25, #0x20]
0x00000000039b3dec: ldr        x0, [x25, #0x10]
0x00000000039b3df0: ldr        x8, [x0]
0x00000000039b3df4: ldr        x9, [x8]
0x00000000039b3df8: add        x8, sp, #8
0x00000000039b3dfc: mov        x1, x24
0x00000000039b3e00: blr        x9
0x00000000039b3e04: ldr        x8, [x23]
0x00000000039b3e08: ldr        x8, [x8, #0x10]
0x00000000039b3e0c: add        x4, sp, #8
0x00000000039b3e10: mov        x0, x23
0x00000000039b3e14: mov        x1, x22
0x00000000039b3e18: mov        x2, x21
0x00000000039b3e1c: mov        x3, x20
0x00000000039b3e20: blr        x8
0x00000000039b3e24: add        x0, sp, #8
0x00000000039b3e28: bl         #0x207764
0x00000000039b3e2c: mov        x0, x19
0x00000000039b3e30: bl         #0x6984e8
0x00000000039b3e34: ldp        x29, x30, [sp, #0x80]
0x00000000039b3e38: ldp        x20, x19, [sp, #0x70]
0x00000000039b3e3c: ldp        x22, x21, [sp, #0x60]
0x00000000039b3e40: ldp        x24, x23, [sp, #0x50]
0x00000000039b3e44: ldp        x26, x25, [sp, #0x40]
0x00000000039b3e48: add        sp, sp, #0x90
0x00000000039b3e4c: ret        
0x00000000039b3e50: bl         #0x18bd8
0x00000000039b3e54: mov        x19, x0
0x00000000039b3e58: add        x0, sp, #8
0x00000000039b3e5c: bl         #0x207764
0x00000000039b3e60: b          #0x39b3e68
0x00000000039b3e64: mov        x19, x0
0x00000000039b3e68: add        x0, sp, #0x30
0x00000000039b3e6c: bl         #0x50804
0x00000000039b3e70: mov        x0, x19
0x00000000039b3e74: bl         #0x4b97984
