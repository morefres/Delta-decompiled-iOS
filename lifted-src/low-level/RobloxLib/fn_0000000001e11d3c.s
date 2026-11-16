; instruction-faithful ARM64 fallback for RobloxLib::function_1e11d3c
0x0000000001e11d3c: sub        sp, sp, #0x40
0x0000000001e11d40: stp        x22, x21, [sp, #0x10]
0x0000000001e11d44: stp        x20, x19, [sp, #0x20]
0x0000000001e11d48: stp        x29, x30, [sp, #0x30]
0x0000000001e11d4c: add        x29, sp, #0x30
0x0000000001e11d50: mov        x19, x1
0x0000000001e11d54: mov        x20, x0
0x0000000001e11d58: ldr        x21, [x2]
0x0000000001e11d5c: ldr        x22, [x21]
0x0000000001e11d60: bl         #0x4412778
0x0000000001e11d64: cmp        x0, x22
0x0000000001e11d68: b.ne       #0x1e11df8
0x0000000001e11d6c: ldr        x8, [x21, #8]
0x0000000001e11d70: add        x9, x21, #0x10
0x0000000001e11d74: cmp        x8, #0
0x0000000001e11d78: csel       x8, xzr, x9, eq
0x0000000001e11d7c: ldp        x9, x8, [x8]
0x0000000001e11d80: stp        x9, x8, [sp]
0x0000000001e11d84: cbz        x8, #0x1e11d9c
0x0000000001e11d88: add        x8, x8, #8
0x0000000001e11d8c: ldxr       x9, [x8]
0x0000000001e11d90: add        x9, x9, #1
0x0000000001e11d94: stxr       w10, x9, [x8]
0x0000000001e11d98: cbnz       w10, #0x1e11d8c
0x0000000001e11d9c: ldr        x8, [x20, #0x90]
0x0000000001e11da0: add        x0, x19, x8
0x0000000001e11da4: mov        x1, sp
0x0000000001e11da8: bl         #0x1195c4
0x0000000001e11dac: ldr        x19, [sp, #8]
0x0000000001e11db0: cbz        x19, #0x1e11de4
0x0000000001e11db4: add        x8, x19, #8
0x0000000001e11db8: ldaxr      x9, [x8]
0x0000000001e11dbc: sub        x10, x9, #1
0x0000000001e11dc0: stlxr      w11, x10, [x8]
0x0000000001e11dc4: cbnz       w11, #0x1e11db8
0x0000000001e11dc8: cbnz       x9, #0x1e11de4
0x0000000001e11dcc: ldr        x8, [x19]
0x0000000001e11dd0: ldr        x8, [x8, #0x10]
0x0000000001e11dd4: mov        x0, x19
0x0000000001e11dd8: blr        x8
0x0000000001e11ddc: mov        x0, x19
0x0000000001e11de0: bl         #0x4b9808c
0x0000000001e11de4: ldp        x29, x30, [sp, #0x30]
0x0000000001e11de8: ldp        x20, x19, [sp, #0x20]
0x0000000001e11dec: ldp        x22, x21, [sp, #0x10]
0x0000000001e11df0: add        sp, sp, #0x40
0x0000000001e11df4: ret        
0x0000000001e11df8: adrp       x0, #0x5228000
0x0000000001e11dfc: add        x0, x0, #0x5b2
0x0000000001e11e00: bl         #0x47ee168
0x0000000001e11e04: mov        x19, x0
0x0000000001e11e08: mov        x0, sp
0x0000000001e11e0c: bl         #0x1df28
0x0000000001e11e10: mov        x0, x19
0x0000000001e11e14: bl         #0x4b97984
