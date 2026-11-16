; instruction-faithful ARM64 fallback for RobloxLib::function_2e56d68
0x0000000002e56d68: sub        sp, sp, #0x40
0x0000000002e56d6c: stp        x22, x21, [sp, #0x10]
0x0000000002e56d70: stp        x20, x19, [sp, #0x20]
0x0000000002e56d74: stp        x29, x30, [sp, #0x30]
0x0000000002e56d78: add        x29, sp, #0x30
0x0000000002e56d7c: mov        x19, x1
0x0000000002e56d80: mov        x20, x0
0x0000000002e56d84: ldr        x0, [x0, #0xc8]
0x0000000002e56d88: ldrsb      w8, [x2, #0x17]
0x0000000002e56d8c: ldr        x9, [x2]
0x0000000002e56d90: cmp        w8, #0
0x0000000002e56d94: csel       x1, x9, x2, lt
0x0000000002e56d98: add        x2, sp, #8
0x0000000002e56d9c: bl         #0x440a0e8
0x0000000002e56da0: mov        x21, x0
0x0000000002e56da4: cbz        w0, #0x2e56dc8
0x0000000002e56da8: ldr        w8, [sp, #8]
0x0000000002e56dac: str        w8, [sp, #0xc]
0x0000000002e56db0: ldr        x0, [x20, #0xb8]
0x0000000002e56db4: ldr        x8, [x0]
0x0000000002e56db8: ldr        x8, [x8, #0x28]
0x0000000002e56dbc: add        x2, sp, #0xc
0x0000000002e56dc0: mov        x1, x19
0x0000000002e56dc4: blr        x8
0x0000000002e56dc8: mov        x0, x21
0x0000000002e56dcc: ldp        x29, x30, [sp, #0x30]
0x0000000002e56dd0: ldp        x20, x19, [sp, #0x20]
0x0000000002e56dd4: ldp        x22, x21, [sp, #0x10]
0x0000000002e56dd8: add        sp, sp, #0x40
0x0000000002e56ddc: ret        
