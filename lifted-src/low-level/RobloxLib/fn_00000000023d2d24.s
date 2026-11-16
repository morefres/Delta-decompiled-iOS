; instruction-faithful ARM64 fallback for RobloxLib::function_23d2d24
0x00000000023d2d24: sub        sp, sp, #0x80
0x00000000023d2d28: stp        x24, x23, [sp, #0x40]
0x00000000023d2d2c: stp        x22, x21, [sp, #0x50]
0x00000000023d2d30: stp        x20, x19, [sp, #0x60]
0x00000000023d2d34: stp        x29, x30, [sp, #0x70]
0x00000000023d2d38: add        x29, sp, #0x70
0x00000000023d2d3c: mov        x19, x1
0x00000000023d2d40: mov        x20, x0
0x00000000023d2d44: ldrb       w21, [x1, #0x17]
0x00000000023d2d48: ldp        x22, x23, [x1]
0x00000000023d2d4c: str        xzr, [sp, #0x38]
0x00000000023d2d50: add        x0, sp, #0x20
0x00000000023d2d54: add        x1, x20, #8
0x00000000023d2d58: bl         #0x19204
0x00000000023d2d5c: str        xzr, [sp, #0x18]
0x00000000023d2d60: mov        x0, sp
0x00000000023d2d64: add        x1, x20, #0x28
0x00000000023d2d68: bl         #0x19204
0x00000000023d2d6c: sxtb       w8, w21
0x00000000023d2d70: cmp        w8, #0
0x00000000023d2d74: csel       x2, x23, x21, lt
0x00000000023d2d78: csel       x1, x22, x19, lt
0x00000000023d2d7c: add        x3, sp, #0x20
0x00000000023d2d80: mov        x4, sp
0x00000000023d2d84: bl         #0x23d0fe0
0x00000000023d2d88: mov        x0, sp
0x00000000023d2d8c: bl         #0x18c70
0x00000000023d2d90: add        x0, sp, #0x20
0x00000000023d2d94: bl         #0x18c70
0x00000000023d2d98: ldp        x29, x30, [sp, #0x70]
0x00000000023d2d9c: ldp        x20, x19, [sp, #0x60]
0x00000000023d2da0: ldp        x22, x21, [sp, #0x50]
0x00000000023d2da4: ldp        x24, x23, [sp, #0x40]
0x00000000023d2da8: add        sp, sp, #0x80
0x00000000023d2dac: ret        
0x00000000023d2db0: mov        x19, x0
0x00000000023d2db4: mov        x0, sp
0x00000000023d2db8: bl         #0x18c70
0x00000000023d2dbc: b          #0x23d2dc4
0x00000000023d2dc0: mov        x19, x0
0x00000000023d2dc4: add        x0, sp, #0x20
0x00000000023d2dc8: bl         #0x18c70
0x00000000023d2dcc: mov        x0, x19
0x00000000023d2dd0: bl         #0x4b97984
