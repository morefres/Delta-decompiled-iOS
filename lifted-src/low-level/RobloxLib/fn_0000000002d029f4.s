; instruction-faithful ARM64 fallback for RobloxLib::function_2d029f4
0x0000000002d029f4: sub        sp, sp, #0x60
0x0000000002d029f8: stp        x22, x21, [sp, #0x30]
0x0000000002d029fc: stp        x20, x19, [sp, #0x40]
0x0000000002d02a00: stp        x29, x30, [sp, #0x50]
0x0000000002d02a04: add        x29, sp, #0x50
0x0000000002d02a08: mov        x19, x0
0x0000000002d02a0c: mov        x8, sp
0x0000000002d02a10: bl         #0x2d02a78
0x0000000002d02a14: ldrb       w8, [x19, #0x150]
0x0000000002d02a18: mov        w20, #1
0x0000000002d02a1c: sub        x8, x20, x8
0x0000000002d02a20: add        x21, x19, #0x98
0x0000000002d02a24: ldr        x8, [x21, x8, lsl #3]
0x0000000002d02a28: add        x0, x8, #0x68
0x0000000002d02a2c: mov        x1, sp
0x0000000002d02a30: bl         #0x2ccf5f4
0x0000000002d02a34: ldrb       w8, [x19, #0x150]
0x0000000002d02a38: sub        x8, x20, x8
0x0000000002d02a3c: ldr        x8, [x21, x8, lsl #3]
0x0000000002d02a40: ldr        x8, [x8, #0x88]
0x0000000002d02a44: adrp       x9, #0x65f1000
0x0000000002d02a48: add        x9, x9, #0xe38
0x0000000002d02a4c: ldaxr      w10, [x9]
0x0000000002d02a50: add        w10, w10, #1
0x0000000002d02a54: stlxr      w11, w10, [x9]
0x0000000002d02a58: cbnz       w11, #0x2d02a4c
0x0000000002d02a5c: add        x8, x8, #0xf0
0x0000000002d02a60: stlr       w10, [x8]
0x0000000002d02a64: ldp        x29, x30, [sp, #0x50]
0x0000000002d02a68: ldp        x20, x19, [sp, #0x40]
0x0000000002d02a6c: ldp        x22, x21, [sp, #0x30]
0x0000000002d02a70: add        sp, sp, #0x60
0x0000000002d02a74: ret        
