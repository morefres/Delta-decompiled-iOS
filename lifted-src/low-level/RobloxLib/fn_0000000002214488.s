; instruction-faithful ARM64 fallback for RobloxLib::function_2214488
0x0000000002214488: adrp       x8, #0x6621000
0x000000000221448c: add        x8, x8, #0x481
0x0000000002214490: ldrb       w9, [x8]
0x0000000002214494: cmp        w9, w1
0x0000000002214498: b.eq       #0x22144d0
0x000000000221449c: sub        sp, sp, #0x20
0x00000000022144a0: stp        x29, x30, [sp, #0x10]
0x00000000022144a4: add        x29, sp, #0x10
0x00000000022144a8: strb       w1, [x8]
0x00000000022144ac: adrp       x8, #0x5fd6000
0x00000000022144b0: add        x8, x8, #0xb28
0x00000000022144b4: ldr        x8, [x8]
0x00000000022144b8: str        x8, [sp, #8]
0x00000000022144bc: add        x0, x0, #0x20
0x00000000022144c0: add        x1, sp, #8
0x00000000022144c4: bl         #0x28adac
0x00000000022144c8: ldp        x29, x30, [sp, #0x10]
0x00000000022144cc: add        sp, sp, #0x20
0x00000000022144d0: ret        
