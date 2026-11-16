; instruction-faithful ARM64 fallback for RobloxLib::function_3f24d3c
0x0000000003f24d3c: sub        sp, sp, #0x30
0x0000000003f24d40: stp        x20, x19, [sp, #0x10]
0x0000000003f24d44: stp        x29, x30, [sp, #0x20]
0x0000000003f24d48: add        x29, sp, #0x20
0x0000000003f24d4c: mov        x19, x8
0x0000000003f24d50: cbnz       x0, #0x3f24d58
0x0000000003f24d54: bl         #0x647f28
0x0000000003f24d58: str        x0, [sp]
0x0000000003f24d5c: mov        w8, #0x3004
0x0000000003f24d60: str        w8, [sp, #8]
0x0000000003f24d64: mov        x0, sp
0x0000000003f24d68: mov        x8, x19
0x0000000003f24d6c: bl         #0x3f24d80
0x0000000003f24d70: ldp        x29, x30, [sp, #0x20]
0x0000000003f24d74: ldp        x20, x19, [sp, #0x10]
0x0000000003f24d78: add        sp, sp, #0x30
0x0000000003f24d7c: ret        
0x0000000003f24d80: sub        sp, sp, #0x40
0x0000000003f24d84: stp        x20, x19, [sp, #0x20]
0x0000000003f24d88: stp        x29, x30, [sp, #0x30]
0x0000000003f24d8c: add        x29, sp, #0x30
0x0000000003f24d90: mov        x19, x8
0x0000000003f24d94: str        x0, [sp, #0x18]
0x0000000003f24d98: bl         #0x3f2315c
0x0000000003f24d9c: ldr        x8, [x0, #0x1a8]
0x0000000003f24da0: adrp       x9, #0x6673000
0x0000000003f24da4: add        x9, x9, #0x550
0x0000000003f24da8: cmp        x8, #0
0x0000000003f24dac: csel       x8, x9, x8, eq
0x0000000003f24db0: ldr        w3, [x8]
0x0000000003f24db4: adrp       x4, #0x3f24000
0x0000000003f24db8: add        x4, x4, #0xe3c
0x0000000003f24dbc: add        x8, sp, #8
0x0000000003f24dc0: add        x5, sp, #0x18
0x0000000003f24dc4: mov        w0, #0x297
0x0000000003f24dc8: mov        w1, #0xc8
0x0000000003f24dcc: mov        w2, #8
0x0000000003f24dd0: bl         #0x20ba8
0x0000000003f24dd4: ldp        x9, x8, [sp, #8]
0x0000000003f24dd8: stp        x9, x8, [x19]
0x0000000003f24ddc: cbz        x8, #0x3f24e2c
0x0000000003f24de0: add        x8, x8, #8
0x0000000003f24de4: ldxr       x9, [x8]
0x0000000003f24de8: add        x9, x9, #1
0x0000000003f24dec: stxr       w10, x9, [x8]
0x0000000003f24df0: cbnz       w10, #0x3f24de4
0x0000000003f24df4: ldr        x19, [sp, #0x10]
0x0000000003f24df8: cbz        x19, #0x3f24e2c
0x0000000003f24dfc: add        x8, x19, #8
0x0000000003f24e00: ldaxr      x9, [x8]
0x0000000003f24e04: sub        x10, x9, #1
0x0000000003f24e08: stlxr      w11, x10, [x8]
0x0000000003f24e0c: cbnz       w11, #0x3f24e00
0x0000000003f24e10: cbnz       x9, #0x3f24e2c
0x0000000003f24e14: ldr        x8, [x19]
0x0000000003f24e18: ldr        x8, [x8, #0x10]
0x0000000003f24e1c: mov        x0, x19
0x0000000003f24e20: blr        x8
0x0000000003f24e24: mov        x0, x19
0x0000000003f24e28: bl         #0x4b9808c
0x0000000003f24e2c: ldp        x29, x30, [sp, #0x30]
0x0000000003f24e30: ldp        x20, x19, [sp, #0x20]
0x0000000003f24e34: add        sp, sp, #0x40
0x0000000003f24e38: ret        
