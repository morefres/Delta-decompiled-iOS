; instruction-faithful ARM64 fallback for RobloxLib::function_22185b8
0x00000000022185b8: ldrb       w8, [x0, #0x178]
0x00000000022185bc: cmp        w8, w1
0x00000000022185c0: b.eq       #0x22185f4
0x00000000022185c4: sub        sp, sp, #0x20
0x00000000022185c8: stp        x29, x30, [sp, #0x10]
0x00000000022185cc: add        x29, sp, #0x10
0x00000000022185d0: strb       w1, [x0, #0x178]
0x00000000022185d4: adrp       x8, #0x5df5000
0x00000000022185d8: add        x8, x8, #0xc60
0x00000000022185dc: ldr        x8, [x8]
0x00000000022185e0: str        x8, [sp, #8]
0x00000000022185e4: add        x1, sp, #8
0x00000000022185e8: bl         #0x28adac
0x00000000022185ec: ldp        x29, x30, [sp, #0x10]
0x00000000022185f0: add        sp, sp, #0x20
0x00000000022185f4: ret        
