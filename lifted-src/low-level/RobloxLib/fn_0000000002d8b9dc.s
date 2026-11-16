; instruction-faithful ARM64 fallback for RobloxLib::function_2d8b9dc
0x0000000002d8b9dc: ldrb       w8, [x0, #0x60]
0x0000000002d8b9e0: cmp        w8, #1
0x0000000002d8b9e4: b.ne       #0x2d8ba3c
0x0000000002d8b9e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d8b9ec: stp        x29, x30, [sp, #0x10]
0x0000000002d8b9f0: add        x29, sp, #0x10
0x0000000002d8b9f4: mov        x19, x0
0x0000000002d8b9f8: ldrb       w8, [x0, #0x58]
0x0000000002d8b9fc: cmp        w8, #1
0x0000000002d8ba00: b.ne       #0x2d8ba14
0x0000000002d8ba04: ldrsb      w8, [x19, #0x4f]
0x0000000002d8ba08: tbz        w8, #0x1f, #0x2d8ba14
0x0000000002d8ba0c: ldr        x0, [x19, #0x38]
0x0000000002d8ba10: bl         #0x47e93a8
0x0000000002d8ba14: ldrb       w8, [x19, #0x28]
0x0000000002d8ba18: cmp        w8, #1
0x0000000002d8ba1c: b.ne       #0x2d8ba30
0x0000000002d8ba20: ldrsb      w8, [x19, #0x17]
0x0000000002d8ba24: tbz        w8, #0x1f, #0x2d8ba30
0x0000000002d8ba28: ldr        x0, [x19]
0x0000000002d8ba2c: bl         #0x47e93a8
0x0000000002d8ba30: strb       wzr, [x19, #0x60]
0x0000000002d8ba34: ldp        x29, x30, [sp, #0x10]
0x0000000002d8ba38: ldp        x20, x19, [sp], #0x20
0x0000000002d8ba3c: ret        
