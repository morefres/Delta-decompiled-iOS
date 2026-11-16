; instruction-faithful ARM64 fallback for RobloxLib::function_22138b0
0x00000000022138b0: ldrb       w8, [x0, #0x14]
0x00000000022138b4: cmp        w8, w1
0x00000000022138b8: b.eq       #0x22138f0
0x00000000022138bc: sub        sp, sp, #0x20
0x00000000022138c0: stp        x29, x30, [sp, #0x10]
0x00000000022138c4: add        x29, sp, #0x10
0x00000000022138c8: strb       w1, [x0, #0x14]
0x00000000022138cc: adrp       x8, #0x5fd6000
0x00000000022138d0: add        x8, x8, #0xa48
0x00000000022138d4: ldr        x8, [x8]
0x00000000022138d8: str        x8, [sp, #8]
0x00000000022138dc: add        x0, x0, #0x20
0x00000000022138e0: add        x1, sp, #8
0x00000000022138e4: bl         #0x28adac
0x00000000022138e8: ldp        x29, x30, [sp, #0x10]
0x00000000022138ec: add        sp, sp, #0x20
0x00000000022138f0: ret        
