; instruction-faithful ARM64 fallback for RobloxLib::function_43b1dbc
0x00000000043b1dbc: cbz        x0, #0x43b1e10
0x00000000043b1dc0: stp        x22, x21, [sp, #-0x30]!
0x00000000043b1dc4: stp        x20, x19, [sp, #0x10]
0x00000000043b1dc8: stp        x29, x30, [sp, #0x20]
0x00000000043b1dcc: add        x29, sp, #0x20
0x00000000043b1dd0: mov        x19, x1
0x00000000043b1dd4: cbz        x1, #0x43b1e04
0x00000000043b1dd8: ldr        x20, [x0, #8]
0x00000000043b1ddc: cbz        x20, #0x43b1e04
0x00000000043b1de0: ldrh       w8, [x0, #2]
0x00000000043b1de4: cbz        x8, #0x43b1e04
0x00000000043b1de8: add        x21, x20, x8, lsl #4
0x00000000043b1dec: mov        x0, x20
0x00000000043b1df0: mov        x1, x19
0x00000000043b1df4: bl         #0x43b1e48
0x00000000043b1df8: add        x20, x20, #0x10
0x00000000043b1dfc: cmp        x20, x21
0x00000000043b1e00: b.lo       #0x43b1dec
0x00000000043b1e04: ldp        x29, x30, [sp, #0x20]
0x00000000043b1e08: ldp        x20, x19, [sp, #0x10]
0x00000000043b1e0c: ldp        x22, x21, [sp], #0x30
0x00000000043b1e10: ret        
