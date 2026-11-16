; instruction-faithful ARM64 fallback for RobloxLib::function_1d51d98
0x0000000001d51d98: stp        x22, x21, [sp, #-0x30]!
0x0000000001d51d9c: stp        x20, x19, [sp, #0x10]
0x0000000001d51da0: stp        x29, x30, [sp, #0x20]
0x0000000001d51da4: add        x29, sp, #0x20
0x0000000001d51da8: mov        x20, x1
0x0000000001d51dac: mov        x19, x0
0x0000000001d51db0: bl         #0x1d51e08
0x0000000001d51db4: ldr        x8, [x19]
0x0000000001d51db8: cmp        x8, x0
0x0000000001d51dbc: b.eq       #0x1d51de8
0x0000000001d51dc0: mov        x21, x0
0x0000000001d51dc4: cbz        x8, #0x1d51dd4
0x0000000001d51dc8: ldr        x8, [x8, #0x10]
0x0000000001d51dcc: add        x0, x19, #8
0x0000000001d51dd0: blr        x8
0x0000000001d51dd4: ldr        q0, [x20]
0x0000000001d51dd8: stur       q0, [x19, #8]
0x0000000001d51ddc: stp        xzr, xzr, [x20]
0x0000000001d51de0: str        x21, [x19]
0x0000000001d51de4: b          #0x1d51df4
0x0000000001d51de8: add        x0, x19, #8
0x0000000001d51dec: mov        x1, x20
0x0000000001d51df0: bl         #0x1a230
0x0000000001d51df4: mov        x0, x19
0x0000000001d51df8: ldp        x29, x30, [sp, #0x20]
0x0000000001d51dfc: ldp        x20, x19, [sp, #0x10]
0x0000000001d51e00: ldp        x22, x21, [sp], #0x30
0x0000000001d51e04: ret        
