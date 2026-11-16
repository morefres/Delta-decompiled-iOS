; instruction-faithful ARM64 fallback for RobloxLib::function_22142bc
0x00000000022142bc: adrp       x8, #0x65f1000
0x00000000022142c0: add        x8, x8, #0xfe9
0x00000000022142c4: ldrb       w9, [x8]
0x00000000022142c8: cmp        w9, w1
0x00000000022142cc: b.eq       #0x2214304
0x00000000022142d0: sub        sp, sp, #0x20
0x00000000022142d4: stp        x29, x30, [sp, #0x10]
0x00000000022142d8: add        x29, sp, #0x10
0x00000000022142dc: strb       w1, [x8]
0x00000000022142e0: adrp       x8, #0x5fd6000
0x00000000022142e4: add        x8, x8, #0xa90
0x00000000022142e8: ldr        x8, [x8]
0x00000000022142ec: str        x8, [sp, #8]
0x00000000022142f0: add        x0, x0, #0x20
0x00000000022142f4: add        x1, sp, #8
0x00000000022142f8: bl         #0x28adac
0x00000000022142fc: ldp        x29, x30, [sp, #0x10]
0x0000000002214300: add        sp, sp, #0x20
0x0000000002214304: ret        
