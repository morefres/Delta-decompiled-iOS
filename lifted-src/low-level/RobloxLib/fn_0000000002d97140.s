; instruction-faithful ARM64 fallback for RobloxLib::function_2d97140
0x0000000002d97140: sub        sp, sp, #0x40
0x0000000002d97144: stp        x29, x30, [sp, #0x30]
0x0000000002d97148: add        x29, sp, #0x30
0x0000000002d9714c: ldrsb      x8, [x5, #0x17]
0x0000000002d97150: cmp        x8, #0
0x0000000002d97154: ldp        x9, x10, [x5]
0x0000000002d97158: csel       x9, x9, x5, lt
0x0000000002d9715c: ldr        w11, [x6]
0x0000000002d97160: ldr        x12, [x7]
0x0000000002d97164: cmp        w8, #0
0x0000000002d97168: csel       x8, x10, x8, lt
0x0000000002d9716c: stp        x9, x8, [sp]
0x0000000002d97170: stp        x11, xzr, [sp, #0x10]
0x0000000002d97174: stp        x12, xzr, [sp, #0x20]
0x0000000002d97178: mov        x6, sp
0x0000000002d9717c: mov        w5, #0x32d
0x0000000002d97180: mov        w7, #1
0x0000000002d97184: bl         #0x47eec38
0x0000000002d97188: ldp        x29, x30, [sp, #0x30]
0x0000000002d9718c: add        sp, sp, #0x40
0x0000000002d97190: ret        
