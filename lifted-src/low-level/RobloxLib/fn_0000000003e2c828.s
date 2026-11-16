; instruction-faithful ARM64 fallback for RobloxLib::function_3e2c828
0x0000000003e2c828: sub        sp, sp, #0x30
0x0000000003e2c82c: stp        x20, x19, [sp, #0x10]
0x0000000003e2c830: stp        x29, x30, [sp, #0x20]
0x0000000003e2c834: add        x29, sp, #0x20
0x0000000003e2c838: mov        x19, x0
0x0000000003e2c83c: ldp        x9, x8, [x0, #0x18]
0x0000000003e2c840: add        x8, x8, x9
0x0000000003e2c844: sub        x8, x8, #1
0x0000000003e2c848: ldp        x9, x10, [x0, #8]
0x0000000003e2c84c: udiv       x11, x8, x10
0x0000000003e2c850: msub       x8, x11, x10, x8
0x0000000003e2c854: mov        w10, #0xb0
0x0000000003e2c858: madd       x20, x8, x10, x9
0x0000000003e2c85c: ldrb       w8, [x20, #0x94]
0x0000000003e2c860: cmp        w8, #1
0x0000000003e2c864: b.ne       #0x3e2c870
0x0000000003e2c868: add        x0, x20, #0x78
0x0000000003e2c86c: bl         #0x5c818
0x0000000003e2c870: add        x0, x20, #0x58
0x0000000003e2c874: bl         #0x5c818
0x0000000003e2c878: add        x8, x20, #0x38
0x0000000003e2c87c: str        x8, [sp, #8]
0x0000000003e2c880: add        x0, sp, #8
0x0000000003e2c884: bl         #0x697600
0x0000000003e2c888: ldrsb      w8, [x20, #0x37]
0x0000000003e2c88c: tbz        w8, #0x1f, #0x3e2c898
0x0000000003e2c890: ldr        x0, [x20, #0x20]
0x0000000003e2c894: bl         #0x47e93a8
0x0000000003e2c898: ldr        x8, [x19, #0x20]
0x0000000003e2c89c: sub        x8, x8, #1
0x0000000003e2c8a0: str        x8, [x19, #0x20]
0x0000000003e2c8a4: ldp        x29, x30, [sp, #0x20]
0x0000000003e2c8a8: ldp        x20, x19, [sp, #0x10]
0x0000000003e2c8ac: add        sp, sp, #0x30
0x0000000003e2c8b0: ret        
