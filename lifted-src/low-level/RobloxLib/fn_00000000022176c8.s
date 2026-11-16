; instruction-faithful ARM64 fallback for RobloxLib::function_22176c8
0x00000000022176c8: sub        sp, sp, #0x20
0x00000000022176cc: stp        x29, x30, [sp, #0x10]
0x00000000022176d0: add        x29, sp, #0x10
0x00000000022176d4: sturb      w1, [x29, #-1]
0x00000000022176d8: ldrb       w8, [x0, #0x167]
0x00000000022176dc: cmp        w8, w1
0x00000000022176e0: b.eq       #0x22176f4
0x00000000022176e4: strb       w1, [x0, #0x167]
0x00000000022176e8: add        x0, x0, #0x10
0x00000000022176ec: sub        x1, x29, #1
0x00000000022176f0: bl         #0x137c08
0x00000000022176f4: ldp        x29, x30, [sp, #0x10]
0x00000000022176f8: add        sp, sp, #0x20
0x00000000022176fc: ret        
