; instruction-faithful ARM64 fallback for RobloxLib::function_3223d60
0x0000000003223d60: sub        sp, sp, #0x60
0x0000000003223d64: stp        x29, x30, [sp, #0x50]
0x0000000003223d68: add        x29, sp, #0x50
0x0000000003223d6c: ldp        x9, x8, [x29, #0x10]
0x0000000003223d70: ldrsb      x10, [x8, #0x17]
0x0000000003223d74: cmp        x10, #0
0x0000000003223d78: ldp        x11, x12, [x8]
0x0000000003223d7c: csel       x8, x11, x8, lt
0x0000000003223d80: ldr        w11, [x5]
0x0000000003223d84: ldr        x13, [x6]
0x0000000003223d88: ldr        x14, [x7]
0x0000000003223d8c: ldr        x9, [x9]
0x0000000003223d90: cmp        w10, #0
0x0000000003223d94: csel       x10, x12, x10, lt
0x0000000003223d98: stp        x11, xzr, [sp]
0x0000000003223d9c: stp        x13, xzr, [sp, #0x10]
0x0000000003223da0: stp        x14, xzr, [sp, #0x20]
0x0000000003223da4: stp        x9, xzr, [sp, #0x30]
0x0000000003223da8: stp        x8, x10, [sp, #0x40]
0x0000000003223dac: mov        x6, sp
0x0000000003223db0: mov        w5, #0x4441
0x0000000003223db4: movk       w5, #0xd, lsl #16
0x0000000003223db8: mov        w7, #1
0x0000000003223dbc: bl         #0x47eec38
0x0000000003223dc0: ldp        x29, x30, [sp, #0x50]
0x0000000003223dc4: add        sp, sp, #0x60
0x0000000003223dc8: ret        
