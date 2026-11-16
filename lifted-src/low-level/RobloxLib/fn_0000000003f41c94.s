; instruction-faithful ARM64 fallback for RobloxLib::function_3f41c94
0x0000000003f41c94: sub        sp, sp, #0x40
0x0000000003f41c98: stp        x20, x19, [sp, #0x20]
0x0000000003f41c9c: stp        x29, x30, [sp, #0x30]
0x0000000003f41ca0: add        x29, sp, #0x30
0x0000000003f41ca4: mov        x19, x8
0x0000000003f41ca8: bl         #0x647f28
0x0000000003f41cac: str        x0, [sp, #0x10]
0x0000000003f41cb0: mov        w8, #0xf7e
0x0000000003f41cb4: str        w8, [sp, #0x18]
0x0000000003f41cb8: mov        x8, sp
0x0000000003f41cbc: add        x0, sp, #0x10
0x0000000003f41cc0: bl         #0x3f41d58
0x0000000003f41cc4: ldr        q0, [sp]
0x0000000003f41cc8: str        q0, [x19]
0x0000000003f41ccc: ldp        x29, x30, [sp, #0x30]
0x0000000003f41cd0: ldp        x20, x19, [sp, #0x20]
0x0000000003f41cd4: add        sp, sp, #0x40
0x0000000003f41cd8: ret        
0x0000000003f41cdc: sub        sp, sp, #0x30
0x0000000003f41ce0: stp        x20, x19, [sp, #0x10]
0x0000000003f41ce4: stp        x29, x30, [sp, #0x20]
0x0000000003f41ce8: add        x29, sp, #0x20
0x0000000003f41cec: mov        x0, x1
0x0000000003f41cf0: mov        x19, x8
0x0000000003f41cf4: mov        x8, sp
0x0000000003f41cf8: bl         #0x3f41d14
0x0000000003f41cfc: ldr        q0, [sp]
0x0000000003f41d00: str        q0, [x19]
0x0000000003f41d04: ldp        x29, x30, [sp, #0x20]
0x0000000003f41d08: ldp        x20, x19, [sp, #0x10]
0x0000000003f41d0c: add        sp, sp, #0x30
0x0000000003f41d10: ret        
0x0000000003f41d14: sub        sp, sp, #0x30
0x0000000003f41d18: stp        x20, x19, [sp, #0x10]
0x0000000003f41d1c: stp        x29, x30, [sp, #0x20]
0x0000000003f41d20: add        x29, sp, #0x20
0x0000000003f41d24: mov        x19, x8
0x0000000003f41d28: cbnz       x0, #0x3f41d30
0x0000000003f41d2c: bl         #0x647f28
0x0000000003f41d30: str        x0, [sp]
0x0000000003f41d34: mov        w8, #0xf7e
0x0000000003f41d38: str        w8, [sp, #8]
0x0000000003f41d3c: mov        x0, sp
0x0000000003f41d40: mov        x8, x19
0x0000000003f41d44: bl         #0x3f41d58
0x0000000003f41d48: ldp        x29, x30, [sp, #0x20]
0x0000000003f41d4c: ldp        x20, x19, [sp, #0x10]
0x0000000003f41d50: add        sp, sp, #0x30
0x0000000003f41d54: ret        
0x0000000003f41d58: sub        sp, sp, #0x40
0x0000000003f41d5c: stp        x20, x19, [sp, #0x20]
0x0000000003f41d60: stp        x29, x30, [sp, #0x30]
0x0000000003f41d64: add        x29, sp, #0x30
0x0000000003f41d68: mov        x19, x8
0x0000000003f41d6c: str        x0, [sp, #0x18]
0x0000000003f41d70: bl         #0x3f408b0
0x0000000003f41d74: ldr        x8, [x0, #0x1a8]
0x0000000003f41d78: adrp       x9, #0x6673000
0x0000000003f41d7c: add        x9, x9, #0x550
0x0000000003f41d80: cmp        x8, #0
0x0000000003f41d84: csel       x8, x9, x8, eq
0x0000000003f41d88: ldr        w3, [x8]
0x0000000003f41d8c: adrp       x4, #0x3f41000
0x0000000003f41d90: add        x4, x4, #0xe14
0x0000000003f41d94: add        x8, sp, #8
0x0000000003f41d98: add        x5, sp, #0x18
0x0000000003f41d9c: mov        w0, #0x371
0x0000000003f41da0: mov        w1, #0x1b0
0x0000000003f41da4: mov        w2, #8
0x0000000003f41da8: bl         #0x20ba8
0x0000000003f41dac: ldp        x9, x8, [sp, #8]
0x0000000003f41db0: stp        x9, x8, [x19]
0x0000000003f41db4: cbz        x8, #0x3f41e04
0x0000000003f41db8: add        x8, x8, #8
0x0000000003f41dbc: ldxr       x9, [x8]
0x0000000003f41dc0: add        x9, x9, #1
0x0000000003f41dc4: stxr       w10, x9, [x8]
0x0000000003f41dc8: cbnz       w10, #0x3f41dbc
0x0000000003f41dcc: ldr        x19, [sp, #0x10]
0x0000000003f41dd0: cbz        x19, #0x3f41e04
0x0000000003f41dd4: add        x8, x19, #8
0x0000000003f41dd8: ldaxr      x9, [x8]
0x0000000003f41ddc: sub        x10, x9, #1
0x0000000003f41de0: stlxr      w11, x10, [x8]
0x0000000003f41de4: cbnz       w11, #0x3f41dd8
0x0000000003f41de8: cbnz       x9, #0x3f41e04
0x0000000003f41dec: ldr        x8, [x19]
0x0000000003f41df0: ldr        x8, [x8, #0x10]
0x0000000003f41df4: mov        x0, x19
0x0000000003f41df8: blr        x8
0x0000000003f41dfc: mov        x0, x19
0x0000000003f41e00: bl         #0x4b9808c
0x0000000003f41e04: ldp        x29, x30, [sp, #0x30]
0x0000000003f41e08: ldp        x20, x19, [sp, #0x20]
0x0000000003f41e0c: add        sp, sp, #0x40
0x0000000003f41e10: ret        
