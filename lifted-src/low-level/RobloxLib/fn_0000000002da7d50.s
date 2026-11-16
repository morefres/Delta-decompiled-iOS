; instruction-faithful ARM64 fallback for RobloxLib::function_2da7d50
0x0000000002da7d50: stp        x22, x21, [sp, #-0x30]!
0x0000000002da7d54: stp        x20, x19, [sp, #0x10]
0x0000000002da7d58: stp        x29, x30, [sp, #0x20]
0x0000000002da7d5c: add        x29, sp, #0x20
0x0000000002da7d60: mov        x19, x2
0x0000000002da7d64: mov        x20, x1
0x0000000002da7d68: ldr        w8, [x2, #8]
0x0000000002da7d6c: ldp        w9, w10, [x1, #8]
0x0000000002da7d70: add        x1, x8, x9
0x0000000002da7d74: cmp        x1, x10
0x0000000002da7d78: b.ls       #0x2da7d88
0x0000000002da7d7c: mov        x0, x20
0x0000000002da7d80: bl         #0x27d1b24
0x0000000002da7d84: ldr        w8, [x19, #8]
0x0000000002da7d88: cbz        w8, #0x2da7de0
0x0000000002da7d8c: ldr        x21, [x19]
0x0000000002da7d90: lsl        x22, x8, #3
0x0000000002da7d94: mov        x0, x20
0x0000000002da7d98: mov        x1, x21
0x0000000002da7d9c: bl         #0x27c94c8
0x0000000002da7da0: add        x21, x21, #8
0x0000000002da7da4: subs       x22, x22, #8
0x0000000002da7da8: b.ne       #0x2da7d94
0x0000000002da7dac: ldr        w8, [x19, #8]
0x0000000002da7db0: cbz        w8, #0x2da7de0
0x0000000002da7db4: ldr        x9, [x19]
0x0000000002da7db8: lsl        x20, x8, #3
0x0000000002da7dbc: sub        x21, x9, #8
0x0000000002da7dc0: ldr        x0, [x21, x20]
0x0000000002da7dc4: str        xzr, [x21, x20]
0x0000000002da7dc8: cbz        x0, #0x2da7dd8
0x0000000002da7dcc: ldr        x8, [x0]
0x0000000002da7dd0: ldr        x8, [x8, #8]
0x0000000002da7dd4: blr        x8
0x0000000002da7dd8: subs       x20, x20, #8
0x0000000002da7ddc: b.ne       #0x2da7dc0
0x0000000002da7de0: str        wzr, [x19, #8]
0x0000000002da7de4: ldp        x29, x30, [sp, #0x20]
0x0000000002da7de8: ldp        x20, x19, [sp, #0x10]
0x0000000002da7dec: ldp        x22, x21, [sp], #0x30
0x0000000002da7df0: ret        
