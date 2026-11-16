; instruction-faithful ARM64 fallback for RobloxLib::function_4407bb4
0x0000000004407bb4: cmp        x0, x1
0x0000000004407bb8: b.eq       #0x4407c24
0x0000000004407bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000004407bc0: stp        x29, x30, [sp, #0x10]
0x0000000004407bc4: add        x29, sp, #0x10
0x0000000004407bc8: ldrb       w8, [x1, #0x17]
0x0000000004407bcc: sxtb       w9, w8
0x0000000004407bd0: ldp        x10, x11, [x1]
0x0000000004407bd4: ldrb       w12, [x0, #0x17]
0x0000000004407bd8: sxtb       w13, w12
0x0000000004407bdc: ldp        x15, x14, [x0]
0x0000000004407be0: cmp        w13, #0
0x0000000004407be4: csel       x19, x14, x12, lt
0x0000000004407be8: csel       x0, x15, x0, lt
0x0000000004407bec: cmp        w9, #0
0x0000000004407bf0: csel       x20, x11, x8, lt
0x0000000004407bf4: csel       x1, x10, x1, lt
0x0000000004407bf8: cmp        x20, x19
0x0000000004407bfc: csel       x2, x20, x19, lo
0x0000000004407c00: bl         #0x4b98ed8
0x0000000004407c04: cmp        x19, x20
0x0000000004407c08: cset       w8, lo
0x0000000004407c0c: cmp        w0, #0
0x0000000004407c10: cset       w9, lt
0x0000000004407c14: csel       w0, w8, w9, eq
0x0000000004407c18: ldp        x29, x30, [sp, #0x10]
0x0000000004407c1c: ldp        x20, x19, [sp], #0x20
0x0000000004407c20: ret        
0x0000000004407c24: mov        w0, #0
0x0000000004407c28: ret        
