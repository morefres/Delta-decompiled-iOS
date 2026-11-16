; instruction-faithful ARM64 fallback for RobloxLib::function_20dcd30
0x00000000020dcd30: sub        sp, sp, #0x30
0x00000000020dcd34: stp        x29, x30, [sp, #0x20]
0x00000000020dcd38: add        x29, sp, #0x20
0x00000000020dcd3c: mov        x7, x1
0x00000000020dcd40: ldp        x8, x9, [x0, #0x10]
0x00000000020dcd44: ldrb       w10, [x8, #0x17]
0x00000000020dcd48: sxtb       w11, w10
0x00000000020dcd4c: ldp        x12, x13, [x8]
0x00000000020dcd50: cmp        w11, #0
0x00000000020dcd54: csel       x8, x12, x8, lt
0x00000000020dcd58: csel       x1, x13, x10, lt
0x00000000020dcd5c: ldrb       w10, [x9, #0x17]
0x00000000020dcd60: sxtb       w11, w10
0x00000000020dcd64: ldp        x12, x13, [x9]
0x00000000020dcd68: cmp        w11, #0
0x00000000020dcd6c: csel       x2, x12, x9, lt
0x00000000020dcd70: csel       x3, x13, x10, lt
0x00000000020dcd74: ldp        x9, x6, [x0, #0x20]
0x00000000020dcd78: ldrb       w10, [x9, #0x17]
0x00000000020dcd7c: sxtb       w11, w10
0x00000000020dcd80: ldp        x12, x13, [x9]
0x00000000020dcd84: cmp        w11, #0
0x00000000020dcd88: csel       x4, x12, x9, lt
0x00000000020dcd8c: csel       x5, x13, x10, lt
0x00000000020dcd90: ldp        x9, x10, [x0]
0x00000000020dcd94: add        x9, x9, #0x98
0x00000000020dcd98: ldrb       w11, [x0, #0x30]
0x00000000020dcd9c: ldur       x12, [x0, #0x34]
0x00000000020dcda0: str        x12, [sp, #0x18]
0x00000000020dcda4: strb       w11, [sp, #0x10]
0x00000000020dcda8: stp        x9, x10, [sp]
0x00000000020dcdac: mov        x0, x8
0x00000000020dcdb0: bl         #0x20d75f0
0x00000000020dcdb4: ldp        x29, x30, [sp, #0x20]
0x00000000020dcdb8: add        sp, sp, #0x30
0x00000000020dcdbc: ret        
