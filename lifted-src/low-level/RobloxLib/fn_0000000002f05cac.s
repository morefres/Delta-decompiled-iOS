; instruction-faithful ARM64 fallback for RobloxLib::function_2f05cac
0x0000000002f05cac: sub        sp, sp, #0x70
0x0000000002f05cb0: stp        x26, x25, [sp, #0x20]
0x0000000002f05cb4: stp        x24, x23, [sp, #0x30]
0x0000000002f05cb8: stp        x22, x21, [sp, #0x40]
0x0000000002f05cbc: stp        x20, x19, [sp, #0x50]
0x0000000002f05cc0: stp        x29, x30, [sp, #0x60]
0x0000000002f05cc4: add        x29, sp, #0x60
0x0000000002f05cc8: mov        x19, x1
0x0000000002f05ccc: mov        x20, x0
0x0000000002f05cd0: str        x1, [sp, #0x18]
0x0000000002f05cd4: cbz        x1, #0x2f05cf0
0x0000000002f05cd8: add        x8, x19, #0x1d0
0x0000000002f05cdc: ldarb      w9, [x8]
0x0000000002f05ce0: and        w24, w9, #1
0x0000000002f05ce4: mov        w9, #1
0x0000000002f05ce8: stlrb      w9, [x8]
0x0000000002f05cec: b          #0x2f05cf4
0x0000000002f05cf0: mov        w24, #0
0x0000000002f05cf4: add        x0, x20, #0x40
0x0000000002f05cf8: add        x1, sp, #0x18
0x0000000002f05cfc: bl         #0x270038
0x0000000002f05d00: ldr        x21, [x20, #8]
0x0000000002f05d04: cbz        x21, #0x2f05d28
0x0000000002f05d08: str        x21, [sp, #8]
0x0000000002f05d0c: mov        x0, x21
0x0000000002f05d10: bl         #0x2f12db8
0x0000000002f05d14: cbz        w0, #0x2f05d5c
0x0000000002f05d18: mov        x0, x21
0x0000000002f05d1c: bl         #0x2f12d28
0x0000000002f05d20: str        x0, [sp, #0x10]
0x0000000002f05d24: b          #0x2f05d60
0x0000000002f05d28: add        x0, x20, #0x58
0x0000000002f05d2c: add        x1, sp, #0x18
0x0000000002f05d30: bl         #0x2f05e1c
0x0000000002f05d34: cbz        x19, #0x2f05d40
0x0000000002f05d38: add        x8, x19, #0x1d0
0x0000000002f05d3c: stlrb      w24, [x8]
0x0000000002f05d40: ldp        x29, x30, [sp, #0x60]
0x0000000002f05d44: ldp        x20, x19, [sp, #0x50]
0x0000000002f05d48: ldp        x22, x21, [sp, #0x40]
0x0000000002f05d4c: ldp        x24, x23, [sp, #0x30]
0x0000000002f05d50: ldp        x26, x25, [sp, #0x20]
0x0000000002f05d54: add        sp, sp, #0x70
0x0000000002f05d58: ret        
0x0000000002f05d5c: str        xzr, [sp, #8]
0x0000000002f05d60: add        x0, x20, #0x10
0x0000000002f05d64: bl         #0x25eed8
0x0000000002f05d68: mov        x21, x0
0x0000000002f05d6c: ldr        x8, [x20, #0x10]
0x0000000002f05d70: ldr        w9, [x20, #0x20]
0x0000000002f05d74: add        x25, x8, x9, lsl #3
0x0000000002f05d78: cmp        x25, x0
0x0000000002f05d7c: b.eq       #0x2f05dd0
0x0000000002f05d80: mov        x22, x1
0x0000000002f05d84: ldr        x23, [x20, #8]
0x0000000002f05d88: add        x0, x20, #0x58
0x0000000002f05d8c: add        x1, sp, #0x18
0x0000000002f05d90: bl         #0x2f072f8
0x0000000002f05d94: add        x0, x0, #8
0x0000000002f05d98: mov        x1, x21
0x0000000002f05d9c: bl         #0x2f07640
0x0000000002f05da0: ldr        x1, [x0, #8]
0x0000000002f05da4: mov        x0, x23
0x0000000002f05da8: bl         #0x2f12fa4
0x0000000002f05dac: add        x21, x21, #8
0x0000000002f05db0: cmp        x21, x22
0x0000000002f05db4: b.eq       #0x2f05dc8
0x0000000002f05db8: ldr        x8, [x21]
0x0000000002f05dbc: orr        x8, x8, #0x1000
0x0000000002f05dc0: cmn        x8, #1, lsl #12
0x0000000002f05dc4: b.eq       #0x2f05dac
0x0000000002f05dc8: cmp        x21, x25
0x0000000002f05dcc: b.ne       #0x2f05d84
0x0000000002f05dd0: add        x0, x20, #0x58
0x0000000002f05dd4: add        x1, sp, #0x18
0x0000000002f05dd8: bl         #0x2f05e1c
0x0000000002f05ddc: add        x0, sp, #8
0x0000000002f05de0: bl         #0x2f07180
0x0000000002f05de4: cbnz       x19, #0x2f05d38
0x0000000002f05de8: b          #0x2f05d40
0x0000000002f05dec: b          #0x2f05dfc
0x0000000002f05df0: b          #0x2f05dfc
0x0000000002f05df4: mov        x20, x0
0x0000000002f05df8: b          #0x2f05e08
0x0000000002f05dfc: mov        x20, x0
0x0000000002f05e00: add        x0, sp, #8
0x0000000002f05e04: bl         #0x2f07180
0x0000000002f05e08: cbz        x19, #0x2f05e14
0x0000000002f05e0c: add        x8, x19, #0x1d0
0x0000000002f05e10: stlrb      w24, [x8]
0x0000000002f05e14: mov        x0, x20
0x0000000002f05e18: bl         #0x4b97984
