; instruction-faithful ARM64 fallback for RobloxLib::function_2ee9cac
0x0000000002ee9cac: sub        sp, sp, #0x40
0x0000000002ee9cb0: stp        x22, x21, [sp, #0x10]
0x0000000002ee9cb4: stp        x20, x19, [sp, #0x20]
0x0000000002ee9cb8: stp        x29, x30, [sp, #0x30]
0x0000000002ee9cbc: add        x29, sp, #0x30
0x0000000002ee9cc0: mov        x19, x0
0x0000000002ee9cc4: add        x0, x0, #0x98
0x0000000002ee9cc8: bl         #0x7c86f8
0x0000000002ee9ccc: mov        x20, x0
0x0000000002ee9cd0: adrp       x1, #0x542f000
0x0000000002ee9cd4: add        x1, x1, #0x941
0x0000000002ee9cd8: mov        x8, sp
0x0000000002ee9cdc: mov        w2, #0x17
0x0000000002ee9ce0: bl         #0x2f46bac
0x0000000002ee9ce4: add        x0, x19, #0x170
0x0000000002ee9ce8: mov        x1, sp
0x0000000002ee9cec: bl         #0x1a230
0x0000000002ee9cf0: ldr        x21, [sp, #8]
0x0000000002ee9cf4: cbz        x21, #0x2ee9d28
0x0000000002ee9cf8: add        x8, x21, #8
0x0000000002ee9cfc: ldaxr      x9, [x8]
0x0000000002ee9d00: sub        x10, x9, #1
0x0000000002ee9d04: stlxr      w11, x10, [x8]
0x0000000002ee9d08: cbnz       w11, #0x2ee9cfc
0x0000000002ee9d0c: cbnz       x9, #0x2ee9d28
0x0000000002ee9d10: ldr        x8, [x21]
0x0000000002ee9d14: ldr        x8, [x8, #0x10]
0x0000000002ee9d18: mov        x0, x21
0x0000000002ee9d1c: blr        x8
0x0000000002ee9d20: mov        x0, x21
0x0000000002ee9d24: bl         #0x4b9808c
0x0000000002ee9d28: ldr        x0, [x19, #0x170]
0x0000000002ee9d2c: mov        w1, #1
0x0000000002ee9d30: bl         #0x34096e0
0x0000000002ee9d34: ldr        x0, [x19, #0x170]
0x0000000002ee9d38: fmov       s0, wzr
0x0000000002ee9d3c: bl         #0x3409640
0x0000000002ee9d40: mov        x0, x19
0x0000000002ee9d44: bl         #0x2ee98a4
0x0000000002ee9d48: mov        x0, x19
0x0000000002ee9d4c: bl         #0x2ee992c
0x0000000002ee9d50: adrp       x8, #0x6170000
0x0000000002ee9d54: add        x8, x8, #0x230
0x0000000002ee9d58: ldrb       w8, [x8]
0x0000000002ee9d5c: cmp        w8, #1
0x0000000002ee9d60: b.ne       #0x2ee9dcc
0x0000000002ee9d64: ldr        x8, [x19, #0x1a0]
0x0000000002ee9d68: ldp        x9, x8, [x8]
0x0000000002ee9d6c: subs       x10, x8, x9
0x0000000002ee9d70: asr        x10, x10, #3
0x0000000002ee9d74: sub        x10, x10, #1
0x0000000002ee9d78: cmp        x8, x9
0x0000000002ee9d7c: csel       x8, xzr, x10, eq
0x0000000002ee9d80: str        x8, [sp]
0x0000000002ee9d84: bl         #0x695394
0x0000000002ee9d88: mov        x21, x0
0x0000000002ee9d8c: mov        x2, sp
0x0000000002ee9d90: mov        x1, x19
0x0000000002ee9d94: bl         #0x2eece3c
0x0000000002ee9d98: mov        x8, x0
0x0000000002ee9d9c: ldr        x1, [x19, #0x210]
0x0000000002ee9da0: str        x0, [x19, #0x210]
0x0000000002ee9da4: add        x0, x19, #0x218
0x0000000002ee9da8: cbz        x1, #0x2ee9dbc
0x0000000002ee9dac: bl         #0x2eecfbc
0x0000000002ee9db0: str        x21, [x19, #0x218]
0x0000000002ee9db4: ldr        x8, [x19, #0x210]
0x0000000002ee9db8: b          #0x2ee9dc0
0x0000000002ee9dbc: str        x21, [x0]
0x0000000002ee9dc0: add        x0, x19, #0xc8
0x0000000002ee9dc4: mov        x1, x8
0x0000000002ee9dc8: bl         #0x2f01594
0x0000000002ee9dcc: mov        x0, x19
0x0000000002ee9dd0: bl         #0x2ee8a9c
0x0000000002ee9dd4: mov        w0, #0x28
0x0000000002ee9dd8: bl         #0x47e9370
0x0000000002ee9ddc: mov        x21, x0
0x0000000002ee9de0: bl         #0x695394
0x0000000002ee9de4: str        x0, [x21]
0x0000000002ee9de8: movi       v0.16b, #0
0x0000000002ee9dec: stur       q0, [x21, #8]
0x0000000002ee9df0: stur       q0, [x21, #0x18]
0x0000000002ee9df4: add        x0, x19, #0x1e0
0x0000000002ee9df8: mov        x1, x21
0x0000000002ee9dfc: bl         #0x2ee9f5c
0x0000000002ee9e00: ldr        x0, [x19, #0x170]
0x0000000002ee9e04: mov        w1, #0
0x0000000002ee9e08: bl         #0x34096e0
0x0000000002ee9e0c: mov        x0, x19
0x0000000002ee9e10: bl         #0x2ee9e3c
0x0000000002ee9e14: mov        x0, x20
0x0000000002ee9e18: bl         #0x2f4094c
0x0000000002ee9e1c: cbz        x0, #0x2ee9e28
0x0000000002ee9e20: ldrb       w1, [x19, #0x209]
0x0000000002ee9e24: bl         #0x2ef8988
0x0000000002ee9e28: ldp        x29, x30, [sp, #0x30]
0x0000000002ee9e2c: ldp        x20, x19, [sp, #0x20]
0x0000000002ee9e30: ldp        x22, x21, [sp, #0x10]
0x0000000002ee9e34: add        sp, sp, #0x40
0x0000000002ee9e38: ret        
