; instruction-faithful ARM64 fallback for RobloxLib::function_25c0198
0x00000000025c0198: sub        sp, sp, #0x80
0x00000000025c019c: stp        x29, x30, [sp, #0x70]
0x00000000025c01a0: add        x29, sp, #0x70
0x00000000025c01a4: ldp        x9, x8, [x29, #0x20]
0x00000000025c01a8: ldp        x11, x10, [x29, #0x10]
0x00000000025c01ac: ldr        x12, [x5]
0x00000000025c01b0: ldr        x13, [x6]
0x00000000025c01b4: ldr        x14, [x7]
0x00000000025c01b8: ldr        x11, [x11]
0x00000000025c01bc: ldr        x10, [x10]
0x00000000025c01c0: ldr        x9, [x9]
0x00000000025c01c4: ldr        x8, [x8]
0x00000000025c01c8: stp        x12, xzr, [sp]
0x00000000025c01cc: stp        x13, xzr, [sp, #0x10]
0x00000000025c01d0: stp        x14, xzr, [sp, #0x20]
0x00000000025c01d4: stp        x11, xzr, [sp, #0x30]
0x00000000025c01d8: stp        x10, xzr, [sp, #0x40]
0x00000000025c01dc: stp        x9, xzr, [sp, #0x50]
0x00000000025c01e0: stp        x8, xzr, [sp, #0x60]
0x00000000025c01e4: mov        x6, sp
0x00000000025c01e8: mov        w5, #0x4444
0x00000000025c01ec: movk       w5, #0x444, lsl #16
0x00000000025c01f0: mov        w7, #1
0x00000000025c01f4: bl         #0x47eec38
0x00000000025c01f8: ldp        x29, x30, [sp, #0x70]
0x00000000025c01fc: add        sp, sp, #0x80
0x00000000025c0200: ret        
