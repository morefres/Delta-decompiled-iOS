; instruction-faithful ARM64 fallback for RobloxLib::function_22188bc
0x00000000022188bc: ldrb       w8, [x0, #0x175]
0x00000000022188c0: cmp        w8, w1
0x00000000022188c4: b.eq       #0x22188f8
0x00000000022188c8: sub        sp, sp, #0x20
0x00000000022188cc: stp        x29, x30, [sp, #0x10]
0x00000000022188d0: add        x29, sp, #0x10
0x00000000022188d4: strb       w1, [x0, #0x175]
0x00000000022188d8: adrp       x8, #0x5df5000
0x00000000022188dc: add        x8, x8, #0xca0
0x00000000022188e0: ldr        x8, [x8]
0x00000000022188e4: str        x8, [sp, #8]
0x00000000022188e8: add        x1, sp, #8
0x00000000022188ec: bl         #0x28adac
0x00000000022188f0: ldp        x29, x30, [sp, #0x10]
0x00000000022188f4: add        sp, sp, #0x20
0x00000000022188f8: ret        
