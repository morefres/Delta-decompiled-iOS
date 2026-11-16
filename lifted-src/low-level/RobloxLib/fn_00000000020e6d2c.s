; instruction-faithful ARM64 fallback for RobloxLib::function_20e6d2c
0x00000000020e6d2c: sub        sp, sp, #0x80
0x00000000020e6d30: stp        x26, x25, [sp, #0x30]
0x00000000020e6d34: stp        x24, x23, [sp, #0x40]
0x00000000020e6d38: stp        x22, x21, [sp, #0x50]
0x00000000020e6d3c: stp        x20, x19, [sp, #0x60]
0x00000000020e6d40: stp        x29, x30, [sp, #0x70]
0x00000000020e6d44: add        x29, sp, #0x70
0x00000000020e6d48: mov        x19, x1
0x00000000020e6d4c: mov        x20, x0
0x00000000020e6d50: ldr        x0, [x0]
0x00000000020e6d54: add        x22, sp, #0x18
0x00000000020e6d58: add        x8, sp, #0x18
0x00000000020e6d5c: bl         #0x20e1574
0x00000000020e6d60: ldr        x0, [x19]
0x00000000020e6d64: mov        x24, sp
0x00000000020e6d68: mov        x8, sp
0x00000000020e6d6c: bl         #0x20e1574
0x00000000020e6d70: ldrsb      x25, [sp, #0x17]
0x00000000020e6d74: ldp        x21, x8, [sp]
0x00000000020e6d78: ldrb       w9, [sp, #0x2f]
0x00000000020e6d7c: sxtb       w23, w9
0x00000000020e6d80: ldp        x11, x10, [sp, #0x18]
0x00000000020e6d84: cmp        w23, #0
0x00000000020e6d88: csel       x26, x10, x9, lt
0x00000000020e6d8c: csel       x0, x11, x22, lt
0x00000000020e6d90: cmp        w25, #0
0x00000000020e6d94: csel       x22, x8, x25, lt
0x00000000020e6d98: csel       x1, x21, x24, lt
0x00000000020e6d9c: cmp        x22, x26
0x00000000020e6da0: cset       w24, lo
0x00000000020e6da4: csel       x2, x22, x26, lo
0x00000000020e6da8: bl         #0x4b98ed8
0x00000000020e6dac: cmp        x26, x22
0x00000000020e6db0: csinv      w8, w24, wzr, hs
0x00000000020e6db4: cmp        w0, #0
0x00000000020e6db8: csel       w22, w8, w0, eq
0x00000000020e6dbc: tbnz       x25, #0x3f, #0x20e6dcc
0x00000000020e6dc0: tbnz       w23, #7, #0x20e6ddc
0x00000000020e6dc4: cbnz       w22, #0x20e6e40
0x00000000020e6dc8: b          #0x20e6de8
0x00000000020e6dcc: mov        x0, x21
0x00000000020e6dd0: bl         #0x47e93a8
0x00000000020e6dd4: ldrb       w23, [sp, #0x2f]
0x00000000020e6dd8: tbz        w23, #7, #0x20e6dc4
0x00000000020e6ddc: ldr        x0, [sp, #0x18]
0x00000000020e6de0: bl         #0x47e93a8
0x00000000020e6de4: cbnz       w22, #0x20e6e40
0x00000000020e6de8: ldr        x0, [x20]
0x00000000020e6dec: bl         #0x20e15f4
0x00000000020e6df0: mov        x21, x0
0x00000000020e6df4: mov        x20, x1
0x00000000020e6df8: ldr        x0, [x19]
0x00000000020e6dfc: bl         #0x20e15f4
0x00000000020e6e00: mov        x19, x1
0x00000000020e6e04: cmp        x1, x20
0x00000000020e6e08: csel       x2, x1, x20, lo
0x00000000020e6e0c: cbz        x2, #0x20e6e30
0x00000000020e6e10: mov        x3, x0
0x00000000020e6e14: mov        x0, x21
0x00000000020e6e18: mov        x1, x3
0x00000000020e6e1c: bl         #0x4b98ed8
0x00000000020e6e20: cbz        w0, #0x20e6e30
0x00000000020e6e24: asr        w8, w0, #0x1f
0x00000000020e6e28: orr        w22, w8, #1
0x00000000020e6e2c: b          #0x20e6e40
0x00000000020e6e30: cmp        x20, x19
0x00000000020e6e34: mov        w8, #-1
0x00000000020e6e38: cneg       w8, w8, hs
0x00000000020e6e3c: csel       w22, wzr, w8, eq
0x00000000020e6e40: lsr        w0, w22, #0x1f
0x00000000020e6e44: ldp        x29, x30, [sp, #0x70]
0x00000000020e6e48: ldp        x20, x19, [sp, #0x60]
0x00000000020e6e4c: ldp        x22, x21, [sp, #0x50]
0x00000000020e6e50: ldp        x24, x23, [sp, #0x40]
0x00000000020e6e54: ldp        x26, x25, [sp, #0x30]
0x00000000020e6e58: add        sp, sp, #0x80
0x00000000020e6e5c: ret        
0x00000000020e6e60: mov        x19, x0
0x00000000020e6e64: ldrsb      w8, [sp, #0x2f]
0x00000000020e6e68: tbz        w8, #0x1f, #0x20e6e74
0x00000000020e6e6c: ldr        x0, [sp, #0x18]
0x00000000020e6e70: bl         #0x47e93a8
0x00000000020e6e74: mov        x0, x19
0x00000000020e6e78: bl         #0x4b97984
