; instruction-faithful ARM64 fallback for RobloxLib::function_1a70c54
0x0000000001a70c54: sub        sp, sp, #0x30
0x0000000001a70c58: stp        x29, x30, [sp, #0x20]
0x0000000001a70c5c: add        x29, sp, #0x20
0x0000000001a70c60: ldrsb      x8, [x6, #0x17]
0x0000000001a70c64: cmp        x8, #0
0x0000000001a70c68: ldp        x9, x10, [x6]
0x0000000001a70c6c: csel       x9, x9, x6, lt
0x0000000001a70c70: ldrb       w11, [x5]
0x0000000001a70c74: cmp        w8, #0
0x0000000001a70c78: csel       x8, x10, x8, lt
0x0000000001a70c7c: stp        x11, xzr, [sp]
0x0000000001a70c80: stp        x9, x8, [sp, #0x10]
0x0000000001a70c84: mov        x6, sp
0x0000000001a70c88: mov        w5, #0xd2
0x0000000001a70c8c: mov        w7, #1
0x0000000001a70c90: bl         #0x47eec38
0x0000000001a70c94: ldp        x29, x30, [sp, #0x20]
0x0000000001a70c98: add        sp, sp, #0x30
0x0000000001a70c9c: ret        
