; instruction-faithful ARM64 fallback for RobloxLib::function_22138fc
0x00000000022138fc: ldrb       w8, [x0, #0x1a]
0x0000000002213900: cmp        w8, w1
0x0000000002213904: b.eq       #0x221393c
0x0000000002213908: sub        sp, sp, #0x20
0x000000000221390c: stp        x29, x30, [sp, #0x10]
0x0000000002213910: add        x29, sp, #0x10
0x0000000002213914: strb       w1, [x0, #0x1a]
0x0000000002213918: adrp       x8, #0x5fd6000
0x000000000221391c: add        x8, x8, #0xa60
0x0000000002213920: ldr        x8, [x8]
0x0000000002213924: str        x8, [sp, #8]
0x0000000002213928: add        x0, x0, #0x20
0x000000000221392c: add        x1, sp, #8
0x0000000002213930: bl         #0x28adac
0x0000000002213934: ldp        x29, x30, [sp, #0x10]
0x0000000002213938: add        sp, sp, #0x20
0x000000000221393c: ret        
