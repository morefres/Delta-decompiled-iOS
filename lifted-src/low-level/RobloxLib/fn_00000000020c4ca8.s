; instruction-faithful ARM64 fallback for RobloxLib::function_20c4ca8
0x00000000020c4ca8: sub        sp, sp, #0x70
0x00000000020c4cac: stp        x26, x25, [sp, #0x20]
0x00000000020c4cb0: stp        x24, x23, [sp, #0x30]
0x00000000020c4cb4: stp        x22, x21, [sp, #0x40]
0x00000000020c4cb8: stp        x20, x19, [sp, #0x50]
0x00000000020c4cbc: stp        x29, x30, [sp, #0x60]
0x00000000020c4cc0: add        x29, sp, #0x60
0x00000000020c4cc4: mov        x20, x0
0x00000000020c4cc8: mov        x19, x8
0x00000000020c4ccc: stp        xzr, xzr, [x8]
0x00000000020c4cd0: str        xzr, [x8, #0x10]
0x00000000020c4cd4: ldp        x23, x25, [x0, #0x10]
0x00000000020c4cd8: cmp        x23, x25
0x00000000020c4cdc: b.eq       #0x20c4d64
0x00000000020c4ce0: mov        x21, x2
0x00000000020c4ce4: mov        x22, x1
0x00000000020c4ce8: mov        x24, #0
0x00000000020c4cec: add        x8, sp, #8
0x00000000020c4cf0: mov        x0, x20
0x00000000020c4cf4: bl         #0x20c4df4
0x00000000020c4cf8: ldr        w8, [x23]
0x00000000020c4cfc: sub        x3, x8, x24
0x00000000020c4d00: add        x1, sp, #8
0x00000000020c4d04: mov        x0, x19
0x00000000020c4d08: mov        x2, x24
0x00000000020c4d0c: bl         #0x4b97ca8
0x00000000020c4d10: ldrsb      w8, [sp, #0x1f]
0x00000000020c4d14: tbz        w8, #0x1f, #0x20c4d20
0x00000000020c4d18: ldr        x0, [sp, #8]
0x00000000020c4d1c: bl         #0x47e93a8
0x00000000020c4d20: ldr        x8, [x20]
0x00000000020c4d24: mov        x0, x20
0x00000000020c4d28: tbz        x8, #0x3f, #0x20c4d3c
0x00000000020c4d2c: lsl        x24, x8, #1
0x00000000020c4d30: mov        x0, x24
0x00000000020c4d34: bl         #0x47fac74
0x00000000020c4d38: add        x0, x24, w0, sxtw
0x00000000020c4d3c: mov        x1, x23
0x00000000020c4d40: mov        x2, x22
0x00000000020c4d44: mov        x3, x21
0x00000000020c4d48: mov        x4, x19
0x00000000020c4d4c: bl         #0x20c4e64
0x00000000020c4d50: ldp        w8, w9, [x23], #0x18
0x00000000020c4d54: add        w24, w9, w8
0x00000000020c4d58: cmp        x23, x25
0x00000000020c4d5c: b.ne       #0x20c4cec
0x00000000020c4d60: b          #0x20c4d68
0x00000000020c4d64: mov        x24, #0
0x00000000020c4d68: add        x8, sp, #8
0x00000000020c4d6c: mov        x0, x20
0x00000000020c4d70: bl         #0x20c4df4
0x00000000020c4d74: add        x1, sp, #8
0x00000000020c4d78: mov        x0, x19
0x00000000020c4d7c: mov        x2, x24
0x00000000020c4d80: mov        x3, #-1
0x00000000020c4d84: bl         #0x4b97ca8
0x00000000020c4d88: ldrsb      w8, [sp, #0x1f]
0x00000000020c4d8c: tbz        w8, #0x1f, #0x20c4d98
0x00000000020c4d90: ldr        x0, [sp, #8]
0x00000000020c4d94: bl         #0x47e93a8
0x00000000020c4d98: ldp        x29, x30, [sp, #0x60]
0x00000000020c4d9c: ldp        x20, x19, [sp, #0x50]
0x00000000020c4da0: ldp        x22, x21, [sp, #0x40]
0x00000000020c4da4: ldp        x24, x23, [sp, #0x30]
0x00000000020c4da8: ldp        x26, x25, [sp, #0x20]
0x00000000020c4dac: add        sp, sp, #0x70
0x00000000020c4db0: ret        
0x00000000020c4db4: b          #0x20c4dc0
0x00000000020c4db8: b          #0x20c4dd8
0x00000000020c4dbc: b          #0x20c4dd8
0x00000000020c4dc0: mov        x20, x0
0x00000000020c4dc4: ldrsb      w8, [sp, #0x1f]
0x00000000020c4dc8: tbz        w8, #0x1f, #0x20c4ddc
0x00000000020c4dcc: ldr        x0, [sp, #8]
0x00000000020c4dd0: bl         #0x47e93a8
0x00000000020c4dd4: b          #0x20c4ddc
0x00000000020c4dd8: mov        x20, x0
0x00000000020c4ddc: ldrsb      w8, [x19, #0x17]
0x00000000020c4de0: tbz        w8, #0x1f, #0x20c4dec
0x00000000020c4de4: ldr        x0, [x19]
0x00000000020c4de8: bl         #0x47e93a8
0x00000000020c4dec: mov        x0, x20
0x00000000020c4df0: bl         #0x4b97984
