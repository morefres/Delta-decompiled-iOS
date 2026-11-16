; instruction-faithful ARM64 fallback for RobloxLib::function_1b28d00
0x0000000001b28d00: sub        sp, sp, #0x50
0x0000000001b28d04: stp        x20, x19, [sp, #0x30]
0x0000000001b28d08: stp        x29, x30, [sp, #0x40]
0x0000000001b28d0c: add        x29, sp, #0x40
0x0000000001b28d10: ldr        x8, [x0]
0x0000000001b28d14: cbz        x8, #0x1b28d8c
0x0000000001b28d18: ldr        x8, [x8, #8]
0x0000000001b28d1c: cbz        x8, #0x1b28d8c
0x0000000001b28d20: mov        x19, x1
0x0000000001b28d24: mov        x20, x0
0x0000000001b28d28: bl         #0x47f2260
0x0000000001b28d2c: cbz        x0, #0x1b28d9c
0x0000000001b28d30: ldr        x8, [x20]
0x0000000001b28d34: str        x8, [sp]
0x0000000001b28d38: cbz        x8, #0x1b28d50
0x0000000001b28d3c: ldaxr      w9, [x8]
0x0000000001b28d40: add        w9, w9, #1
0x0000000001b28d44: stlxr      w10, w9, [x8]
0x0000000001b28d48: cbnz       w10, #0x1b28d3c
0x0000000001b28d4c: ldr        x8, [sp]
0x0000000001b28d50: ldr        w9, [x19]
0x0000000001b28d54: str        w9, [sp, #8]
0x0000000001b28d58: str        x8, [sp, #0x10]
0x0000000001b28d5c: str        xzr, [sp]
0x0000000001b28d60: str        w9, [sp, #0x18]
0x0000000001b28d64: adrp       x8, #0x5d0e000
0x0000000001b28d68: add        x8, x8, #0xb80
0x0000000001b28d6c: orr        x8, x8, #6
0x0000000001b28d70: str        x8, [sp, #0x28]
0x0000000001b28d74: add        x1, sp, #0x10
0x0000000001b28d78: bl         #0x2d9e4
0x0000000001b28d7c: add        x0, sp, #0x10
0x0000000001b28d80: bl         #0x18c70
0x0000000001b28d84: mov        x0, sp
0x0000000001b28d88: bl         #0x2c998
0x0000000001b28d8c: ldp        x29, x30, [sp, #0x40]
0x0000000001b28d90: ldp        x20, x19, [sp, #0x30]
0x0000000001b28d94: add        sp, sp, #0x50
0x0000000001b28d98: ret        
0x0000000001b28d9c: ldr        x0, [x20]
0x0000000001b28da0: mov        x1, x19
0x0000000001b28da4: ldp        x29, x30, [sp, #0x40]
0x0000000001b28da8: ldp        x20, x19, [sp, #0x30]
0x0000000001b28dac: add        sp, sp, #0x50
0x0000000001b28db0: b          #0x1b28dd0
0x0000000001b28db4: mov        x19, x0
0x0000000001b28db8: add        x0, sp, #0x10
0x0000000001b28dbc: bl         #0x18c70
0x0000000001b28dc0: mov        x0, sp
0x0000000001b28dc4: bl         #0x2c998
0x0000000001b28dc8: mov        x0, x19
0x0000000001b28dcc: bl         #0x4b97984
