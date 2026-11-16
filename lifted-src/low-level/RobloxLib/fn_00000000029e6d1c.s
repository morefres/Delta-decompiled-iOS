; instruction-faithful ARM64 fallback for RobloxLib::function_29e6d1c
0x00000000029e6d1c: sub        sp, sp, #0x60
0x00000000029e6d20: stp        x24, x23, [sp, #0x20]
0x00000000029e6d24: stp        x22, x21, [sp, #0x30]
0x00000000029e6d28: stp        x20, x19, [sp, #0x40]
0x00000000029e6d2c: stp        x29, x30, [sp, #0x50]
0x00000000029e6d30: add        x29, sp, #0x50
0x00000000029e6d34: mov        x21, x1
0x00000000029e6d38: mov        x20, x0
0x00000000029e6d3c: adrp       x8, #0x6912000
0x00000000029e6d40: add        x8, x8, #0xde0
0x00000000029e6d44: ldr        w0, [x8]
0x00000000029e6d48: bl         #0x47e85ac
0x00000000029e6d4c: mov        x19, x0
0x00000000029e6d50: ldr        x0, [x20]
0x00000000029e6d54: ldr        x8, [x0]
0x00000000029e6d58: ldr        x9, [x8, #0x28]
0x00000000029e6d5c: mov        x8, sp
0x00000000029e6d60: blr        x9
0x00000000029e6d64: mov        x23, sp
0x00000000029e6d68: mov        x0, sp
0x00000000029e6d6c: mov        w1, #1
0x00000000029e6d70: bl         #0x2f95c
0x00000000029e6d74: ldp        x22, x8, [sp, #8]
0x00000000029e6d78: cmp        x22, x8
0x00000000029e6d7c: b.hs       #0x29e6d98
0x00000000029e6d80: add        x0, x23, #0x10
0x00000000029e6d84: mov        x1, x22
0x00000000029e6d88: mov        x2, x21
0x00000000029e6d8c: bl         #0x5480c
0x00000000029e6d90: add        x0, x22, #0x50
0x00000000029e6d94: b          #0x29e6da4
0x00000000029e6d98: mov        x0, sp
0x00000000029e6d9c: mov        x1, x21
0x00000000029e6da0: bl         #0x546d8
0x00000000029e6da4: str        x0, [sp, #8]
0x00000000029e6da8: ldr        x0, [x20]
0x00000000029e6dac: ldr        x8, [x0]
0x00000000029e6db0: ldr        x8, [x8, #0x18]
0x00000000029e6db4: mov        x20, sp
0x00000000029e6db8: mov        x1, sp
0x00000000029e6dbc: blr        x8
0x00000000029e6dc0: str        x20, [sp, #0x18]
0x00000000029e6dc4: add        x0, sp, #0x18
0x00000000029e6dc8: bl         #0x2d818
0x00000000029e6dcc: mov        x0, x19
0x00000000029e6dd0: bl         #0x47e85ac
0x00000000029e6dd4: ldp        x29, x30, [sp, #0x50]
0x00000000029e6dd8: ldp        x20, x19, [sp, #0x40]
0x00000000029e6ddc: ldp        x22, x21, [sp, #0x30]
0x00000000029e6de0: ldp        x24, x23, [sp, #0x20]
0x00000000029e6de4: add        sp, sp, #0x60
0x00000000029e6de8: ret        
0x00000000029e6dec: mov        x20, x0
0x00000000029e6df0: str        x22, [sp, #8]
0x00000000029e6df4: b          #0x29e6e08
0x00000000029e6df8: bl         #0x18bd8
0x00000000029e6dfc: mov        x20, x0
0x00000000029e6e00: b          #0x29e6e18
0x00000000029e6e04: mov        x20, x0
0x00000000029e6e08: mov        x8, sp
0x00000000029e6e0c: str        x8, [sp, #0x18]
0x00000000029e6e10: add        x0, sp, #0x18
0x00000000029e6e14: bl         #0x2d818
0x00000000029e6e18: mov        x0, x19
0x00000000029e6e1c: bl         #0x47e85ac
0x00000000029e6e20: mov        x0, x20
0x00000000029e6e24: bl         #0x4b97984
0x00000000029e6e28: bl         #0x18bd8
