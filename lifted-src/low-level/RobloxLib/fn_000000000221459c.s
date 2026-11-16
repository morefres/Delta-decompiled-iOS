; instruction-faithful ARM64 fallback for RobloxLib::function_221459c
0x000000000221459c: adrp       x8, #0x6621000
0x00000000022145a0: add        x8, x8, #0x486
0x00000000022145a4: ldrb       w9, [x8]
0x00000000022145a8: cmp        w9, w1
0x00000000022145ac: b.eq       #0x22145e4
0x00000000022145b0: sub        sp, sp, #0x20
0x00000000022145b4: stp        x29, x30, [sp, #0x10]
0x00000000022145b8: add        x29, sp, #0x10
0x00000000022145bc: strb       w1, [x8]
0x00000000022145c0: adrp       x8, #0x5fd6000
0x00000000022145c4: add        x8, x8, #0xad8
0x00000000022145c8: ldr        x8, [x8]
0x00000000022145cc: str        x8, [sp, #8]
0x00000000022145d0: add        x0, x0, #0x20
0x00000000022145d4: add        x1, sp, #8
0x00000000022145d8: bl         #0x28adac
0x00000000022145dc: ldp        x29, x30, [sp, #0x10]
0x00000000022145e0: add        sp, sp, #0x20
0x00000000022145e4: ret        
