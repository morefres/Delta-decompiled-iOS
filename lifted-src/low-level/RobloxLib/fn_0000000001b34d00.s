; instruction-faithful ARM64 fallback for RobloxLib::function_1b34d00
0x0000000001b34d00: sub        sp, sp, #0x30
0x0000000001b34d04: stp        x20, x19, [sp, #0x10]
0x0000000001b34d08: stp        x29, x30, [sp, #0x20]
0x0000000001b34d0c: add        x29, sp, #0x20
0x0000000001b34d10: mov        x19, x8
0x0000000001b34d14: cbnz       x0, #0x1b34d1c
0x0000000001b34d18: bl         #0x647f28
0x0000000001b34d1c: str        x0, [sp]
0x0000000001b34d20: mov        w8, #0x2c4e
0x0000000001b34d24: str        w8, [sp, #8]
0x0000000001b34d28: mov        x0, sp
0x0000000001b34d2c: mov        x8, x19
0x0000000001b34d30: bl         #0x1b34d44
0x0000000001b34d34: ldp        x29, x30, [sp, #0x20]
0x0000000001b34d38: ldp        x20, x19, [sp, #0x10]
0x0000000001b34d3c: add        sp, sp, #0x30
0x0000000001b34d40: ret        
0x0000000001b34d44: sub        sp, sp, #0x40
0x0000000001b34d48: stp        x20, x19, [sp, #0x20]
0x0000000001b34d4c: stp        x29, x30, [sp, #0x30]
0x0000000001b34d50: add        x29, sp, #0x30
0x0000000001b34d54: mov        x19, x8
0x0000000001b34d58: str        x0, [sp, #0x18]
0x0000000001b34d5c: bl         #0x1b31264
0x0000000001b34d60: ldr        x8, [x0, #0x1a8]
0x0000000001b34d64: adrp       x9, #0x6673000
0x0000000001b34d68: add        x9, x9, #0x550
0x0000000001b34d6c: cmp        x8, #0
0x0000000001b34d70: csel       x8, x9, x8, eq
0x0000000001b34d74: ldr        w3, [x8]
0x0000000001b34d78: adrp       x4, #0x1b34000
0x0000000001b34d7c: add        x4, x4, #0xe00
0x0000000001b34d80: add        x8, sp, #8
0x0000000001b34d84: add        x5, sp, #0x18
0x0000000001b34d88: mov        w0, #0xa8
0x0000000001b34d8c: mov        w1, #0x308
0x0000000001b34d90: mov        w2, #8
0x0000000001b34d94: bl         #0x20ba8
0x0000000001b34d98: ldp        x9, x8, [sp, #8]
0x0000000001b34d9c: stp        x9, x8, [x19]
0x0000000001b34da0: cbz        x8, #0x1b34df0
0x0000000001b34da4: add        x8, x8, #8
0x0000000001b34da8: ldxr       x9, [x8]
0x0000000001b34dac: add        x9, x9, #1
0x0000000001b34db0: stxr       w10, x9, [x8]
0x0000000001b34db4: cbnz       w10, #0x1b34da8
0x0000000001b34db8: ldr        x19, [sp, #0x10]
0x0000000001b34dbc: cbz        x19, #0x1b34df0
0x0000000001b34dc0: add        x8, x19, #8
0x0000000001b34dc4: ldaxr      x9, [x8]
0x0000000001b34dc8: sub        x10, x9, #1
0x0000000001b34dcc: stlxr      w11, x10, [x8]
0x0000000001b34dd0: cbnz       w11, #0x1b34dc4
0x0000000001b34dd4: cbnz       x9, #0x1b34df0
0x0000000001b34dd8: ldr        x8, [x19]
0x0000000001b34ddc: ldr        x8, [x8, #0x10]
0x0000000001b34de0: mov        x0, x19
0x0000000001b34de4: blr        x8
0x0000000001b34de8: mov        x0, x19
0x0000000001b34dec: bl         #0x4b9808c
0x0000000001b34df0: ldp        x29, x30, [sp, #0x30]
0x0000000001b34df4: ldp        x20, x19, [sp, #0x20]
0x0000000001b34df8: add        sp, sp, #0x40
0x0000000001b34dfc: ret        
