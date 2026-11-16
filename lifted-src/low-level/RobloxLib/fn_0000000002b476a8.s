; instruction-faithful ARM64 fallback for RobloxLib::function_2b476a8
0x0000000002b476a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b476ac: stp        x29, x30, [sp, #0x10]
0x0000000002b476b0: add        x29, sp, #0x10
0x0000000002b476b4: ldr        x19, [x0]
0x0000000002b476b8: ldr        x20, [x19, #0xa0]
0x0000000002b476bc: bl         #0x440f9b8
0x0000000002b476c0: cmp        x0, x20
0x0000000002b476c4: b.ne       #0x2b476e4
0x0000000002b476c8: ldr        x8, [x19, #0xa8]
0x0000000002b476cc: add        x9, x19, #0xb0
0x0000000002b476d0: cmp        x8, #0
0x0000000002b476d4: csel       x0, xzr, x9, eq
0x0000000002b476d8: ldp        x29, x30, [sp, #0x10]
0x0000000002b476dc: ldp        x20, x19, [sp], #0x20
0x0000000002b476e0: ret        
0x0000000002b476e4: adrp       x0, #0x5228000
0x0000000002b476e8: add        x0, x0, #0x5b2
0x0000000002b476ec: bl         #0x47ee168
