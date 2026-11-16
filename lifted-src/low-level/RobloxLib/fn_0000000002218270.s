; instruction-faithful ARM64 fallback for RobloxLib::function_2218270
0x0000000002218270: ldrb       w8, [x0, #0x17d]
0x0000000002218274: cmp        w8, w1
0x0000000002218278: b.eq       #0x22182ac
0x000000000221827c: sub        sp, sp, #0x20
0x0000000002218280: stp        x29, x30, [sp, #0x10]
0x0000000002218284: add        x29, sp, #0x10
0x0000000002218288: strb       w1, [x0, #0x17d]
0x000000000221828c: adrp       x8, #0x5df5000
0x0000000002218290: add        x8, x8, #0xae8
0x0000000002218294: ldr        x8, [x8]
0x0000000002218298: str        x8, [sp, #8]
0x000000000221829c: add        x1, sp, #8
0x00000000022182a0: bl         #0x28adac
0x00000000022182a4: ldp        x29, x30, [sp, #0x10]
0x00000000022182a8: add        sp, sp, #0x20
0x00000000022182ac: ret        
