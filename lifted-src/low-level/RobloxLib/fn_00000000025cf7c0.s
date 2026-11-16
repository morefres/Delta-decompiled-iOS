; instruction-faithful ARM64 fallback for RobloxLib::function_25cf7c0
0x00000000025cf7c0: sub        sp, sp, #0x50
0x00000000025cf7c4: stp        x29, x30, [sp, #0x40]
0x00000000025cf7c8: add        x29, sp, #0x40
0x00000000025cf7cc: ldr        x8, [x29, #0x10]
0x00000000025cf7d0: ldrsb      x9, [x7, #0x17]
0x00000000025cf7d4: cmp        x9, #0
0x00000000025cf7d8: ldp        x10, x11, [x7]
0x00000000025cf7dc: csel       x10, x10, x7, lt
0x00000000025cf7e0: cmp        w9, #0
0x00000000025cf7e4: csel       x9, x11, x9, lt
0x00000000025cf7e8: ldrsb      x11, [x8, #0x17]
0x00000000025cf7ec: cmp        x11, #0
0x00000000025cf7f0: ldp        x12, x13, [x8]
0x00000000025cf7f4: csel       x8, x12, x8, lt
0x00000000025cf7f8: ldr        x12, [x5]
0x00000000025cf7fc: ldr        x14, [x6]
0x00000000025cf800: cmp        w11, #0
0x00000000025cf804: csel       x11, x13, x11, lt
0x00000000025cf808: stp        x12, xzr, [sp]
0x00000000025cf80c: stp        x14, xzr, [sp, #0x10]
0x00000000025cf810: stp        x10, x9, [sp, #0x20]
0x00000000025cf814: stp        x8, x11, [sp, #0x30]
0x00000000025cf818: mov        x6, sp
0x00000000025cf81c: mov        w5, #0xddac
0x00000000025cf820: mov        w7, #1
0x00000000025cf824: bl         #0x47eec38
0x00000000025cf828: ldp        x29, x30, [sp, #0x40]
0x00000000025cf82c: add        sp, sp, #0x50
0x00000000025cf830: ret        
