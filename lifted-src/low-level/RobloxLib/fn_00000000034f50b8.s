; instruction-faithful ARM64 fallback for RobloxLib::function_34f50b8
0x00000000034f50b8: stp        x20, x19, [sp, #-0x20]!
0x00000000034f50bc: stp        x29, x30, [sp, #0x10]
0x00000000034f50c0: add        x29, sp, #0x10
0x00000000034f50c4: mov        x19, x0
0x00000000034f50c8: ldr        x20, [x0, #8]
0x00000000034f50cc: ldrb       w8, [x1, #0x17]
0x00000000034f50d0: sxtb       w9, w8
0x00000000034f50d4: ldp        x10, x11, [x1]
0x00000000034f50d8: cmp        w9, #0
0x00000000034f50dc: csel       x1, x10, x1, lt
0x00000000034f50e0: csel       x8, x11, x8, lt
0x00000000034f50e4: ldr        w9, [x2]
0x00000000034f50e8: ldr        w4, [x3]
0x00000000034f50ec: mov        x0, x20
0x00000000034f50f0: mov        x2, x8
0x00000000034f50f4: mov        x3, x9
0x00000000034f50f8: bl         #0x352e428
0x00000000034f50fc: add        x8, x20, #0x20
0x00000000034f5100: str        x8, [x19, #8]
0x00000000034f5104: ldp        x29, x30, [sp, #0x10]
0x00000000034f5108: ldp        x20, x19, [sp], #0x20
0x00000000034f510c: ret        
0x00000000034f5110: str        x20, [x19, #8]
0x00000000034f5114: bl         #0x4b97984
