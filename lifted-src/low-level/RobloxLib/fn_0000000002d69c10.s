; instruction-faithful ARM64 fallback for RobloxLib::function_2d69c10
0x0000000002d69c10: stp        x24, x23, [sp, #-0x40]!
0x0000000002d69c14: stp        x22, x21, [sp, #0x10]
0x0000000002d69c18: stp        x20, x19, [sp, #0x20]
0x0000000002d69c1c: stp        x29, x30, [sp, #0x30]
0x0000000002d69c20: add        x29, sp, #0x30
0x0000000002d69c24: mov        x19, x1
0x0000000002d69c28: mov        x20, x0
0x0000000002d69c2c: mov        x0, x1
0x0000000002d69c30: bl         #0x2cfb034
0x0000000002d69c34: tbnz       w0, #0, #0x2d69c44
0x0000000002d69c38: mov        x0, x19
0x0000000002d69c3c: bl         #0x2cfb068
0x0000000002d69c40: cbz        w0, #0x2d69d48
0x0000000002d69c44: ldp        x22, x21, [x19, #0x98]
0x0000000002d69c48: mov        x0, x22
0x0000000002d69c4c: bl         #0x2d1f11c
0x0000000002d69c50: mov        x24, x0
0x0000000002d69c54: mov        x0, x21
0x0000000002d69c58: bl         #0x2d1f11c
0x0000000002d69c5c: orr        x8, x24, x0
0x0000000002d69c60: cbz        x8, #0x2d69c98
0x0000000002d69c64: mov        x23, x0
0x0000000002d69c68: cbz        x24, #0x2d69ce4
0x0000000002d69c6c: cbz        x23, #0x2d69ce4
0x0000000002d69c70: mov        x0, x20
0x0000000002d69c74: mov        x1, x24
0x0000000002d69c78: mov        w2, #0
0x0000000002d69c7c: mov        x3, x19
0x0000000002d69c80: bl         #0x2d69b6c
0x0000000002d69c84: cmp        x24, x23
0x0000000002d69c88: b.eq       #0x2d69d48
0x0000000002d69c8c: mov        x0, x20
0x0000000002d69c90: mov        x1, x23
0x0000000002d69c94: b          #0x2d69d2c
0x0000000002d69c98: mov        x0, x22
0x0000000002d69c9c: bl         #0x2d1d00c
0x0000000002d69ca0: mov        x22, x0
0x0000000002d69ca4: mov        x0, x21
0x0000000002d69ca8: bl         #0x2d1d00c
0x0000000002d69cac: mov        x21, x0
0x0000000002d69cb0: cbz        x22, #0x2d69cd0
0x0000000002d69cb4: mov        x0, x22
0x0000000002d69cb8: bl         #0x2cc732c
0x0000000002d69cbc: mov        x1, x0
0x0000000002d69cc0: mov        x0, x20
0x0000000002d69cc4: mov        w2, #0
0x0000000002d69cc8: mov        x3, x19
0x0000000002d69ccc: bl         #0x2d69b6c
0x0000000002d69cd0: cbz        x21, #0x2d69d48
0x0000000002d69cd4: cmp        x21, x22
0x0000000002d69cd8: b.eq       #0x2d69d48
0x0000000002d69cdc: mov        x0, x21
0x0000000002d69ce0: b          #0x2d69d20
0x0000000002d69ce4: mov        x0, x20
0x0000000002d69ce8: cbz        x24, #0x2d69d04
0x0000000002d69cec: mov        x1, x24
0x0000000002d69cf0: mov        w2, #0
0x0000000002d69cf4: mov        x3, x19
0x0000000002d69cf8: bl         #0x2d69b6c
0x0000000002d69cfc: mov        x0, x21
0x0000000002d69d00: b          #0x2d69d18
0x0000000002d69d04: mov        x1, x23
0x0000000002d69d08: mov        w2, #0
0x0000000002d69d0c: mov        x3, x19
0x0000000002d69d10: bl         #0x2d69b6c
0x0000000002d69d14: mov        x0, x22
0x0000000002d69d18: bl         #0x2d1d00c
0x0000000002d69d1c: cbz        x0, #0x2d69d48
0x0000000002d69d20: bl         #0x2cc732c
0x0000000002d69d24: mov        x1, x0
0x0000000002d69d28: mov        x0, x20
0x0000000002d69d2c: mov        w2, #0
0x0000000002d69d30: mov        x3, x19
0x0000000002d69d34: ldp        x29, x30, [sp, #0x30]
0x0000000002d69d38: ldp        x20, x19, [sp, #0x20]
0x0000000002d69d3c: ldp        x22, x21, [sp, #0x10]
0x0000000002d69d40: ldp        x24, x23, [sp], #0x40
0x0000000002d69d44: b          #0x2d69b6c
0x0000000002d69d48: ldp        x29, x30, [sp, #0x30]
0x0000000002d69d4c: ldp        x20, x19, [sp, #0x20]
0x0000000002d69d50: ldp        x22, x21, [sp, #0x10]
0x0000000002d69d54: ldp        x24, x23, [sp], #0x40
0x0000000002d69d58: ret        
