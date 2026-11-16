; instruction-faithful ARM64 fallback for RobloxLib::function_43eb9b8
0x00000000043eb9b8: sub        sp, sp, #0x30
0x00000000043eb9bc: stp        x20, x19, [sp, #0x10]
0x00000000043eb9c0: stp        x29, x30, [sp, #0x20]
0x00000000043eb9c4: add        x29, sp, #0x20
0x00000000043eb9c8: ldr        x20, [x0, #0x18]
0x00000000043eb9cc: ldrh       w19, [x0, #8]
0x00000000043eb9d0: add        x3, x19, #1
0x00000000043eb9d4: add        x5, sp, #0xc
0x00000000043eb9d8: mov        x0, x1
0x00000000043eb9dc: mov        w1, #1
0x00000000043eb9e0: mov        x2, #0
0x00000000043eb9e4: mov        x4, #0
0x00000000043eb9e8: bl         #0x43b39b4
0x00000000043eb9ec: mov        x1, #0
0x00000000043eb9f0: ldr        w8, [sp, #0xc]
0x00000000043eb9f4: cbnz       w8, #0x43eba3c
0x00000000043eb9f8: mov        x8, #0
0x00000000043eb9fc: cbz        w19, #0x43eba34
0x00000000043eba00: mov        w9, #0x3f
0x00000000043eba04: ldrb       w10, [x20, x8]
0x00000000043eba08: cbz        w10, #0x43eba2c
0x00000000043eba0c: sxtb       w11, w10
0x00000000043eba10: cmp        w11, #0x20
0x00000000043eba14: csel       w10, w9, w10, lt
0x00000000043eba18: strb       w10, [x0, x8]
0x00000000043eba1c: add        x8, x8, #1
0x00000000043eba20: cmp        x19, x8
0x00000000043eba24: b.ne       #0x43eba04
0x00000000043eba28: b          #0x43eba30
0x00000000043eba2c: mov        x19, x8
0x00000000043eba30: mov        w8, w19
0x00000000043eba34: strb       wzr, [x0, x8]
0x00000000043eba38: mov        x1, x0
0x00000000043eba3c: mov        x0, x1
0x00000000043eba40: ldp        x29, x30, [sp, #0x20]
0x00000000043eba44: ldp        x20, x19, [sp, #0x10]
0x00000000043eba48: add        sp, sp, #0x30
0x00000000043eba4c: ret        
