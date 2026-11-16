; instruction-faithful ARM64 fallback for RobloxLib::function_1d78c30
0x0000000001d78c30: stp        x20, x19, [sp, #-0x20]!
0x0000000001d78c34: stp        x29, x30, [sp, #0x10]
0x0000000001d78c38: add        x29, sp, #0x10
0x0000000001d78c3c: mov        x19, x0
0x0000000001d78c40: adrp       x8, #0x5dcc000
0x0000000001d78c44: add        x8, x8, #0x2c8
0x0000000001d78c48: add        x8, x8, #0x10
0x0000000001d78c4c: str        x8, [x0]
0x0000000001d78c50: ldrsb      w8, [x0, #0xb7]
0x0000000001d78c54: tbz        w8, #0x1f, #0x1d78c60
0x0000000001d78c58: ldr        x0, [x19, #0xa0]
0x0000000001d78c5c: bl         #0x47e93a8
0x0000000001d78c60: mov        x0, x19
0x0000000001d78c64: bl         #0x5c818
0x0000000001d78c68: ldp        x29, x30, [sp, #0x10]
0x0000000001d78c6c: ldp        x20, x19, [sp], #0x20
0x0000000001d78c70: b          #0x4182bf0
0x0000000001d78c74: stp        x20, x19, [sp, #-0x20]!
0x0000000001d78c78: stp        x29, x30, [sp, #0x10]
0x0000000001d78c7c: add        x29, sp, #0x10
0x0000000001d78c80: mov        x19, x0
0x0000000001d78c84: adrp       x8, #0x5dcc000
0x0000000001d78c88: add        x8, x8, #0x2c8
0x0000000001d78c8c: add        x8, x8, #0x10
0x0000000001d78c90: str        x8, [x0]
0x0000000001d78c94: ldrsb      w8, [x0, #0xb7]
0x0000000001d78c98: tbz        w8, #0x1f, #0x1d78ca4
0x0000000001d78c9c: ldr        x0, [x19, #0xa0]
0x0000000001d78ca0: bl         #0x47e93a8
0x0000000001d78ca4: mov        x0, x19
0x0000000001d78ca8: bl         #0x5c818
0x0000000001d78cac: bl         #0x4182bf0
0x0000000001d78cb0: ldp        x29, x30, [sp, #0x10]
0x0000000001d78cb4: ldp        x20, x19, [sp], #0x20
0x0000000001d78cb8: b          #0x47e93a8
0x0000000001d78cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d78cc0: stp        x29, x30, [sp, #0x10]
0x0000000001d78cc4: add        x29, sp, #0x10
0x0000000001d78cc8: adrp       x19, #0x637f000
0x0000000001d78ccc: ldr        x0, [x19, #0x6a8]
0x0000000001d78cd0: cbnz       x0, #0x1d78ce0
0x0000000001d78cd4: bl         #0x1d78b38
0x0000000001d78cd8: ldr        x0, [x0, #8]
0x0000000001d78cdc: str        x0, [x19, #0x6a8]
0x0000000001d78ce0: ldp        x29, x30, [sp, #0x10]
0x0000000001d78ce4: ldp        x20, x19, [sp], #0x20
0x0000000001d78ce8: ret        
0x0000000001d78cec: ldr        x8, [x0, #0xb8]
0x0000000001d78cf0: ldr        d0, [x8, #0x10]
0x0000000001d78cf4: ldr        d1, [x0, #0x98]
0x0000000001d78cf8: fcmp       d1, d0
0x0000000001d78cfc: b.eq       #0x1d78d70
0x0000000001d78d00: sub        sp, sp, #0x50
0x0000000001d78d04: stp        x20, x19, [sp, #0x30]
0x0000000001d78d08: stp        x29, x30, [sp, #0x40]
0x0000000001d78d0c: add        x29, sp, #0x40
0x0000000001d78d10: mov        x19, x0
0x0000000001d78d14: str        d0, [x0, #0x98]
0x0000000001d78d18: ldr        d1, [x8, #0x18]
0x0000000001d78d1c: fsqrt      d1, d1
0x0000000001d78d20: fdiv       d1, d1, d0
0x0000000001d78d24: mov        x8, #0x4059000000000000
0x0000000001d78d28: fmov       d2, x8
0x0000000001d78d2c: fmul       d1, d1, d2
0x0000000001d78d30: stp        d0, d1, [sp]
0x0000000001d78d34: adrp       x0, #0x5373000
0x0000000001d78d38: add        x0, x0, #0x248
0x0000000001d78d3c: add        x8, sp, #0x18
0x0000000001d78d40: bl         #0x47ee1f8
0x0000000001d78d44: ldrsb      w8, [x19, #0xb7]
0x0000000001d78d48: tbz        w8, #0x1f, #0x1d78d54
0x0000000001d78d4c: ldur       x0, [x19, #0xa0]
0x0000000001d78d50: bl         #0x47e93a8
0x0000000001d78d54: ldur       q0, [sp, #0x18]
0x0000000001d78d58: stur       q0, [x19, #0xa0]
0x0000000001d78d5c: ldr        x8, [sp, #0x28]
0x0000000001d78d60: stur       x8, [x19, #0xb0]
0x0000000001d78d64: ldp        x29, x30, [sp, #0x40]
0x0000000001d78d68: ldp        x20, x19, [sp, #0x30]
0x0000000001d78d6c: add        sp, sp, #0x50
0x0000000001d78d70: ret        
0x0000000001d78d74: sub        sp, sp, #0x80
0x0000000001d78d78: stp        x20, x19, [sp, #0x60]
0x0000000001d78d7c: stp        x29, x30, [sp, #0x70]
0x0000000001d78d80: add        x29, sp, #0x70
0x0000000001d78d84: mov        x8, x5
0x0000000001d78d88: mov        x19, x0
0x0000000001d78d8c: ldp        x9, x10, [x29, #0x10]
0x0000000001d78d90: ldr        q0, [x29, #0x20]
0x0000000001d78d94: ldp        x11, x12, [x29, #0x30]
0x0000000001d78d98: ldr        q1, [x29, #0x40]
0x0000000001d78d9c: ldp        x13, x14, [x29, #0x50]
0x0000000001d78da0: stp        x13, x14, [sp, #0x50]
0x0000000001d78da4: str        q1, [sp, #0x40]
0x0000000001d78da8: stp        x11, x12, [sp, #0x30]
0x0000000001d78dac: str        q0, [sp, #0x20]
0x0000000001d78db0: stp        x9, x10, [sp, #0x10]
0x0000000001d78db4: stp        x6, x7, [sp]
0x0000000001d78db8: mov        w5, #0
0x0000000001d78dbc: mov        w6, #0
0x0000000001d78dc0: mov        x7, x8
0x0000000001d78dc4: bl         #0x4406be8
0x0000000001d78dc8: adrp       x8, #0x613e000
0x0000000001d78dcc: add        x8, x8, #0xb80
0x0000000001d78dd0: ldarb      w8, [x8]
0x0000000001d78dd4: tbz        w8, #0, #0x1d78dec
0x0000000001d78dd8: mov        x0, x19
0x0000000001d78ddc: ldp        x29, x30, [sp, #0x70]
0x0000000001d78de0: ldp        x20, x19, [sp, #0x60]
0x0000000001d78de4: add        sp, sp, #0x80
0x0000000001d78de8: ret        
0x0000000001d78dec: bl         #0x4b2f884
0x0000000001d78df0: b          #0x1d78dd8
