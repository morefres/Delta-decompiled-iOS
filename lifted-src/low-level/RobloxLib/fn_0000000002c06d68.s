; instruction-faithful ARM64 fallback for RobloxLib::function_2c06d68
0x0000000002c06d68: sub        sp, sp, #0x50
0x0000000002c06d6c: stp        x20, x19, [sp, #0x30]
0x0000000002c06d70: stp        x29, x30, [sp, #0x40]
0x0000000002c06d74: add        x29, sp, #0x40
0x0000000002c06d78: mov        x20, x0
0x0000000002c06d7c: ldr        x0, [x0, #8]
0x0000000002c06d80: cbz        x0, #0x2c06e14
0x0000000002c06d84: bl         #0x4b98098
0x0000000002c06d88: str        x0, [sp, #0x28]
0x0000000002c06d8c: cbz        x0, #0x2c06e14
0x0000000002c06d90: mov        x19, x0
0x0000000002c06d94: ldr        x20, [x20]
0x0000000002c06d98: str        x20, [sp, #0x20]
0x0000000002c06d9c: cbz        x20, #0x2c06de4
0x0000000002c06da0: ldrb       w8, [x20, #0x529]
0x0000000002c06da4: cmp        w8, #1
0x0000000002c06da8: b.ne       #0x2c06de4
0x0000000002c06dac: mov        x0, x20
0x0000000002c06db0: bl         #0x3e7e3e8
0x0000000002c06db4: tbnz       w0, #0, #0x2c06de4
0x0000000002c06db8: stp        xzr, xzr, [sp]
0x0000000002c06dbc: adrp       x8, #0x5ed2000
0x0000000002c06dc0: add        x8, x8, #0x7e8
0x0000000002c06dc4: orr        x8, x8, #2
0x0000000002c06dc8: stp        xzr, x8, [sp, #0x10]
0x0000000002c06dcc: mov        x1, sp
0x0000000002c06dd0: mov        x0, x20
0x0000000002c06dd4: mov        w2, #1
0x0000000002c06dd8: bl         #0x3e776ec
0x0000000002c06ddc: mov        x0, sp
0x0000000002c06de0: bl         #0x18c70
0x0000000002c06de4: add        x8, x19, #8
0x0000000002c06de8: ldaxr      x9, [x8]
0x0000000002c06dec: sub        x10, x9, #1
0x0000000002c06df0: stlxr      w11, x10, [x8]
0x0000000002c06df4: cbnz       w11, #0x2c06de8
0x0000000002c06df8: cbnz       x9, #0x2c06e14
0x0000000002c06dfc: ldr        x8, [x19]
0x0000000002c06e00: ldr        x8, [x8, #0x10]
0x0000000002c06e04: mov        x0, x19
0x0000000002c06e08: blr        x8
0x0000000002c06e0c: mov        x0, x19
0x0000000002c06e10: bl         #0x4b9808c
0x0000000002c06e14: ldp        x29, x30, [sp, #0x40]
0x0000000002c06e18: ldp        x20, x19, [sp, #0x30]
0x0000000002c06e1c: add        sp, sp, #0x50
0x0000000002c06e20: ret        
0x0000000002c06e24: mov        x19, x0
0x0000000002c06e28: mov        x0, sp
0x0000000002c06e2c: bl         #0x18c70
0x0000000002c06e30: b          #0x2c06e38
0x0000000002c06e34: mov        x19, x0
0x0000000002c06e38: add        x0, sp, #0x20
0x0000000002c06e3c: bl         #0x1df28
0x0000000002c06e40: mov        x0, x19
0x0000000002c06e44: bl         #0x4b97984
