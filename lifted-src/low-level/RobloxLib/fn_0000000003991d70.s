; instruction-faithful ARM64 fallback for RobloxLib::function_3991d70
0x0000000003991d70: sub        sp, sp, #0x30
0x0000000003991d74: stp        x20, x19, [sp, #0x10]
0x0000000003991d78: stp        x29, x30, [sp, #0x20]
0x0000000003991d7c: add        x29, sp, #0x20
0x0000000003991d80: mov        x19, x1
0x0000000003991d84: mov        x20, x0
0x0000000003991d88: add        x1, sp, #0xe
0x0000000003991d8c: bl         #0x3991dd4
0x0000000003991d90: cbz        w0, #0x3991dc4
0x0000000003991d94: ldr        x8, [x19, #0x18]
0x0000000003991d98: ldr        x9, [x19]
0x0000000003991d9c: tst        x8, #2
0x0000000003991da0: csel       x0, x9, x19, eq
0x0000000003991da4: and        x8, x8, #0xfffffffffffffff8
0x0000000003991da8: ldr        x8, [x8]
0x0000000003991dac: add        x1, sp, #0xe
0x0000000003991db0: blr        x8
0x0000000003991db4: add        x1, sp, #0xe
0x0000000003991db8: mov        x0, x20
0x0000000003991dbc: bl         #0x3991dd4
0x0000000003991dc0: tbnz       w0, #0, #0x3991d94
0x0000000003991dc4: ldp        x29, x30, [sp, #0x20]
0x0000000003991dc8: ldp        x20, x19, [sp, #0x10]
0x0000000003991dcc: add        sp, sp, #0x30
0x0000000003991dd0: ret        
