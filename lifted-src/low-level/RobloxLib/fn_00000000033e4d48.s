; instruction-faithful ARM64 fallback for RobloxLib::function_33e4d48
0x00000000033e4d48: sub        sp, sp, #0x50
0x00000000033e4d4c: stp        x22, x21, [sp, #0x20]
0x00000000033e4d50: stp        x20, x19, [sp, #0x30]
0x00000000033e4d54: stp        x29, x30, [sp, #0x40]
0x00000000033e4d58: add        x29, sp, #0x40
0x00000000033e4d5c: mov        x20, x1
0x00000000033e4d60: mov        x21, x0
0x00000000033e4d64: mov        x19, x8
0x00000000033e4d68: ldr        x0, [x0]
0x00000000033e4d6c: mov        w8, #1
0x00000000033e4d70: stp        x0, x8, [sp, #8]
0x00000000033e4d74: ldr        x8, [x0]
0x00000000033e4d78: ldr        x8, [x8, #0x10]
0x00000000033e4d7c: mov        w1, #0xb0
0x00000000033e4d80: mov        w2, #8
0x00000000033e4d84: blr        x8
0x00000000033e4d88: str        x0, [sp, #0x18]
0x00000000033e4d8c: ldr        x1, [x21]
0x00000000033e4d90: mov        x2, x20
0x00000000033e4d94: bl         #0x33e4dd4
0x00000000033e4d98: str        xzr, [sp, #0x18]
0x00000000033e4d9c: add        x8, x0, #0x20
0x00000000033e4da0: stp        x8, x0, [x19]
0x00000000033e4da4: add        x0, sp, #8
0x00000000033e4da8: bl         #0x33e4e90
0x00000000033e4dac: ldp        x29, x30, [sp, #0x40]
0x00000000033e4db0: ldp        x20, x19, [sp, #0x30]
0x00000000033e4db4: ldp        x22, x21, [sp, #0x20]
0x00000000033e4db8: add        sp, sp, #0x50
0x00000000033e4dbc: ret        
0x00000000033e4dc0: mov        x19, x0
0x00000000033e4dc4: add        x0, sp, #8
0x00000000033e4dc8: bl         #0x33e4e90
0x00000000033e4dcc: mov        x0, x19
0x00000000033e4dd0: bl         #0x4b97984
