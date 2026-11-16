; instruction-faithful ARM64 fallback for RobloxLib::function_2214094
0x0000000002214094: adrp       x8, #0x6621000
0x0000000002214098: add        x8, x8, #0x478
0x000000000221409c: ldrb       w9, [x8]
0x00000000022140a0: cmp        w9, w1
0x00000000022140a4: b.eq       #0x22140dc
0x00000000022140a8: sub        sp, sp, #0x20
0x00000000022140ac: stp        x29, x30, [sp, #0x10]
0x00000000022140b0: add        x29, sp, #0x10
0x00000000022140b4: strb       w1, [x8]
0x00000000022140b8: adrp       x8, #0x5fd6000
0x00000000022140bc: add        x8, x8, #0xa58
0x00000000022140c0: ldr        x8, [x8]
0x00000000022140c4: str        x8, [sp, #8]
0x00000000022140c8: add        x0, x0, #0x20
0x00000000022140cc: add        x1, sp, #8
0x00000000022140d0: bl         #0x28adac
0x00000000022140d4: ldp        x29, x30, [sp, #0x10]
0x00000000022140d8: add        sp, sp, #0x20
0x00000000022140dc: ret        
