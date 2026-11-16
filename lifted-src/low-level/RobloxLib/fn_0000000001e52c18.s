; instruction-faithful ARM64 fallback for RobloxLib::function_1e52c18
0x0000000001e52c18: sub        sp, sp, #0xa0
0x0000000001e52c1c: stp        x24, x23, [sp, #0x60]
0x0000000001e52c20: stp        x22, x21, [sp, #0x70]
0x0000000001e52c24: stp        x20, x19, [sp, #0x80]
0x0000000001e52c28: stp        x29, x30, [sp, #0x90]
0x0000000001e52c2c: add        x29, sp, #0x90
0x0000000001e52c30: ldr        x8, [x0]
0x0000000001e52c34: cbz        x8, #0x1e52d80
0x0000000001e52c38: ldr        x8, [x8, #8]
0x0000000001e52c3c: cbz        x8, #0x1e52d80
0x0000000001e52c40: mov        x20, x3
0x0000000001e52c44: mov        x21, x2
0x0000000001e52c48: mov        x22, x1
0x0000000001e52c4c: mov        x23, x0
0x0000000001e52c50: bl         #0x47f2260
0x0000000001e52c54: cbz        x0, #0x1e52c98
0x0000000001e52c58: mov        x19, x0
0x0000000001e52c5c: ldr        x8, [x23]
0x0000000001e52c60: str        x8, [sp, #8]
0x0000000001e52c64: cbz        x8, #0x1e52c78
0x0000000001e52c68: ldaxr      w9, [x8]
0x0000000001e52c6c: add        w9, w9, #1
0x0000000001e52c70: stlxr      w10, w9, [x8]
0x0000000001e52c74: cbnz       w10, #0x1e52c68
0x0000000001e52c78: add        x8, sp, #8
0x0000000001e52c7c: ldrsb      w9, [x22, #0x17]
0x0000000001e52c80: tbnz       w9, #0x1f, #0x1e52cc0
0x0000000001e52c84: ldr        q0, [x22]
0x0000000001e52c88: stur       q0, [x8, #8]
0x0000000001e52c8c: ldr        x9, [x22, #0x10]
0x0000000001e52c90: stur       x9, [x8, #0x18]
0x0000000001e52c94: b          #0x1e52ccc
0x0000000001e52c98: ldr        x0, [x23]
0x0000000001e52c9c: mov        x1, x22
0x0000000001e52ca0: mov        x2, x21
0x0000000001e52ca4: mov        x3, x20
0x0000000001e52ca8: ldp        x29, x30, [sp, #0x90]
0x0000000001e52cac: ldp        x20, x19, [sp, #0x80]
0x0000000001e52cb0: ldp        x22, x21, [sp, #0x70]
0x0000000001e52cb4: ldp        x24, x23, [sp, #0x60]
0x0000000001e52cb8: add        sp, sp, #0xa0
0x0000000001e52cbc: b          #0x1e52dcc
0x0000000001e52cc0: ldp        x1, x2, [x22]
0x0000000001e52cc4: add        x0, x8, #8
0x0000000001e52cc8: bl         #0x23268
0x0000000001e52ccc: ldp        x9, x8, [x21]
0x0000000001e52cd0: stp        x9, x8, [sp, #0x28]
0x0000000001e52cd4: cbz        x8, #0x1e52cec
0x0000000001e52cd8: add        x8, x8, #8
0x0000000001e52cdc: ldxr       x9, [x8]
0x0000000001e52ce0: add        x9, x9, #1
0x0000000001e52ce4: stxr       w10, x9, [x8]
0x0000000001e52ce8: cbnz       w10, #0x1e52cdc
0x0000000001e52cec: ldr        w8, [x20]
0x0000000001e52cf0: str        w8, [sp, #0x38]
0x0000000001e52cf4: str        xzr, [sp, #0x58]
0x0000000001e52cf8: adrp       x4, #0x5de2000
0x0000000001e52cfc: add        x4, x4, #0x58
0x0000000001e52d00: adrp       x5, #0x1e53000
0x0000000001e52d04: add        x5, x5, #0xc4
0x0000000001e52d08: add        x0, sp, #0x40
0x0000000001e52d0c: add        x3, sp, #8
0x0000000001e52d10: mov        w1, #0x38
0x0000000001e52d14: mov        w2, #8
0x0000000001e52d18: bl         #0x190f4
0x0000000001e52d1c: add        x1, sp, #0x40
0x0000000001e52d20: mov        x0, x19
0x0000000001e52d24: bl         #0x2d9e4
0x0000000001e52d28: add        x0, sp, #0x40
0x0000000001e52d2c: bl         #0x18c70
0x0000000001e52d30: ldr        x19, [sp, #0x30]
0x0000000001e52d34: cbz        x19, #0x1e52d68
0x0000000001e52d38: add        x8, x19, #8
0x0000000001e52d3c: ldaxr      x9, [x8]
0x0000000001e52d40: sub        x10, x9, #1
0x0000000001e52d44: stlxr      w11, x10, [x8]
0x0000000001e52d48: cbnz       w11, #0x1e52d3c
0x0000000001e52d4c: cbnz       x9, #0x1e52d68
0x0000000001e52d50: ldr        x8, [x19]
0x0000000001e52d54: ldr        x8, [x8, #0x10]
0x0000000001e52d58: mov        x0, x19
0x0000000001e52d5c: blr        x8
0x0000000001e52d60: mov        x0, x19
0x0000000001e52d64: bl         #0x4b9808c
0x0000000001e52d68: ldrsb      w8, [sp, #0x27]
0x0000000001e52d6c: tbz        w8, #0x1f, #0x1e52d78
0x0000000001e52d70: ldr        x0, [sp, #0x10]
0x0000000001e52d74: bl         #0x47e93a8
0x0000000001e52d78: add        x0, sp, #8
0x0000000001e52d7c: bl         #0x2c998
0x0000000001e52d80: ldp        x29, x30, [sp, #0x90]
0x0000000001e52d84: ldp        x20, x19, [sp, #0x80]
0x0000000001e52d88: ldp        x22, x21, [sp, #0x70]
0x0000000001e52d8c: ldp        x24, x23, [sp, #0x60]
0x0000000001e52d90: add        sp, sp, #0xa0
0x0000000001e52d94: ret        
0x0000000001e52d98: mov        x19, x0
0x0000000001e52d9c: add        x0, sp, #8
0x0000000001e52da0: bl         #0x2c998
0x0000000001e52da4: b          #0x1e52dc4
0x0000000001e52da8: mov        x19, x0
0x0000000001e52dac: add        x0, sp, #0x40
0x0000000001e52db0: bl         #0x18c70
0x0000000001e52db4: b          #0x1e52dbc
0x0000000001e52db8: mov        x19, x0
0x0000000001e52dbc: add        x0, sp, #8
0x0000000001e52dc0: bl         #0x371360
0x0000000001e52dc4: mov        x0, x19
0x0000000001e52dc8: bl         #0x4b97984
