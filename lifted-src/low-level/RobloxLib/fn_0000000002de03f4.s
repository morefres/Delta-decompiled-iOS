; instruction-faithful ARM64 fallback for RobloxLib::function_2de03f4
0x0000000002de03f4: sub        sp, sp, #0x40
0x0000000002de03f8: stp        x29, x30, [sp, #0x30]
0x0000000002de03fc: add        x29, sp, #0x30
0x0000000002de0400: ldrsb      x8, [x6, #0x17]
0x0000000002de0404: cmp        x8, #0
0x0000000002de0408: ldp        x9, x10, [x6]
0x0000000002de040c: csel       x9, x9, x6, lt
0x0000000002de0410: ldr        x11, [x5]
0x0000000002de0414: ldr        x12, [x7]
0x0000000002de0418: cmp        w8, #0
0x0000000002de041c: csel       x8, x10, x8, lt
0x0000000002de0420: stp        x11, xzr, [sp]
0x0000000002de0424: stp        x9, x8, [sp, #0x10]
0x0000000002de0428: stp        x12, xzr, [sp, #0x20]
0x0000000002de042c: mov        x6, sp
0x0000000002de0430: mov        w5, #0x4de
0x0000000002de0434: mov        w7, #1
0x0000000002de0438: bl         #0x47eec38
0x0000000002de043c: ldp        x29, x30, [sp, #0x30]
0x0000000002de0440: add        sp, sp, #0x40
0x0000000002de0444: ret        
