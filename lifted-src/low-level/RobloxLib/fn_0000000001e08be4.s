; instruction-faithful ARM64 fallback for RobloxLib::function_1e08be4
0x0000000001e08be4: sub        sp, sp, #0x70
0x0000000001e08be8: stp        x24, x23, [sp, #0x30]
0x0000000001e08bec: stp        x22, x21, [sp, #0x40]
0x0000000001e08bf0: stp        x20, x19, [sp, #0x50]
0x0000000001e08bf4: stp        x29, x30, [sp, #0x60]
0x0000000001e08bf8: add        x29, sp, #0x60
0x0000000001e08bfc: mov        x21, x2
0x0000000001e08c00: mov        x19, x1
0x0000000001e08c04: mov        x20, x0
0x0000000001e08c08: ldr        x22, [x2]
0x0000000001e08c0c: ldr        x23, [x22]
0x0000000001e08c10: bl         #0x440f580
0x0000000001e08c14: cmp        x0, x23
0x0000000001e08c18: b.eq       #0x1e08c3c
0x0000000001e08c1c: ldr        x23, [x22]
0x0000000001e08c20: bl         #0x440f634
0x0000000001e08c24: cmp        x0, x23
0x0000000001e08c28: b.eq       #0x1e08c3c
0x0000000001e08c2c: ldr        x23, [x22]
0x0000000001e08c30: bl         #0x440f4cc
0x0000000001e08c34: cmp        x0, x23
0x0000000001e08c38: b.ne       #0x1e08d74
0x0000000001e08c3c: mov        x23, x22
0x0000000001e08c40: ldr        x8, [x23, #0x10]!
0x0000000001e08c44: cbz        x8, #0x1e08c68
0x0000000001e08c48: ldr        x24, [x8, #0x18]
0x0000000001e08c4c: bl         #0x41806c4
0x0000000001e08c50: ldrh       w8, [x24, #0x1b8]
0x0000000001e08c54: ldrh       w9, [x0, #0x1b8]
0x0000000001e08c58: sub        w8, w8, w9
0x0000000001e08c5c: ldrh       w9, [x0, #0x1ba]
0x0000000001e08c60: cmp        w8, w9
0x0000000001e08c64: b.hi       #0x1e08d74
0x0000000001e08c68: ldr        x8, [x22, #8]
0x0000000001e08c6c: cmp        x8, #0
0x0000000001e08c70: csel       x8, xzr, x23, eq
0x0000000001e08c74: ldp        x9, x8, [x8]
0x0000000001e08c78: stp        x9, x8, [sp, #0x18]
0x0000000001e08c7c: cbz        x8, #0x1e08c94
0x0000000001e08c80: add        x8, x8, #8
0x0000000001e08c84: ldxr       x9, [x8]
0x0000000001e08c88: add        x9, x9, #1
0x0000000001e08c8c: stxr       w10, x9, [x8]
0x0000000001e08c90: cbnz       w10, #0x1e08c84
0x0000000001e08c94: ldr        x22, [x21]
0x0000000001e08c98: ldr        x23, [x22, #0x50]
0x0000000001e08c9c: bl         #0x440fbd4
0x0000000001e08ca0: cmp        x0, x23
0x0000000001e08ca4: b.ne       #0x1e08d80
0x0000000001e08ca8: ldr        x8, [x22, #0x58]
0x0000000001e08cac: add        x9, x22, #0x60
0x0000000001e08cb0: cmp        x8, #0
0x0000000001e08cb4: csel       x8, xzr, x9, eq
0x0000000001e08cb8: ldrsb      w9, [x8, #0x17]
0x0000000001e08cbc: tbnz       w9, #0x1f, #0x1e08cd4
0x0000000001e08cc0: ldr        q0, [x8]
0x0000000001e08cc4: str        q0, [sp]
0x0000000001e08cc8: ldr        x8, [x8, #0x10]
0x0000000001e08ccc: str        x8, [sp, #0x10]
0x0000000001e08cd0: b          #0x1e08ce0
0x0000000001e08cd4: ldp        x1, x2, [x8]
0x0000000001e08cd8: mov        x0, sp
0x0000000001e08cdc: bl         #0x23268
0x0000000001e08ce0: ldr        x21, [x21]
0x0000000001e08ce4: ldr        x22, [x21, #0xa0]
0x0000000001e08ce8: bl         #0x440fa6c
0x0000000001e08cec: cmp        x0, x22
0x0000000001e08cf0: b.ne       #0x1e08d90
0x0000000001e08cf4: ldr        x8, [x21, #0xb0]
0x0000000001e08cf8: str        x8, [sp, #0x28]
0x0000000001e08cfc: ldr        x8, [x20, #0x90]
0x0000000001e08d00: add        x0, x19, x8
0x0000000001e08d04: add        x1, sp, #0x18
0x0000000001e08d08: mov        x2, sp
0x0000000001e08d0c: add        x3, sp, #0x28
0x0000000001e08d10: bl         #0x1e08dcc
0x0000000001e08d14: ldrsb      w8, [sp, #0x17]
0x0000000001e08d18: tbz        w8, #0x1f, #0x1e08d24
0x0000000001e08d1c: ldr        x0, [sp]
0x0000000001e08d20: bl         #0x47e93a8
0x0000000001e08d24: ldr        x19, [sp, #0x20]
0x0000000001e08d28: cbz        x19, #0x1e08d5c
0x0000000001e08d2c: add        x8, x19, #8
0x0000000001e08d30: ldaxr      x9, [x8]
0x0000000001e08d34: sub        x10, x9, #1
0x0000000001e08d38: stlxr      w11, x10, [x8]
0x0000000001e08d3c: cbnz       w11, #0x1e08d30
0x0000000001e08d40: cbnz       x9, #0x1e08d5c
0x0000000001e08d44: ldr        x8, [x19]
0x0000000001e08d48: ldr        x8, [x8, #0x10]
0x0000000001e08d4c: mov        x0, x19
0x0000000001e08d50: blr        x8
0x0000000001e08d54: mov        x0, x19
0x0000000001e08d58: bl         #0x4b9808c
0x0000000001e08d5c: ldp        x29, x30, [sp, #0x60]
0x0000000001e08d60: ldp        x20, x19, [sp, #0x50]
0x0000000001e08d64: ldp        x22, x21, [sp, #0x40]
0x0000000001e08d68: ldp        x24, x23, [sp, #0x30]
0x0000000001e08d6c: add        sp, sp, #0x70
0x0000000001e08d70: ret        
0x0000000001e08d74: adrp       x0, #0x5228000
0x0000000001e08d78: add        x0, x0, #0x5b2
0x0000000001e08d7c: bl         #0x47ee168
0x0000000001e08d80: adrp       x0, #0x5228000
0x0000000001e08d84: add        x0, x0, #0x5b2
0x0000000001e08d88: bl         #0x47ee168
0x0000000001e08d8c: b          #0x1e08d9c
0x0000000001e08d90: adrp       x0, #0x5228000
0x0000000001e08d94: add        x0, x0, #0x5b2
0x0000000001e08d98: bl         #0x47ee168
0x0000000001e08d9c: brk        #1
0x0000000001e08da0: mov        x19, x0
0x0000000001e08da4: b          #0x1e08dbc
0x0000000001e08da8: mov        x19, x0
0x0000000001e08dac: ldrsb      w8, [sp, #0x17]
0x0000000001e08db0: tbz        w8, #0x1f, #0x1e08dbc
0x0000000001e08db4: ldr        x0, [sp]
0x0000000001e08db8: bl         #0x47e93a8
0x0000000001e08dbc: add        x0, sp, #0x18
0x0000000001e08dc0: bl         #0x1df28
0x0000000001e08dc4: mov        x0, x19
0x0000000001e08dc8: bl         #0x4b97984
