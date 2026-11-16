; instruction-faithful ARM64 fallback for RobloxLib::function_40b2d60
0x00000000040b2d60: sub        sp, sp, #0x60
0x00000000040b2d64: stp        x22, x21, [sp, #0x30]
0x00000000040b2d68: stp        x20, x19, [sp, #0x40]
0x00000000040b2d6c: stp        x29, x30, [sp, #0x50]
0x00000000040b2d70: add        x29, sp, #0x50
0x00000000040b2d74: stp        x3, x3, [sp, #0x20]
0x00000000040b2d78: add        x8, sp, #0x20
0x00000000040b2d7c: stp        x0, x8, [sp]
0x00000000040b2d80: add        x8, sp, #0x28
0x00000000040b2d84: str        x8, [sp, #0x10]
0x00000000040b2d88: strb       wzr, [sp, #0x18]
0x00000000040b2d8c: cmp        x1, x2
0x00000000040b2d90: b.eq       #0x40b2e24
0x00000000040b2d94: mov        x19, x2
0x00000000040b2d98: mov        x20, x1
0x00000000040b2d9c: adrp       x22, #0x6019000
0x00000000040b2da0: add        x22, x22, #0x2e0
0x00000000040b2da4: mov        x8, x1
0x00000000040b2da8: ldr        w9, [x8]
0x00000000040b2dac: str        w9, [x3]
0x00000000040b2db0: ldrsw      x9, [x8, #4]
0x00000000040b2db4: str        w9, [x3, #4]
0x00000000040b2db8: ldr        x9, [x22, x9, lsl #3]
0x00000000040b2dbc: add        x21, x8, #8
0x00000000040b2dc0: add        x0, x3, #8
0x00000000040b2dc4: mov        x1, x21
0x00000000040b2dc8: blr        x9
0x00000000040b2dcc: ldr        x8, [sp, #0x28]
0x00000000040b2dd0: add        x3, x8, #0x9c
0x00000000040b2dd4: str        x3, [sp, #0x28]
0x00000000040b2dd8: add        x8, x21, #0x94
0x00000000040b2ddc: cmp        x8, x19
0x00000000040b2de0: b.ne       #0x40b2da8
0x00000000040b2de4: mov        w8, #1
0x00000000040b2de8: strb       w8, [sp, #0x18]
0x00000000040b2dec: cmp        x20, x19
0x00000000040b2df0: b.eq       #0x40b2e2c
0x00000000040b2df4: add        x20, x20, #8
0x00000000040b2df8: adrp       x21, #0x5c80000
0x00000000040b2dfc: add        x21, x21, #0xac8
0x00000000040b2e00: ldursw     x8, [x20, #-4]
0x00000000040b2e04: ldr        x8, [x21, x8, lsl #3]
0x00000000040b2e08: mov        x0, x20
0x00000000040b2e0c: blr        x8
0x00000000040b2e10: add        x8, x20, #0x94
0x00000000040b2e14: add        x20, x20, #0x9c
0x00000000040b2e18: cmp        x8, x19
0x00000000040b2e1c: b.ne       #0x40b2e00
0x00000000040b2e20: b          #0x40b2e2c
0x00000000040b2e24: mov        w8, #1
0x00000000040b2e28: strb       w8, [sp, #0x18]
0x00000000040b2e2c: mov        x0, sp
0x00000000040b2e30: bl         #0x40b2ee0
0x00000000040b2e34: ldp        x29, x30, [sp, #0x50]
0x00000000040b2e38: ldp        x20, x19, [sp, #0x40]
0x00000000040b2e3c: ldp        x22, x21, [sp, #0x30]
0x00000000040b2e40: add        sp, sp, #0x60
0x00000000040b2e44: ret        
0x00000000040b2e48: bl         #0x18bd8
0x00000000040b2e4c: mov        x19, x0
0x00000000040b2e50: mov        x0, sp
0x00000000040b2e54: bl         #0x40b2ee0
0x00000000040b2e58: mov        x0, x19
0x00000000040b2e5c: bl         #0x4b97984
