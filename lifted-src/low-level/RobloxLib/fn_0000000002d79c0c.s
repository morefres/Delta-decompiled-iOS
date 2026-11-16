; instruction-faithful ARM64 fallback for RobloxLib::function_2d79c0c
0x0000000002d79c0c: sub        sp, sp, #0x70
0x0000000002d79c10: stp        x24, x23, [sp, #0x30]
0x0000000002d79c14: stp        x22, x21, [sp, #0x40]
0x0000000002d79c18: stp        x20, x19, [sp, #0x50]
0x0000000002d79c1c: stp        x29, x30, [sp, #0x60]
0x0000000002d79c20: add        x29, sp, #0x60
0x0000000002d79c24: mov        x21, x1
0x0000000002d79c28: mov        x20, x0
0x0000000002d79c2c: adrp       x8, #0x5ba4000
0x0000000002d79c30: ldr        x8, [x8, #0x338]
0x0000000002d79c34: ldr        x8, [x8]
0x0000000002d79c38: str        x8, [sp, #0x28]
0x0000000002d79c3c: ldr        x22, [x0, #8]
0x0000000002d79c40: cbz        x22, #0x2d79c84
0x0000000002d79c44: ldr        x23, [x20]
0x0000000002d79c48: add        x8, x22, #0x10
0x0000000002d79c4c: ldxr       x9, [x8]
0x0000000002d79c50: add        x9, x9, #1
0x0000000002d79c54: stxr       w10, x9, [x8]
0x0000000002d79c58: cbnz       w10, #0x2d79c4c
0x0000000002d79c5c: str        xzr, [sp, #0x10]
0x0000000002d79c60: mov        x0, x22
0x0000000002d79c64: bl         #0x4b98098
0x0000000002d79c68: mov        x19, x0
0x0000000002d79c6c: str        x0, [sp, #0x18]
0x0000000002d79c70: cbz        x0, #0x2d79c78
0x0000000002d79c74: str        x23, [sp, #0x10]
0x0000000002d79c78: mov        x0, x22
0x0000000002d79c7c: bl         #0x4b9808c
0x0000000002d79c80: b          #0x2d79c8c
0x0000000002d79c84: mov        x19, #0
0x0000000002d79c88: stp        xzr, xzr, [sp, #0x10]
0x0000000002d79c8c: stp        xzr, xzr, [sp]
0x0000000002d79c90: add        x0, sp, #0x20
0x0000000002d79c94: add        x1, x20, #0x10
0x0000000002d79c98: mov        w2, #0
0x0000000002d79c9c: bl         #0x697fe8
0x0000000002d79ca0: ldrb       w8, [x20, #0x98]
0x0000000002d79ca4: tbnz       w8, #0, #0x2d79dc8
0x0000000002d79ca8: ldrh       w8, [x21]
0x0000000002d79cac: ldrb       w9, [x21, #2]
0x0000000002d79cb0: strb       w9, [x20, #0x52]
0x0000000002d79cb4: strh       w8, [x20, #0x50]
0x0000000002d79cb8: stp        xzr, xzr, [x20, #0x60]
0x0000000002d79cbc: str        xzr, [x20, #0x58]
0x0000000002d79cc0: ldur       q0, [x21, #8]
0x0000000002d79cc4: stur       q0, [x20, #0x58]
0x0000000002d79cc8: ldr        x8, [x21, #0x18]
0x0000000002d79ccc: str        x8, [x20, #0x68]
0x0000000002d79cd0: stp        xzr, xzr, [x21, #8]
0x0000000002d79cd4: str        xzr, [x21, #0x18]
0x0000000002d79cd8: stp        xzr, xzr, [x20, #0x70]
0x0000000002d79cdc: str        xzr, [x20, #0x80]
0x0000000002d79ce0: ldr        q0, [x21, #0x20]
0x0000000002d79ce4: str        q0, [x20, #0x70]
0x0000000002d79ce8: ldr        x8, [x21, #0x30]
0x0000000002d79cec: str        x8, [x20, #0x80]
0x0000000002d79cf0: stp        xzr, xzr, [x21, #0x28]
0x0000000002d79cf4: str        xzr, [x21, #0x20]
0x0000000002d79cf8: ldrb       w8, [x21, #0x38]
0x0000000002d79cfc: strb       w8, [x20, #0x88]
0x0000000002d79d00: mov        w8, #1
0x0000000002d79d04: strb       w8, [x20, #0x90]
0x0000000002d79d08: add        x9, x20, #0x98
0x0000000002d79d0c: stlrb      w8, [x9]
0x0000000002d79d10: add        x0, x20, #0x18
0x0000000002d79d14: bl         #0x6963f4
0x0000000002d79d18: ldp        x8, x21, [x20, #0x28]
0x0000000002d79d1c: str        xzr, [x20, #0x28]
0x0000000002d79d20: ldr        x1, [sp]
0x0000000002d79d24: str        x8, [sp]
0x0000000002d79d28: mov        x20, sp
0x0000000002d79d2c: cbz        x1, #0x2d79d38
0x0000000002d79d30: add        x0, x20, #8
0x0000000002d79d34: bl         #0x3c8360
0x0000000002d79d38: str        x21, [sp, #8]
0x0000000002d79d3c: add        x0, sp, #0x20
0x0000000002d79d40: bl         #0x697f70
0x0000000002d79d44: ldr        x0, [sp]
0x0000000002d79d48: cbz        x0, #0x2d79d64
0x0000000002d79d4c: bl         #0x696338
0x0000000002d79d50: ldr        x1, [sp]
0x0000000002d79d54: str        xzr, [sp]
0x0000000002d79d58: cbz        x1, #0x2d79d64
0x0000000002d79d5c: add        x0, x20, #8
0x0000000002d79d60: bl         #0x3c8360
0x0000000002d79d64: cbz        x19, #0x2d79d98
0x0000000002d79d68: add        x8, x19, #8
0x0000000002d79d6c: ldaxr      x9, [x8]
0x0000000002d79d70: sub        x10, x9, #1
0x0000000002d79d74: stlxr      w11, x10, [x8]
0x0000000002d79d78: cbnz       w11, #0x2d79d6c
0x0000000002d79d7c: cbnz       x9, #0x2d79d98
0x0000000002d79d80: ldr        x8, [x19]
0x0000000002d79d84: ldr        x8, [x8, #0x10]
0x0000000002d79d88: mov        x0, x19
0x0000000002d79d8c: blr        x8
0x0000000002d79d90: mov        x0, x19
0x0000000002d79d94: bl         #0x4b9808c
0x0000000002d79d98: ldr        x8, [sp, #0x28]
0x0000000002d79d9c: adrp       x9, #0x5ba4000
0x0000000002d79da0: ldr        x9, [x9, #0x338]
0x0000000002d79da4: ldr        x9, [x9]
0x0000000002d79da8: cmp        x9, x8
0x0000000002d79dac: b.ne       #0x2d79dd4
0x0000000002d79db0: ldp        x29, x30, [sp, #0x60]
0x0000000002d79db4: ldp        x20, x19, [sp, #0x50]
0x0000000002d79db8: ldp        x22, x21, [sp, #0x40]
0x0000000002d79dbc: ldp        x24, x23, [sp, #0x30]
0x0000000002d79dc0: add        sp, sp, #0x70
0x0000000002d79dc4: ret        
0x0000000002d79dc8: mov        w0, #2
0x0000000002d79dcc: bl         #0x3c795c
0x0000000002d79dd0: brk        #1
0x0000000002d79dd4: bl         #0x4b98620
0x0000000002d79dd8: mov        x19, x0
0x0000000002d79ddc: b          #0x2d79df0
0x0000000002d79de0: b          #0x2d79de4
0x0000000002d79de4: mov        x19, x0
0x0000000002d79de8: add        x0, sp, #0x20
0x0000000002d79dec: bl         #0x697f70
0x0000000002d79df0: ldr        x1, [sp]
0x0000000002d79df4: str        xzr, [sp]
0x0000000002d79df8: cbz        x1, #0x2d79e08
0x0000000002d79dfc: mov        x8, sp
0x0000000002d79e00: add        x0, x8, #8
0x0000000002d79e04: bl         #0x3c8360
0x0000000002d79e08: add        x0, sp, #0x10
0x0000000002d79e0c: bl         #0x1df28
0x0000000002d79e10: mov        x0, x19
0x0000000002d79e14: bl         #0x4b97984
