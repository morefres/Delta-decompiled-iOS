; instruction-faithful ARM64 fallback for RobloxLib::function_2da9948
0x0000000002da9948: sub        sp, sp, #0x50
0x0000000002da994c: stp        x29, x30, [sp, #0x40]
0x0000000002da9950: add        x29, sp, #0x40
0x0000000002da9954: ldr        x8, [x29, #0x10]
0x0000000002da9958: ldrsb      x9, [x7, #0x17]
0x0000000002da995c: cmp        x9, #0
0x0000000002da9960: ldp        x10, x11, [x7]
0x0000000002da9964: csel       x10, x10, x7, lt
0x0000000002da9968: cmp        w9, #0
0x0000000002da996c: csel       x9, x11, x9, lt
0x0000000002da9970: ldrsb      x11, [x8, #0x17]
0x0000000002da9974: cmp        x11, #0
0x0000000002da9978: ldp        x12, x13, [x8]
0x0000000002da997c: csel       x8, x12, x8, lt
0x0000000002da9980: ldr        x12, [x5]
0x0000000002da9984: ldrb       w14, [x6]
0x0000000002da9988: cmp        w11, #0
0x0000000002da998c: csel       x11, x13, x11, lt
0x0000000002da9990: stp        x12, xzr, [sp]
0x0000000002da9994: stp        x14, xzr, [sp, #0x10]
0x0000000002da9998: stp        x10, x9, [sp, #0x20]
0x0000000002da999c: stp        x8, x11, [sp, #0x30]
0x0000000002da99a0: mov        x6, sp
0x0000000002da99a4: mov        w5, #0xdd73
0x0000000002da99a8: mov        w7, #1
0x0000000002da99ac: bl         #0x47eec38
0x0000000002da99b0: ldp        x29, x30, [sp, #0x40]
0x0000000002da99b4: add        sp, sp, #0x50
0x0000000002da99b8: ret        
