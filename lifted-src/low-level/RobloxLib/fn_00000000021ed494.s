; instruction-faithful ARM64 fallback for RobloxLib::function_21ed494
0x00000000021ed494: stp        x20, x19, [sp, #-0x20]!
0x00000000021ed498: stp        x29, x30, [sp, #0x10]
0x00000000021ed49c: add        x29, sp, #0x10
0x00000000021ed4a0: mov        x19, x0
0x00000000021ed4a4: stp        xzr, xzr, [x0, #8]
0x00000000021ed4a8: adrp       x8, #0x5e36000
0x00000000021ed4ac: add        x8, x8, #0x2d0
0x00000000021ed4b0: str        x8, [x0], #0x18
0x00000000021ed4b4: ldr        x1, [x1]
0x00000000021ed4b8: ldrb       w8, [x2, #0x17]
0x00000000021ed4bc: sxtb       w9, w8
0x00000000021ed4c0: ldp        x10, x11, [x2]
0x00000000021ed4c4: cmp        w9, #0
0x00000000021ed4c8: csel       x2, x10, x2, lt
0x00000000021ed4cc: csel       x3, x11, x8, lt
0x00000000021ed4d0: bl         #0x21f25b0
0x00000000021ed4d4: mov        x0, x19
0x00000000021ed4d8: ldp        x29, x30, [sp, #0x10]
0x00000000021ed4dc: ldp        x20, x19, [sp], #0x20
0x00000000021ed4e0: ret        
0x00000000021ed4e4: mov        x20, x0
0x00000000021ed4e8: mov        x0, x19
0x00000000021ed4ec: bl         #0x4b980a4
0x00000000021ed4f0: mov        x0, x20
0x00000000021ed4f4: bl         #0x4b97984
