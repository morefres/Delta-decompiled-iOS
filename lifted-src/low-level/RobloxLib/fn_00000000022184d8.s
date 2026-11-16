; instruction-faithful ARM64 fallback for RobloxLib::function_22184d8
0x00000000022184d8: ldrb       w8, [x0, #0x168]
0x00000000022184dc: cmp        w8, w1
0x00000000022184e0: b.eq       #0x2218514
0x00000000022184e4: sub        sp, sp, #0x20
0x00000000022184e8: stp        x29, x30, [sp, #0x10]
0x00000000022184ec: add        x29, sp, #0x10
0x00000000022184f0: strb       w1, [x0, #0x168]
0x00000000022184f4: adrp       x8, #0x5df5000
0x00000000022184f8: add        x8, x8, #0xc28
0x00000000022184fc: ldr        x8, [x8]
0x0000000002218500: str        x8, [sp, #8]
0x0000000002218504: add        x1, sp, #8
0x0000000002218508: bl         #0x28adac
0x000000000221850c: ldp        x29, x30, [sp, #0x10]
0x0000000002218510: add        sp, sp, #0x20
0x0000000002218514: ret        
