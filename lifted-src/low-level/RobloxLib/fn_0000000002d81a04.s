; instruction-faithful ARM64 fallback for RobloxLib::function_2d81a04
0x0000000002d81a04: sub        sp, sp, #0x40
0x0000000002d81a08: stp        x20, x19, [sp, #0x20]
0x0000000002d81a0c: stp        x29, x30, [sp, #0x30]
0x0000000002d81a10: add        x29, sp, #0x30
0x0000000002d81a14: mov        x19, x2
0x0000000002d81a18: ldr        x0, [x1]
0x0000000002d81a1c: add        x20, sp, #8
0x0000000002d81a20: add        x8, sp, #8
0x0000000002d81a24: bl         #0x4b983b0
0x0000000002d81a28: ldrb       w8, [sp, #0x1f]
0x0000000002d81a2c: sxtb       w9, w8
0x0000000002d81a30: ldp        x10, x11, [sp, #8]
0x0000000002d81a34: cmp        w9, #0
0x0000000002d81a38: csel       x1, x10, x20, lt
0x0000000002d81a3c: csel       x2, x11, x8, lt
0x0000000002d81a40: add        x0, x19, #0x10
0x0000000002d81a44: bl         #0x2d4610
0x0000000002d81a48: ldrsb      w8, [sp, #0x1f]
0x0000000002d81a4c: tbz        w8, #0x1f, #0x2d81a58
0x0000000002d81a50: ldr        x0, [sp, #8]
0x0000000002d81a54: bl         #0x47e93a8
0x0000000002d81a58: ldp        x29, x30, [sp, #0x30]
0x0000000002d81a5c: ldp        x20, x19, [sp, #0x20]
0x0000000002d81a60: add        sp, sp, #0x40
0x0000000002d81a64: ret        
0x0000000002d81a68: mov        x19, x0
0x0000000002d81a6c: ldrsb      w8, [sp, #0x1f]
0x0000000002d81a70: tbz        w8, #0x1f, #0x2d81a7c
0x0000000002d81a74: ldr        x0, [sp, #8]
0x0000000002d81a78: bl         #0x47e93a8
0x0000000002d81a7c: mov        x0, x19
0x0000000002d81a80: bl         #0x4b97984
