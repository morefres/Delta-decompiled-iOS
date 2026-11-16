; instruction-faithful ARM64 fallback for RobloxLib::function_21f0d4c
0x00000000021f0d4c: sub        sp, sp, #0x60
0x00000000021f0d50: stp        x24, x23, [sp, #0x20]
0x00000000021f0d54: stp        x22, x21, [sp, #0x30]
0x00000000021f0d58: stp        x20, x19, [sp, #0x40]
0x00000000021f0d5c: stp        x29, x30, [sp, #0x50]
0x00000000021f0d60: add        x29, sp, #0x50
0x00000000021f0d64: mov        x20, x4
0x00000000021f0d68: mov        x22, x3
0x00000000021f0d6c: mov        x23, x2
0x00000000021f0d70: mov        x21, x1
0x00000000021f0d74: mov        x19, x0
0x00000000021f0d78: mov        w1, #0
0x00000000021f0d7c: mov        w2, #0
0x00000000021f0d80: bl         #0x41a8b78
0x00000000021f0d84: mov        x0, x19
0x00000000021f0d88: mov        w1, #0
0x00000000021f0d8c: mov        w2, #0
0x00000000021f0d90: bl         #0x41a8b78
0x00000000021f0d94: cbz        x23, #0x21f0dc4
0x00000000021f0d98: adrp       x1, #0x533f000
0x00000000021f0d9c: add        x1, x1, #0x2a3
0x00000000021f0da0: add        x0, sp, #8
0x00000000021f0da4: bl         #0x18aac
0x00000000021f0da8: add        x2, sp, #8
0x00000000021f0dac: mov        x0, x19
0x00000000021f0db0: mov        x1, x23
0x00000000021f0db4: mov        x3, x21
0x00000000021f0db8: bl         #0x21f0e90
0x00000000021f0dbc: ldrsb      w8, [sp, #0x1f]
0x00000000021f0dc0: tbnz       w8, #0x1f, #0x21f0e00
0x00000000021f0dc4: cbz        x22, #0x21f0e0c
0x00000000021f0dc8: adrp       x1, #0x533f000
0x00000000021f0dcc: add        x1, x1, #0x2ab
0x00000000021f0dd0: add        x0, sp, #8
0x00000000021f0dd4: bl         #0x18aac
0x00000000021f0dd8: add        x2, sp, #8
0x00000000021f0ddc: mov        x0, x19
0x00000000021f0de0: mov        x1, x22
0x00000000021f0de4: mov        x3, x21
0x00000000021f0de8: bl         #0x21f0e90
0x00000000021f0dec: ldrsb      w8, [sp, #0x1f]
0x00000000021f0df0: tbz        w8, #0x1f, #0x21f0e0c
0x00000000021f0df4: ldr        x0, [sp, #8]
0x00000000021f0df8: bl         #0x47e93a8
0x00000000021f0dfc: b          #0x21f0e0c
0x00000000021f0e00: ldr        x0, [sp, #8]
0x00000000021f0e04: bl         #0x47e93a8
0x00000000021f0e08: cbnz       x22, #0x21f0dc8
0x00000000021f0e0c: cbz        x20, #0x21f0e44
0x00000000021f0e10: adrp       x1, #0x5343000
0x00000000021f0e14: add        x1, x1, #0xf64
0x00000000021f0e18: add        x0, sp, #8
0x00000000021f0e1c: bl         #0x18aac
0x00000000021f0e20: add        x2, sp, #8
0x00000000021f0e24: mov        x0, x19
0x00000000021f0e28: mov        x1, x20
0x00000000021f0e2c: mov        x3, x21
0x00000000021f0e30: bl         #0x21f0e90
0x00000000021f0e34: ldrsb      w8, [sp, #0x1f]
0x00000000021f0e38: tbz        w8, #0x1f, #0x21f0e44
0x00000000021f0e3c: ldr        x0, [sp, #8]
0x00000000021f0e40: bl         #0x47e93a8
0x00000000021f0e44: mov        x0, x19
0x00000000021f0e48: mov        w1, #-2
0x00000000021f0e4c: bl         #0x41a94d4
0x00000000021f0e50: mov        w0, #1
0x00000000021f0e54: ldp        x29, x30, [sp, #0x50]
0x00000000021f0e58: ldp        x20, x19, [sp, #0x40]
0x00000000021f0e5c: ldp        x22, x21, [sp, #0x30]
0x00000000021f0e60: ldp        x24, x23, [sp, #0x20]
0x00000000021f0e64: add        sp, sp, #0x60
0x00000000021f0e68: ret        
0x00000000021f0e6c: b          #0x21f0e74
0x00000000021f0e70: b          #0x21f0e74
0x00000000021f0e74: mov        x19, x0
0x00000000021f0e78: ldrsb      w8, [sp, #0x1f]
0x00000000021f0e7c: tbz        w8, #0x1f, #0x21f0e88
0x00000000021f0e80: ldr        x0, [sp, #8]
0x00000000021f0e84: bl         #0x47e93a8
0x00000000021f0e88: mov        x0, x19
0x00000000021f0e8c: bl         #0x4b97984
