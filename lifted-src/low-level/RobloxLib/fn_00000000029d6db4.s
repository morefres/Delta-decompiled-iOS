; instruction-faithful ARM64 fallback for RobloxLib::function_29d6db4
0x00000000029d6db4: sub        sp, sp, #0xb0
0x00000000029d6db8: stp        x28, x27, [sp, #0x50]
0x00000000029d6dbc: stp        x26, x25, [sp, #0x60]
0x00000000029d6dc0: stp        x24, x23, [sp, #0x70]
0x00000000029d6dc4: stp        x22, x21, [sp, #0x80]
0x00000000029d6dc8: stp        x20, x19, [sp, #0x90]
0x00000000029d6dcc: stp        x29, x30, [sp, #0xa0]
0x00000000029d6dd0: add        x29, sp, #0xa0
0x00000000029d6dd4: mov        x20, x3
0x00000000029d6dd8: mov        x22, x2
0x00000000029d6ddc: mov        x19, x1
0x00000000029d6de0: mov        x23, x0
0x00000000029d6de4: ldr        x21, [x0, #8]
0x00000000029d6de8: ldrsb      w8, [x21, #0x17]
0x00000000029d6dec: tbz        w8, #0x1f, #0x29d6df4
0x00000000029d6df0: ldr        x21, [x21]
0x00000000029d6df4: ldr        x8, [x19, #0x18]
0x00000000029d6df8: ldr        x24, [x8, #8]
0x00000000029d6dfc: ldrsb      w8, [x24, #0x17]
0x00000000029d6e00: tbz        w8, #0x1f, #0x29d6e08
0x00000000029d6e04: ldr        x24, [x24]
0x00000000029d6e08: mov        x0, x22
0x00000000029d6e0c: bl         #0x41a6a2c
0x00000000029d6e10: sub        w25, w0, w20
0x00000000029d6e14: ldp        x26, x27, [x23, #0xa8]
0x00000000029d6e18: ldr        x4, [x23, #0xb8]
0x00000000029d6e1c: add        x8, sp, #0x20
0x00000000029d6e20: mov        x0, x22
0x00000000029d6e24: mov        x1, x20
0x00000000029d6e28: mov        w2, #1
0x00000000029d6e2c: mov        x3, x25
0x00000000029d6e30: mov        x5, x21
0x00000000029d6e34: mov        x6, x24
0x00000000029d6e38: bl         #0x17ee480
0x00000000029d6e3c: ldr        x4, [x23, #0xc0]
0x00000000029d6e40: add        x8, sp, #8
0x00000000029d6e44: mov        x0, x22
0x00000000029d6e48: mov        x1, x20
0x00000000029d6e4c: mov        w2, #2
0x00000000029d6e50: mov        x3, x25
0x00000000029d6e54: mov        x5, x21
0x00000000029d6e58: mov        x6, x24
0x00000000029d6e5c: bl         #0x17ee480
0x00000000029d6e60: stp        x27, x19, [sp, #0x40]
0x00000000029d6e64: str        x26, [sp, #0x38]
0x00000000029d6e68: add        x0, sp, #0x38
0x00000000029d6e6c: add        x1, sp, #0x48
0x00000000029d6e70: add        x2, sp, #0x20
0x00000000029d6e74: add        x3, sp, #8
0x00000000029d6e78: bl         #0x29d6ef4
0x00000000029d6e7c: ldrsb      w8, [sp, #0x1f]
0x00000000029d6e80: tbz        w8, #0x1f, #0x29d6e8c
0x00000000029d6e84: ldr        x0, [sp, #8]
0x00000000029d6e88: bl         #0x47e93a8
0x00000000029d6e8c: ldrsb      w8, [sp, #0x37]
0x00000000029d6e90: tbz        w8, #0x1f, #0x29d6e9c
0x00000000029d6e94: ldr        x0, [sp, #0x20]
0x00000000029d6e98: bl         #0x47e93a8
0x00000000029d6e9c: mov        w0, #0
0x00000000029d6ea0: ldp        x29, x30, [sp, #0xa0]
0x00000000029d6ea4: ldp        x20, x19, [sp, #0x90]
0x00000000029d6ea8: ldp        x22, x21, [sp, #0x80]
0x00000000029d6eac: ldp        x24, x23, [sp, #0x70]
0x00000000029d6eb0: ldp        x26, x25, [sp, #0x60]
0x00000000029d6eb4: ldp        x28, x27, [sp, #0x50]
0x00000000029d6eb8: add        sp, sp, #0xb0
0x00000000029d6ebc: ret        
0x00000000029d6ec0: mov        x19, x0
0x00000000029d6ec4: ldrsb      w8, [sp, #0x1f]
0x00000000029d6ec8: tbz        w8, #0x1f, #0x29d6edc
0x00000000029d6ecc: ldr        x0, [sp, #8]
0x00000000029d6ed0: bl         #0x47e93a8
0x00000000029d6ed4: b          #0x29d6edc
0x00000000029d6ed8: mov        x19, x0
0x00000000029d6edc: ldrsb      w8, [sp, #0x37]
0x00000000029d6ee0: tbz        w8, #0x1f, #0x29d6eec
0x00000000029d6ee4: ldr        x0, [sp, #0x20]
0x00000000029d6ee8: bl         #0x47e93a8
0x00000000029d6eec: mov        x0, x19
0x00000000029d6ef0: bl         #0x4b97984
