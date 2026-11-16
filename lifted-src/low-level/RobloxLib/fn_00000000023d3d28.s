; instruction-faithful ARM64 fallback for RobloxLib::function_23d3d28
0x00000000023d3d28: stp        x22, x21, [sp, #-0x30]!
0x00000000023d3d2c: stp        x20, x19, [sp, #0x10]
0x00000000023d3d30: stp        x29, x30, [sp, #0x20]
0x00000000023d3d34: add        x29, sp, #0x20
0x00000000023d3d38: mov        x21, x1
0x00000000023d3d3c: mov        x19, x0
0x00000000023d3d40: ldp        x9, x8, [x1]
0x00000000023d3d44: stp        x9, x8, [x0]
0x00000000023d3d48: cbz        x8, #0x23d3d60
0x00000000023d3d4c: add        x8, x8, #8
0x00000000023d3d50: ldxr       x9, [x8]
0x00000000023d3d54: add        x9, x9, #1
0x00000000023d3d58: stxr       w10, x9, [x8]
0x00000000023d3d5c: cbnz       w10, #0x23d3d50
0x00000000023d3d60: mov        x20, x19
0x00000000023d3d64: ldp        x9, x8, [x21, #0x10]
0x00000000023d3d68: stp        x9, x8, [x20, #0x10]!
0x00000000023d3d6c: cbz        x8, #0x23d3d84
0x00000000023d3d70: add        x8, x8, #8
0x00000000023d3d74: ldxr       x9, [x8]
0x00000000023d3d78: add        x9, x9, #1
0x00000000023d3d7c: stxr       w10, x9, [x8]
0x00000000023d3d80: cbnz       w10, #0x23d3d74
0x00000000023d3d84: str        xzr, [x19, #0x38]
0x00000000023d3d88: add        x0, x19, #0x20
0x00000000023d3d8c: add        x1, x21, #0x20
0x00000000023d3d90: bl         #0x19204
0x00000000023d3d94: str        xzr, [x19, #0x58]
0x00000000023d3d98: add        x0, x19, #0x40
0x00000000023d3d9c: add        x1, x21, #0x40
0x00000000023d3da0: bl         #0x19204
0x00000000023d3da4: ldp        x29, x30, [sp, #0x20]
0x00000000023d3da8: ldp        x20, x19, [sp, #0x10]
0x00000000023d3dac: ldp        x22, x21, [sp], #0x30
0x00000000023d3db0: ret        
0x00000000023d3db4: mov        x21, x0
0x00000000023d3db8: add        x0, x19, #0x20
0x00000000023d3dbc: bl         #0x18c70
0x00000000023d3dc0: b          #0x23d3dc8
0x00000000023d3dc4: mov        x21, x0
0x00000000023d3dc8: mov        x0, x20
0x00000000023d3dcc: bl         #0x1df28
0x00000000023d3dd0: mov        x0, x19
0x00000000023d3dd4: bl         #0x1df28
0x00000000023d3dd8: mov        x0, x21
0x00000000023d3ddc: bl         #0x4b97984
