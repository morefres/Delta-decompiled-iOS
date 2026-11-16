; instruction-faithful ARM64 fallback for RobloxLib::function_3dfb0d8
0x0000000003dfb0d8: stp        x22, x21, [sp, #-0x30]!
0x0000000003dfb0dc: stp        x20, x19, [sp, #0x10]
0x0000000003dfb0e0: stp        x29, x30, [sp, #0x20]
0x0000000003dfb0e4: add        x29, sp, #0x20
0x0000000003dfb0e8: mov        x21, x3
0x0000000003dfb0ec: mov        x19, x2
0x0000000003dfb0f0: mov        x22, x1
0x0000000003dfb0f4: mov        x20, x0
0x0000000003dfb0f8: mov        x0, x3
0x0000000003dfb0fc: bl         #0x3dfb160
0x0000000003dfb100: stp        x0, x21, [x20]
0x0000000003dfb104: stp        x22, x22, [x20, #0x10]
0x0000000003dfb108: stp        xzr, xzr, [x20, #0x20]
0x0000000003dfb10c: cbz        x22, #0x3dfb14c
0x0000000003dfb110: mov        x8, #0
0x0000000003dfb114: mov        x11, #0
0x0000000003dfb118: mov        x9, #0
0x0000000003dfb11c: mov        w10, #0x130
0x0000000003dfb120: ldr        x12, [x20]
0x0000000003dfb124: add        x13, x12, x8
0x0000000003dfb128: str        x11, [x13]
0x0000000003dfb12c: madd       x11, x9, x10, x12
0x0000000003dfb130: str        x19, [x13, #0x120]
0x0000000003dfb134: str        x13, [x20, #0x20]
0x0000000003dfb138: add        x9, x9, #1
0x0000000003dfb13c: ldr        x12, [x20, #0x18]
0x0000000003dfb140: add        x8, x8, #0x130
0x0000000003dfb144: cmp        x9, x12
0x0000000003dfb148: b.lo       #0x3dfb120
0x0000000003dfb14c: mov        x0, x20
0x0000000003dfb150: ldp        x29, x30, [sp, #0x20]
0x0000000003dfb154: ldp        x20, x19, [sp, #0x10]
0x0000000003dfb158: ldp        x22, x21, [sp], #0x30
0x0000000003dfb15c: ret        
