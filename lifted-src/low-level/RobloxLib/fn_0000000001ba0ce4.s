; instruction-faithful ARM64 fallback for RobloxLib::function_1ba0ce4
0x0000000001ba0ce4: sub        sp, sp, #0x80
0x0000000001ba0ce8: stp        x26, x25, [sp, #0x30]
0x0000000001ba0cec: stp        x24, x23, [sp, #0x40]
0x0000000001ba0cf0: stp        x22, x21, [sp, #0x50]
0x0000000001ba0cf4: stp        x20, x19, [sp, #0x60]
0x0000000001ba0cf8: stp        x29, x30, [sp, #0x70]
0x0000000001ba0cfc: add        x29, sp, #0x70
0x0000000001ba0d00: mov        x20, x3
0x0000000001ba0d04: mov        x22, x2
0x0000000001ba0d08: mov        x19, x1
0x0000000001ba0d0c: mov        x23, x0
0x0000000001ba0d10: ldr        x21, [x0, #8]
0x0000000001ba0d14: ldrsb      w8, [x21, #0x17]
0x0000000001ba0d18: tbz        w8, #0x1f, #0x1ba0d20
0x0000000001ba0d1c: ldr        x21, [x21]
0x0000000001ba0d20: ldr        x8, [x19, #0x18]
0x0000000001ba0d24: ldr        x24, [x8, #8]
0x0000000001ba0d28: ldrsb      w8, [x24, #0x17]
0x0000000001ba0d2c: tbz        w8, #0x1f, #0x1ba0d34
0x0000000001ba0d30: ldr        x24, [x24]
0x0000000001ba0d34: mov        x0, x22
0x0000000001ba0d38: bl         #0x41a6a2c
0x0000000001ba0d3c: sub        w3, w0, w20
0x0000000001ba0d40: ldp        x25, x26, [x23, #0xa8]
0x0000000001ba0d44: ldr        x4, [x23, #0xb8]
0x0000000001ba0d48: add        x8, sp, #8
0x0000000001ba0d4c: mov        x0, x22
0x0000000001ba0d50: mov        x1, x20
0x0000000001ba0d54: mov        w2, #1
0x0000000001ba0d58: mov        x5, x21
0x0000000001ba0d5c: mov        x6, x24
0x0000000001ba0d60: bl         #0x17f0770
0x0000000001ba0d64: stp        x26, x19, [sp, #0x20]
0x0000000001ba0d68: str        x25, [sp, #0x18]
0x0000000001ba0d6c: add        x0, sp, #0x18
0x0000000001ba0d70: add        x1, sp, #0x28
0x0000000001ba0d74: add        x2, sp, #8
0x0000000001ba0d78: bl         #0x1ba0de8
0x0000000001ba0d7c: ldr        x19, [sp, #0x10]
0x0000000001ba0d80: cbz        x19, #0x1ba0db4
0x0000000001ba0d84: add        x8, x19, #8
0x0000000001ba0d88: ldaxr      x9, [x8]
0x0000000001ba0d8c: sub        x10, x9, #1
0x0000000001ba0d90: stlxr      w11, x10, [x8]
0x0000000001ba0d94: cbnz       w11, #0x1ba0d88
0x0000000001ba0d98: cbnz       x9, #0x1ba0db4
0x0000000001ba0d9c: ldr        x8, [x19]
0x0000000001ba0da0: ldr        x8, [x8, #0x10]
0x0000000001ba0da4: mov        x0, x19
0x0000000001ba0da8: blr        x8
0x0000000001ba0dac: mov        x0, x19
0x0000000001ba0db0: bl         #0x4b9808c
0x0000000001ba0db4: mov        w0, #0
0x0000000001ba0db8: ldp        x29, x30, [sp, #0x70]
0x0000000001ba0dbc: ldp        x20, x19, [sp, #0x60]
0x0000000001ba0dc0: ldp        x22, x21, [sp, #0x50]
0x0000000001ba0dc4: ldp        x24, x23, [sp, #0x40]
0x0000000001ba0dc8: ldp        x26, x25, [sp, #0x30]
0x0000000001ba0dcc: add        sp, sp, #0x80
0x0000000001ba0dd0: ret        
0x0000000001ba0dd4: mov        x19, x0
0x0000000001ba0dd8: add        x0, sp, #8
0x0000000001ba0ddc: bl         #0x1df28
0x0000000001ba0de0: mov        x0, x19
0x0000000001ba0de4: bl         #0x4b97984
