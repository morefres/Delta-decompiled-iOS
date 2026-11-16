; instruction-faithful ARM64 fallback for RobloxLib::function_23e3d24
0x00000000023e3d24: stp        x24, x23, [sp, #-0x40]!
0x00000000023e3d28: stp        x22, x21, [sp, #0x10]
0x00000000023e3d2c: stp        x20, x19, [sp, #0x20]
0x00000000023e3d30: stp        x29, x30, [sp, #0x30]
0x00000000023e3d34: add        x29, sp, #0x30
0x00000000023e3d38: mov        x20, x3
0x00000000023e3d3c: mov        x21, x2
0x00000000023e3d40: mov        x22, x1
0x00000000023e3d44: mov        x19, x0
0x00000000023e3d48: ldr        w8, [x1]
0x00000000023e3d4c: mov        x23, x0
0x00000000023e3d50: str        w8, [x23], #8
0x00000000023e3d54: ldrsb      w8, [x1, #0x1f]
0x00000000023e3d58: tbnz       w8, #0x1f, #0x23e3d70
0x00000000023e3d5c: ldur       q0, [x22, #8]
0x00000000023e3d60: ldur       x8, [x22, #0x18]
0x00000000023e3d64: str        x8, [x23, #0x10]
0x00000000023e3d68: str        q0, [x23]
0x00000000023e3d6c: b          #0x23e3d7c
0x00000000023e3d70: ldp        x1, x2, [x22, #8]
0x00000000023e3d74: mov        x0, x23
0x00000000023e3d78: bl         #0x23268
0x00000000023e3d7c: ldrsb      w8, [x22, #0x37]
0x00000000023e3d80: tbnz       w8, #0x1f, #0x23e3d98
0x00000000023e3d84: ldur       q0, [x22, #0x20]
0x00000000023e3d88: ldur       x8, [x22, #0x30]
0x00000000023e3d8c: stur       x8, [x19, #0x30]
0x00000000023e3d90: stur       q0, [x19, #0x20]
0x00000000023e3d94: b          #0x23e3da4
0x00000000023e3d98: ldp        x1, x2, [x22, #0x20]
0x00000000023e3d9c: add        x0, x19, #0x20
0x00000000023e3da0: bl         #0x23268
0x00000000023e3da4: ldrb       w8, [x22, #0x38]
0x00000000023e3da8: strb       w8, [x19, #0x38]
0x00000000023e3dac: add        x0, x19, #0x40
0x00000000023e3db0: mov        x1, x21
0x00000000023e3db4: bl         #0x2190a4
0x00000000023e3db8: ldr        q0, [x20]
0x00000000023e3dbc: str        q0, [x19, #0x60]
0x00000000023e3dc0: stp        xzr, xzr, [x20]
0x00000000023e3dc4: mov        x0, x19
0x00000000023e3dc8: ldp        x29, x30, [sp, #0x30]
0x00000000023e3dcc: ldp        x20, x19, [sp, #0x20]
0x00000000023e3dd0: ldp        x22, x21, [sp, #0x10]
0x00000000023e3dd4: ldp        x24, x23, [sp], #0x40
0x00000000023e3dd8: ret        
0x00000000023e3ddc: mov        x20, x0
0x00000000023e3de0: ldrsb      w8, [x19, #0x1f]
0x00000000023e3de4: tbz        w8, #0x1f, #0x23e3df0
0x00000000023e3de8: ldr        x0, [x23]
0x00000000023e3dec: bl         #0x47e93a8
0x00000000023e3df0: mov        x0, x20
0x00000000023e3df4: bl         #0x4b97984
