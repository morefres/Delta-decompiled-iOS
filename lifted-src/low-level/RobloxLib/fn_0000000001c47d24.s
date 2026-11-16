; instruction-faithful ARM64 fallback for RobloxLib::function_1c47d24
0x0000000001c47d24: sub        sp, sp, #0x30
0x0000000001c47d28: stp        x20, x19, [sp, #0x10]
0x0000000001c47d2c: stp        x29, x30, [sp, #0x20]
0x0000000001c47d30: add        x29, sp, #0x20
0x0000000001c47d34: mov        x19, x8
0x0000000001c47d38: cbnz       x0, #0x1c47d40
0x0000000001c47d3c: bl         #0x647f28
0x0000000001c47d40: str        x0, [sp]
0x0000000001c47d44: mov        w8, #0x2c79
0x0000000001c47d48: str        w8, [sp, #8]
0x0000000001c47d4c: mov        x0, sp
0x0000000001c47d50: mov        x8, x19
0x0000000001c47d54: bl         #0x1c47d68
0x0000000001c47d58: ldp        x29, x30, [sp, #0x20]
0x0000000001c47d5c: ldp        x20, x19, [sp, #0x10]
0x0000000001c47d60: add        sp, sp, #0x30
0x0000000001c47d64: ret        
0x0000000001c47d68: sub        sp, sp, #0x40
0x0000000001c47d6c: stp        x20, x19, [sp, #0x20]
0x0000000001c47d70: stp        x29, x30, [sp, #0x30]
0x0000000001c47d74: add        x29, sp, #0x30
0x0000000001c47d78: mov        x19, x8
0x0000000001c47d7c: str        x0, [sp, #0x18]
0x0000000001c47d80: bl         #0x1c46fa0
0x0000000001c47d84: ldr        x8, [x0, #0x1a8]
0x0000000001c47d88: adrp       x9, #0x6673000
0x0000000001c47d8c: add        x9, x9, #0x550
0x0000000001c47d90: cmp        x8, #0
0x0000000001c47d94: csel       x8, x9, x8, eq
0x0000000001c47d98: ldr        w3, [x8]
0x0000000001c47d9c: adrp       x4, #0x1c47000
0x0000000001c47da0: add        x4, x4, #0xe24
0x0000000001c47da4: add        x8, sp, #8
0x0000000001c47da8: add        x5, sp, #0x18
0x0000000001c47dac: mov        w0, #0x1b6
0x0000000001c47db0: mov        w1, #0x420
0x0000000001c47db4: mov        w2, #8
0x0000000001c47db8: bl         #0x20ba8
0x0000000001c47dbc: ldp        x9, x8, [sp, #8]
0x0000000001c47dc0: stp        x9, x8, [x19]
0x0000000001c47dc4: cbz        x8, #0x1c47e14
0x0000000001c47dc8: add        x8, x8, #8
0x0000000001c47dcc: ldxr       x9, [x8]
0x0000000001c47dd0: add        x9, x9, #1
0x0000000001c47dd4: stxr       w10, x9, [x8]
0x0000000001c47dd8: cbnz       w10, #0x1c47dcc
0x0000000001c47ddc: ldr        x19, [sp, #0x10]
0x0000000001c47de0: cbz        x19, #0x1c47e14
0x0000000001c47de4: add        x8, x19, #8
0x0000000001c47de8: ldaxr      x9, [x8]
0x0000000001c47dec: sub        x10, x9, #1
0x0000000001c47df0: stlxr      w11, x10, [x8]
0x0000000001c47df4: cbnz       w11, #0x1c47de8
0x0000000001c47df8: cbnz       x9, #0x1c47e14
0x0000000001c47dfc: ldr        x8, [x19]
0x0000000001c47e00: ldr        x8, [x8, #0x10]
0x0000000001c47e04: mov        x0, x19
0x0000000001c47e08: blr        x8
0x0000000001c47e0c: mov        x0, x19
0x0000000001c47e10: bl         #0x4b9808c
0x0000000001c47e14: ldp        x29, x30, [sp, #0x30]
0x0000000001c47e18: ldp        x20, x19, [sp, #0x20]
0x0000000001c47e1c: add        sp, sp, #0x40
0x0000000001c47e20: ret        
