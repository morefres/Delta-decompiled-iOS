; instruction-faithful ARM64 fallback for RobloxLib::function_1c73cdc
0x0000000001c73cdc: sub        sp, sp, #0x60
0x0000000001c73ce0: stp        x20, x19, [sp, #0x40]
0x0000000001c73ce4: stp        x29, x30, [sp, #0x50]
0x0000000001c73ce8: add        x29, sp, #0x50
0x0000000001c73cec: stur       x1, [x29, #-0x18]
0x0000000001c73cf0: ldp        x8, x9, [x3]
0x0000000001c73cf4: stp        x8, x9, [sp, #0x20]
0x0000000001c73cf8: cbz        x9, #0x1c73d38
0x0000000001c73cfc: add        x8, x9, #8
0x0000000001c73d00: ldxr       x9, [x8]
0x0000000001c73d04: add        x9, x9, #1
0x0000000001c73d08: stxr       w10, x9, [x8]
0x0000000001c73d0c: cbnz       w10, #0x1c73d00
0x0000000001c73d10: str        x4, [sp, #0x30]
0x0000000001c73d14: ldp        x9, x8, [x3]
0x0000000001c73d18: stp        x9, x8, [sp, #8]
0x0000000001c73d1c: cbz        x8, #0x1c73d40
0x0000000001c73d20: add        x8, x8, #8
0x0000000001c73d24: ldxr       x9, [x8]
0x0000000001c73d28: add        x9, x9, #1
0x0000000001c73d2c: stxr       w10, x9, [x8]
0x0000000001c73d30: cbnz       w10, #0x1c73d24
0x0000000001c73d34: b          #0x1c73d40
0x0000000001c73d38: str        x4, [sp, #0x30]
0x0000000001c73d3c: stp        x8, xzr, [sp, #8]
0x0000000001c73d40: str        x5, [sp, #0x18]
0x0000000001c73d44: add        x0, x0, #0xa0
0x0000000001c73d48: sub        x1, x29, #0x18
0x0000000001c73d4c: add        x2, sp, #0x20
0x0000000001c73d50: add        x3, sp, #8
0x0000000001c73d54: bl         #0x1c73df4
0x0000000001c73d58: ldr        x19, [sp, #0x10]
0x0000000001c73d5c: cbz        x19, #0x1c73d90
0x0000000001c73d60: add        x8, x19, #8
0x0000000001c73d64: ldaxr      x9, [x8]
0x0000000001c73d68: sub        x10, x9, #1
0x0000000001c73d6c: stlxr      w11, x10, [x8]
0x0000000001c73d70: cbnz       w11, #0x1c73d64
0x0000000001c73d74: cbnz       x9, #0x1c73d90
0x0000000001c73d78: ldr        x8, [x19]
0x0000000001c73d7c: ldr        x8, [x8, #0x10]
0x0000000001c73d80: mov        x0, x19
0x0000000001c73d84: blr        x8
0x0000000001c73d88: mov        x0, x19
0x0000000001c73d8c: bl         #0x4b9808c
0x0000000001c73d90: ldr        x19, [sp, #0x28]
0x0000000001c73d94: cbz        x19, #0x1c73dc8
0x0000000001c73d98: add        x8, x19, #8
0x0000000001c73d9c: ldaxr      x9, [x8]
0x0000000001c73da0: sub        x10, x9, #1
0x0000000001c73da4: stlxr      w11, x10, [x8]
0x0000000001c73da8: cbnz       w11, #0x1c73d9c
0x0000000001c73dac: cbnz       x9, #0x1c73dc8
0x0000000001c73db0: ldr        x8, [x19]
0x0000000001c73db4: ldr        x8, [x8, #0x10]
0x0000000001c73db8: mov        x0, x19
0x0000000001c73dbc: blr        x8
0x0000000001c73dc0: mov        x0, x19
0x0000000001c73dc4: bl         #0x4b9808c
0x0000000001c73dc8: ldp        x29, x30, [sp, #0x50]
0x0000000001c73dcc: ldp        x20, x19, [sp, #0x40]
0x0000000001c73dd0: add        sp, sp, #0x60
0x0000000001c73dd4: ret        
0x0000000001c73dd8: mov        x19, x0
0x0000000001c73ddc: add        x0, sp, #8
0x0000000001c73de0: bl         #0x1df28
0x0000000001c73de4: add        x0, sp, #0x20
0x0000000001c73de8: bl         #0x1df28
0x0000000001c73dec: mov        x0, x19
0x0000000001c73df0: bl         #0x4b97984
