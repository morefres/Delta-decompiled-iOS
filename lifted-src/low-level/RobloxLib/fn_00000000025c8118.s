; instruction-faithful ARM64 fallback for RobloxLib::function_25c8118
0x00000000025c8118: sub        sp, sp, #0x40
0x00000000025c811c: stp        x29, x30, [sp, #0x30]
0x00000000025c8120: add        x29, sp, #0x30
0x00000000025c8124: ldrsb      x8, [x5, #0x17]
0x00000000025c8128: cmp        x8, #0
0x00000000025c812c: ldp        x9, x10, [x5]
0x00000000025c8130: csel       x9, x9, x5, lt
0x00000000025c8134: cmp        w8, #0
0x00000000025c8138: csel       x8, x10, x8, lt
0x00000000025c813c: ldrsb      x10, [x6, #0x17]
0x00000000025c8140: ldp        x11, x12, [x6]
0x00000000025c8144: cmp        x10, #0
0x00000000025c8148: csel       x11, x11, x6, lt
0x00000000025c814c: cmp        w10, #0
0x00000000025c8150: csel       x10, x12, x10, lt
0x00000000025c8154: stp        x9, x8, [sp]
0x00000000025c8158: stp        x11, x10, [sp, #0x10]
0x00000000025c815c: adrp       x8, #0x20f000
0x00000000025c8160: add        x8, x8, #0x54c
0x00000000025c8164: stp        x7, x8, [sp, #0x20]
0x00000000025c8168: mov        x6, sp
0x00000000025c816c: mov        w5, #0xfdd
0x00000000025c8170: mov        w7, #1
0x00000000025c8174: bl         #0x47eec38
0x00000000025c8178: ldp        x29, x30, [sp, #0x30]
0x00000000025c817c: add        sp, sp, #0x40
0x00000000025c8180: ret        
