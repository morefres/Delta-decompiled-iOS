; instruction-faithful ARM64 fallback for RobloxLib::function_3a696c0
0x0000000003a696c0: stp        x22, x21, [sp, #-0x30]!
0x0000000003a696c4: stp        x20, x19, [sp, #0x10]
0x0000000003a696c8: stp        x29, x30, [sp, #0x20]
0x0000000003a696cc: add        x29, sp, #0x20
0x0000000003a696d0: ldp        x9, x8, [x0, #8]
0x0000000003a696d4: ldr        x19, [x8]
0x0000000003a696d8: ldr        x21, [x9]
0x0000000003a696dc: cmp        x19, x21
0x0000000003a696e0: b.eq       #0x3a69700
0x0000000003a696e4: ldr        x20, [x0]
0x0000000003a696e8: sub        x19, x19, #0x88
0x0000000003a696ec: mov        x0, x20
0x0000000003a696f0: mov        x1, x19
0x0000000003a696f4: bl         #0x330a360
0x0000000003a696f8: cmp        x19, x21
0x0000000003a696fc: b.ne       #0x3a696e8
0x0000000003a69700: ldp        x29, x30, [sp, #0x20]
0x0000000003a69704: ldp        x20, x19, [sp, #0x10]
0x0000000003a69708: ldp        x22, x21, [sp], #0x30
0x0000000003a6970c: ret        
