; instruction-faithful ARM64 fallback for RobloxLib::function_1e39d08
0x0000000001e39d08: stp        x20, x19, [sp, #-0x20]!
0x0000000001e39d0c: stp        x29, x30, [sp, #0x10]
0x0000000001e39d10: add        x29, sp, #0x10
0x0000000001e39d14: mov        x19, x2
0x0000000001e39d18: add        x8, x1, #0x58
0x0000000001e39d1c: cmp        x1, #0
0x0000000001e39d20: csel       x9, xzr, x8, eq
0x0000000001e39d24: ldp        x8, x10, [x0, #8]
0x0000000001e39d28: add        x0, x9, x10, asr #1
0x0000000001e39d2c: tbz        w10, #0, #0x1e39d38
0x0000000001e39d30: ldr        x9, [x0]
0x0000000001e39d34: ldr        x8, [x9, w8, uxtw]
0x0000000001e39d38: blr        x8
0x0000000001e39d3c: ldr        d1, [x19]
0x0000000001e39d40: fcmp       d0, d1
0x0000000001e39d44: cset       w0, eq
0x0000000001e39d48: ldp        x29, x30, [sp, #0x10]
0x0000000001e39d4c: ldp        x20, x19, [sp], #0x20
0x0000000001e39d50: ret        
0x0000000001e39d54: sub        sp, sp, #0x80
0x0000000001e39d58: stp        x20, x19, [sp, #0x60]
0x0000000001e39d5c: stp        x29, x30, [sp, #0x70]
0x0000000001e39d60: add        x29, sp, #0x70
0x0000000001e39d64: mov        x8, x5
0x0000000001e39d68: mov        x19, x0
0x0000000001e39d6c: ldp        x9, x10, [x29, #0x10]
0x0000000001e39d70: ldr        q0, [x29, #0x20]
0x0000000001e39d74: ldp        x11, x12, [x29, #0x30]
0x0000000001e39d78: ldr        q1, [x29, #0x40]
0x0000000001e39d7c: ldp        x13, x14, [x29, #0x50]
0x0000000001e39d80: stp        x13, x14, [sp, #0x50]
0x0000000001e39d84: str        q1, [sp, #0x40]
0x0000000001e39d88: stp        x11, x12, [sp, #0x30]
0x0000000001e39d8c: str        q0, [sp, #0x20]
0x0000000001e39d90: stp        x9, x10, [sp, #0x10]
0x0000000001e39d94: stp        x6, x7, [sp]
0x0000000001e39d98: mov        w5, #0
0x0000000001e39d9c: mov        w6, #0
0x0000000001e39da0: mov        x7, x8
0x0000000001e39da4: bl         #0x4406be8
0x0000000001e39da8: adrp       x8, #0x6141000
0x0000000001e39dac: add        x8, x8, #0x398
0x0000000001e39db0: ldarb      w8, [x8]
0x0000000001e39db4: tbz        w8, #0, #0x1e39dcc
0x0000000001e39db8: mov        x0, x19
0x0000000001e39dbc: ldp        x29, x30, [sp, #0x70]
0x0000000001e39dc0: ldp        x20, x19, [sp, #0x60]
0x0000000001e39dc4: add        sp, sp, #0x80
0x0000000001e39dc8: ret        
0x0000000001e39dcc: bl         #0x4b30040
0x0000000001e39dd0: b          #0x1e39db8
