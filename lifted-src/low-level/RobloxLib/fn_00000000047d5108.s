; instruction-faithful ARM64 fallback for RobloxLib::function_47d5108
0x00000000047d5108: sub        sp, sp, #0x40
0x00000000047d510c: stp        x29, x30, [sp, #0x30]
0x00000000047d5110: add        x29, sp, #0x30
0x00000000047d5114: ldrsb      x8, [x7, #0x17]
0x00000000047d5118: cmp        x8, #0
0x00000000047d511c: ldp        x9, x10, [x7]
0x00000000047d5120: csel       x9, x9, x7, lt
0x00000000047d5124: ldr        x11, [x6]
0x00000000047d5128: cmp        w8, #0
0x00000000047d512c: stp        x5, xzr, [sp]
0x00000000047d5130: csel       x8, x10, x8, lt
0x00000000047d5134: stp        x11, xzr, [sp, #0x10]
0x00000000047d5138: stp        x9, x8, [sp, #0x20]
0x00000000047d513c: mov        x6, sp
0x00000000047d5140: mov        w5, #0xdcc
0x00000000047d5144: mov        w7, #1
0x00000000047d5148: bl         #0x47eec38
0x00000000047d514c: ldp        x29, x30, [sp, #0x30]
0x00000000047d5150: add        sp, sp, #0x40
0x00000000047d5154: ret        
