; instruction-faithful ARM64 fallback for RobloxLib::function_2cc47bc
0x0000000002cc47bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc47c0: stp        x29, x30, [sp, #0x10]
0x0000000002cc47c4: add        x29, sp, #0x10
0x0000000002cc47c8: ldp        x9, x8, [x0, #8]
0x0000000002cc47cc: ldr        x19, [x8]
0x0000000002cc47d0: ldr        x20, [x9]
0x0000000002cc47d4: cmp        x19, x20
0x0000000002cc47d8: b.eq       #0x2cc47f4
0x0000000002cc47dc: ldr        x0, [x19, #-0xf0]!
0x0000000002cc47e0: add        x8, x19, #0x10
0x0000000002cc47e4: cmp        x8, x0
0x0000000002cc47e8: b.eq       #0x2cc47d4
0x0000000002cc47ec: bl         #0x47e93a8
0x0000000002cc47f0: b          #0x2cc47d4
0x0000000002cc47f4: ldp        x29, x30, [sp, #0x10]
0x0000000002cc47f8: ldp        x20, x19, [sp], #0x20
0x0000000002cc47fc: ret        
