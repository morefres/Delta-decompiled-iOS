; instruction-faithful ARM64 fallback for RobloxLib::function_3210cbc
0x0000000003210cbc: sub        sp, sp, #0xa0
0x0000000003210cc0: stp        x29, x30, [sp, #0x90]
0x0000000003210cc4: add        x29, sp, #0x90
0x0000000003210cc8: ldp        x9, x8, [x29, #0x30]
0x0000000003210ccc: ldp        x11, x10, [x29, #0x20]
0x0000000003210cd0: ldrsb      x12, [x5, #0x17]
0x0000000003210cd4: cmp        x12, #0
0x0000000003210cd8: ldp        x13, x14, [x5]
0x0000000003210cdc: csel       x13, x13, x5, lt
0x0000000003210ce0: ldp        x16, x15, [x29, #0x10]
0x0000000003210ce4: cmp        w12, #0
0x0000000003210ce8: csel       x12, x14, x12, lt
0x0000000003210cec: ldr        x14, [x6]
0x0000000003210cf0: ldr        x17, [x7]
0x0000000003210cf4: ldr        x16, [x16]
0x0000000003210cf8: ldr        x15, [x15]
0x0000000003210cfc: ldrb       w11, [x11]
0x0000000003210d00: ldrb       w10, [x10]
0x0000000003210d04: ldrb       w9, [x9]
0x0000000003210d08: ldrb       w8, [x8]
0x0000000003210d0c: stp        x13, x12, [sp]
0x0000000003210d10: stp        x14, xzr, [sp, #0x10]
0x0000000003210d14: stp        x17, xzr, [sp, #0x20]
0x0000000003210d18: stp        x16, xzr, [sp, #0x30]
0x0000000003210d1c: stp        x15, xzr, [sp, #0x40]
0x0000000003210d20: stp        x11, xzr, [sp, #0x50]
0x0000000003210d24: stp        x10, xzr, [sp, #0x60]
0x0000000003210d28: stp        x9, xzr, [sp, #0x70]
0x0000000003210d2c: stp        x8, xzr, [sp, #0x80]
0x0000000003210d30: mov        x5, #0x444d
0x0000000003210d34: movk       x5, #0x7774, lsl #16
0x0000000003210d38: movk       x5, #7, lsl #32
0x0000000003210d3c: mov        x6, sp
0x0000000003210d40: mov        w7, #1
0x0000000003210d44: bl         #0x47eec38
0x0000000003210d48: ldp        x29, x30, [sp, #0x90]
0x0000000003210d4c: add        sp, sp, #0xa0
0x0000000003210d50: ret        
