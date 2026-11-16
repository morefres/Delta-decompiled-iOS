; instruction-faithful ARM64 fallback for RobloxLib::function_3f919c8
0x0000000003f919c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f919cc: stp        x29, x30, [sp, #0x10]
0x0000000003f919d0: add        x29, sp, #0x10
0x0000000003f919d4: mov        x20, x0
0x0000000003f919d8: mov        x19, x8
0x0000000003f919dc: ldr        x0, [x0, #0x168]
0x0000000003f919e0: bl         #0x2d23e14
0x0000000003f919e4: tbz        w0, #0, #0x3f919f4
0x0000000003f919e8: mov        x2, #0
0x0000000003f919ec: mov        x1, #0
0x0000000003f919f0: b          #0x3f91a14
0x0000000003f919f4: ldr        x0, [x20, #0x168]
0x0000000003f919f8: bl         #0x24116cc
0x0000000003f919fc: ldrb       w8, [x0, #0x17]
0x0000000003f91a00: sxtb       w9, w8
0x0000000003f91a04: ldp        x10, x11, [x0]
0x0000000003f91a08: cmp        w9, #0
0x0000000003f91a0c: csel       x1, x10, x0, lt
0x0000000003f91a10: csel       x2, x11, x8, lt
0x0000000003f91a14: ldr        x8, [x20, #0x168]
0x0000000003f91a18: ldrb       w8, [x8, #0x1bd]
0x0000000003f91a1c: mov        w9, #1
0x0000000003f91a20: strb       w9, [x19, #0x17]
0x0000000003f91a24: strb       w8, [x19]
0x0000000003f91a28: strb       wzr, [x19, #1]
0x0000000003f91a2c: mov        x0, x19
0x0000000003f91a30: bl         #0x4b97c9c
0x0000000003f91a34: ldp        x29, x30, [sp, #0x10]
0x0000000003f91a38: ldp        x20, x19, [sp], #0x20
0x0000000003f91a3c: ret        
0x0000000003f91a40: mov        x20, x0
0x0000000003f91a44: ldrsb      w8, [x19, #0x17]
0x0000000003f91a48: tbz        w8, #0x1f, #0x3f91a54
0x0000000003f91a4c: ldr        x0, [x19]
0x0000000003f91a50: bl         #0x47e93a8
0x0000000003f91a54: mov        x0, x20
0x0000000003f91a58: bl         #0x4b97984
