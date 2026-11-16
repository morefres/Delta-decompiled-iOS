; instruction-faithful ARM64 fallback for RobloxLib::function_2d4129c
0x0000000002d4129c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d412a0: stp        x29, x30, [sp, #0x10]
0x0000000002d412a4: add        x29, sp, #0x10
0x0000000002d412a8: mov        x19, x0
0x0000000002d412ac: ldr        x1, [x0, #0x10]
0x0000000002d412b0: add        x8, x0, #0x40
0x0000000002d412b4: cmp        x1, x8
0x0000000002d412b8: b.eq       #0x2d412d0
0x0000000002d412bc: ldr        w8, [x19, #4]
0x0000000002d412c0: lsl        x2, x8, #4
0x0000000002d412c4: mov        x0, x19
0x0000000002d412c8: mov        w3, #8
0x0000000002d412cc: bl         #0x58f60
0x0000000002d412d0: ldr        x1, [x19, #8]
0x0000000002d412d4: add        x8, x19, #0x440
0x0000000002d412d8: cmp        x1, x8
0x0000000002d412dc: b.eq       #0x2d412f4
0x0000000002d412e0: ldr        w2, [x19, #4]
0x0000000002d412e4: mov        x0, x19
0x0000000002d412e8: ldp        x29, x30, [sp, #0x10]
0x0000000002d412ec: ldp        x20, x19, [sp], #0x20
0x0000000002d412f0: b          #0x2d41300
0x0000000002d412f4: ldp        x29, x30, [sp, #0x10]
0x0000000002d412f8: ldp        x20, x19, [sp], #0x20
0x0000000002d412fc: ret        
