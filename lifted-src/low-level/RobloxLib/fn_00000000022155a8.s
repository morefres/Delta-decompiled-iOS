; instruction-faithful ARM64 fallback for RobloxLib::function_22155a8
0x00000000022155a8: ldrb       w8, [x0, #0x169]
0x00000000022155ac: cmp        w8, w1
0x00000000022155b0: b.eq       #0x22155e4
0x00000000022155b4: sub        sp, sp, #0x20
0x00000000022155b8: stp        x29, x30, [sp, #0x10]
0x00000000022155bc: add        x29, sp, #0x10
0x00000000022155c0: strb       w1, [x0, #0x169]
0x00000000022155c4: adrp       x8, #0x5df5000
0x00000000022155c8: add        x8, x8, #0xc30
0x00000000022155cc: ldr        x8, [x8]
0x00000000022155d0: str        x8, [sp, #8]
0x00000000022155d4: add        x1, sp, #8
0x00000000022155d8: bl         #0x28adac
0x00000000022155dc: ldp        x29, x30, [sp, #0x10]
0x00000000022155e0: add        sp, sp, #0x20
0x00000000022155e4: ret        
