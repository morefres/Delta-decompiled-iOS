; instruction-faithful ARM64 fallback for RobloxLib::function_3db4d50
0x0000000003db4d50: sub        sp, sp, #0x40
0x0000000003db4d54: stp        x20, x19, [sp, #0x20]
0x0000000003db4d58: stp        x29, x30, [sp, #0x30]
0x0000000003db4d5c: add        x29, sp, #0x30
0x0000000003db4d60: mov        x20, x1
0x0000000003db4d64: mov        x19, x0
0x0000000003db4d68: ldr        x8, [x0, #0x18]!
0x0000000003db4d6c: cbz        x8, #0x3db4d90
0x0000000003db4d70: mov        x1, #0
0x0000000003db4d74: bl         #0x3db4dd8
0x0000000003db4d78: ldr        x0, [x19, #0x10]
0x0000000003db4d7c: cbz        x0, #0x3db4d8c
0x0000000003db4d80: ldr        x8, [x0]
0x0000000003db4d84: ldr        x8, [x8, #0x10]
0x0000000003db4d88: blr        x8
0x0000000003db4d8c: str        xzr, [x19, #0x10]
0x0000000003db4d90: mov        x0, sp
0x0000000003db4d94: mov        x1, x20
0x0000000003db4d98: bl         #0x2190a4
0x0000000003db4d9c: mov        x1, sp
0x0000000003db4da0: mov        x0, x19
0x0000000003db4da4: bl         #0x3db4e00
0x0000000003db4da8: mov        x0, sp
0x0000000003db4dac: bl         #0x2097c
0x0000000003db4db0: ldp        x29, x30, [sp, #0x30]
0x0000000003db4db4: ldp        x20, x19, [sp, #0x20]
0x0000000003db4db8: add        sp, sp, #0x40
0x0000000003db4dbc: ret        
0x0000000003db4dc0: bl         #0x18bd8
0x0000000003db4dc4: mov        x19, x0
0x0000000003db4dc8: mov        x0, sp
0x0000000003db4dcc: bl         #0x2097c
0x0000000003db4dd0: mov        x0, x19
0x0000000003db4dd4: bl         #0x4b97984
