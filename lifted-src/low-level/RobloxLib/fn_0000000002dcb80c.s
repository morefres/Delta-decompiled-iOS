; instruction-faithful ARM64 fallback for RobloxLib::function_2dcb80c
0x0000000002dcb80c: stp        x20, x19, [sp, #-0x20]!
0x0000000002dcb810: stp        x29, x30, [sp, #0x10]
0x0000000002dcb814: add        x29, sp, #0x10
0x0000000002dcb818: mov        x19, x0
0x0000000002dcb81c: mov        x20, x8
0x0000000002dcb820: adrp       x0, #0x65f2000
0x0000000002dcb824: add        x0, x0, #0x790
0x0000000002dcb828: bl         #0x2dcb894
0x0000000002dcb82c: adrp       x0, #0x65f2000
0x0000000002dcb830: add        x0, x0, #0x760
0x0000000002dcb834: bl         #0x2dcb894
0x0000000002dcb838: bl         #0x47f9f58
0x0000000002dcb83c: ldr        d1, [x19, #0x58]
0x0000000002dcb840: fsub       d0, d0, d1
0x0000000002dcb844: adrp       x8, #0x4bcd000
0x0000000002dcb848: ldr        d1, [x8, #0x7c0]
0x0000000002dcb84c: fmul       d0, d0, d1
0x0000000002dcb850: adrp       x0, #0x65f2000
0x0000000002dcb854: add        x0, x0, #0x7c0
0x0000000002dcb858: bl         #0x2dcc390
0x0000000002dcb85c: ldr        x8, [x19, #0x50]
0x0000000002dcb860: mov        w9, #4
0x0000000002dcb864: str        w9, [x8, #0xcc]
0x0000000002dcb868: ldr        x8, [x8, #0x7370]
0x0000000002dcb86c: add        x8, x8, #0x39
0x0000000002dcb870: mov        w9, #1
0x0000000002dcb874: stlrb      w9, [x8]
0x0000000002dcb878: ldr        x8, [x19, #0x50]
0x0000000002dcb87c: ldr        x0, [x8, #0x7370]
0x0000000002dcb880: bl         #0x3956174
0x0000000002dcb884: str        xzr, [x20]
0x0000000002dcb888: ldp        x29, x30, [sp, #0x10]
0x0000000002dcb88c: ldp        x20, x19, [sp], #0x20
0x0000000002dcb890: ret        
