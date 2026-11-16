; instruction-faithful ARM64 fallback for RobloxLib::function_4605490
0x0000000004605490: stp        x20, x19, [sp, #-0x20]!
0x0000000004605494: stp        x29, x30, [sp, #0x10]
0x0000000004605498: add        x29, sp, #0x10
0x000000000460549c: ldrb       w8, [x1, #0x17]
0x00000000046054a0: sxtb       w9, w8
0x00000000046054a4: ldp        x10, x11, [x1]
0x00000000046054a8: cmp        w9, #0
0x00000000046054ac: csel       x1, x10, x1, lt
0x00000000046054b0: csel       x19, x11, x8, lt
0x00000000046054b4: adrp       x8, #0x603f000
0x00000000046054b8: add        x8, x8, #0xcc0
0x00000000046054bc: ldr        x0, [x8]
0x00000000046054c0: mov        x2, x19
0x00000000046054c4: bl         #0x2d1924
0x00000000046054c8: add        x8, x0, x19
0x00000000046054cc: mov        x9, #0x2d69
0x00000000046054d0: movk       x9, #0xeb38, lsl #16
0x00000000046054d4: movk       x9, #0xea08, lsl #32
0x00000000046054d8: movk       x9, #0x9ddf, lsl #48
0x00000000046054dc: mul        x10, x8, x9
0x00000000046054e0: umulh      x8, x8, x9
0x00000000046054e4: eor        x0, x8, x10
0x00000000046054e8: ldp        x29, x30, [sp, #0x10]
0x00000000046054ec: ldp        x20, x19, [sp], #0x20
0x00000000046054f0: ret        
