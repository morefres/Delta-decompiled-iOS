; instruction-faithful ARM64 fallback for RobloxLib::function_2c73d24
0x0000000002c73d24: stp        x20, x19, [sp, #-0x20]!
0x0000000002c73d28: stp        x29, x30, [sp, #0x10]
0x0000000002c73d2c: add        x29, sp, #0x10
0x0000000002c73d30: mov        x2, x1
0x0000000002c73d34: mov        x19, x0
0x0000000002c73d38: ldr        x8, [x0, #0x10]!
0x0000000002c73d3c: ldur       x20, [x0, #-8]
0x0000000002c73d40: cmp        x20, x8
0x0000000002c73d44: b.hs       #0x2c73d58
0x0000000002c73d48: mov        x1, x20
0x0000000002c73d4c: bl         #0x2c76dac
0x0000000002c73d50: add        x0, x20, #0x98
0x0000000002c73d54: b          #0x2c73d64
0x0000000002c73d58: mov        x0, x19
0x0000000002c73d5c: mov        x1, x2
0x0000000002c73d60: bl         #0x2c76c64
0x0000000002c73d64: str        x0, [x19, #8]
0x0000000002c73d68: ldp        x29, x30, [sp, #0x10]
0x0000000002c73d6c: ldp        x20, x19, [sp], #0x20
0x0000000002c73d70: ret        
0x0000000002c73d74: stp        x20, x19, [sp, #-0x20]!
0x0000000002c73d78: stp        x29, x30, [sp, #0x10]
0x0000000002c73d7c: add        x29, sp, #0x10
0x0000000002c73d80: mov        x19, x0
0x0000000002c73d84: ldrsb      w8, [x0, #0x8f]
0x0000000002c73d88: tbz        w8, #0x1f, #0x2c73d94
0x0000000002c73d8c: ldr        x0, [x19, #0x78]
0x0000000002c73d90: bl         #0x47e93a8
0x0000000002c73d94: ldr        x0, [x19, #0x58]
0x0000000002c73d98: cbz        x0, #0x2c73da4
0x0000000002c73d9c: str        x0, [x19, #0x60]
0x0000000002c73da0: bl         #0x47e93a8
0x0000000002c73da4: ldrsb      w8, [x19, #0x57]
0x0000000002c73da8: tbz        w8, #0x1f, #0x2c73db4
0x0000000002c73dac: ldr        x0, [x19, #0x40]
0x0000000002c73db0: bl         #0x47e93a8
0x0000000002c73db4: ldrsb      w8, [x19, #0x3f]
0x0000000002c73db8: tbz        w8, #0x1f, #0x2c73dc4
0x0000000002c73dbc: ldr        x0, [x19, #0x28]
0x0000000002c73dc0: bl         #0x47e93a8
0x0000000002c73dc4: ldr        x0, [x19]
0x0000000002c73dc8: cbz        x0, #0x2c73dd4
0x0000000002c73dcc: str        x0, [x19, #8]
0x0000000002c73dd0: bl         #0x47e93a8
0x0000000002c73dd4: mov        x0, x19
0x0000000002c73dd8: ldp        x29, x30, [sp, #0x10]
0x0000000002c73ddc: ldp        x20, x19, [sp], #0x20
0x0000000002c73de0: ret        
