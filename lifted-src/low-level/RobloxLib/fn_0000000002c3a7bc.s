; instruction-faithful ARM64 fallback for RobloxLib::function_2c3a7bc
0x0000000002c3a7bc: adrp       x8, #0x6155000
0x0000000002c3a7c0: add        x8, x8, #0xa78
0x0000000002c3a7c4: ldrb       w8, [x8]
0x0000000002c3a7c8: cmp        w8, #1
0x0000000002c3a7cc: b.ne       #0x2c3a7e8
0x0000000002c3a7d0: stp        x29, x30, [sp, #-0x10]!
0x0000000002c3a7d4: mov        x29, sp
0x0000000002c3a7d8: add        x0, x0, #0x9a0
0x0000000002c3a7dc: bl         #0x2a28bbc
0x0000000002c3a7e0: ldp        x29, x30, [sp], #0x10
0x0000000002c3a7e4: ret        
0x0000000002c3a7e8: ldr        s0, [x0, #0xe20]
0x0000000002c3a7ec: ldr        s1, [x0, #0xe24]
0x0000000002c3a7f0: ret        
0x0000000002c3a7f4: adrp       x8, #0x6155000
0x0000000002c3a7f8: add        x8, x8, #0xa78
0x0000000002c3a7fc: ldrb       w8, [x8]
0x0000000002c3a800: cmp        w8, #1
0x0000000002c3a804: b.ne       #0x2c3a820
0x0000000002c3a808: stp        x29, x30, [sp, #-0x10]!
0x0000000002c3a80c: mov        x29, sp
0x0000000002c3a810: add        x0, x0, #0x9a0
0x0000000002c3a814: bl         #0x2a28bbc
0x0000000002c3a818: ldp        x29, x30, [sp], #0x10
0x0000000002c3a81c: ret        
0x0000000002c3a820: ldr        s0, [x0, #0xe20]
0x0000000002c3a824: ldr        s1, [x0, #0xe24]
0x0000000002c3a828: ret        
0x0000000002c3a82c: adrp       x8, #0x6155000
0x0000000002c3a830: add        x8, x8, #0xa78
0x0000000002c3a834: ldrb       w8, [x8]
0x0000000002c3a838: cmp        w8, #1
0x0000000002c3a83c: b.ne       #0x2c3a858
0x0000000002c3a840: stp        x29, x30, [sp, #-0x10]!
0x0000000002c3a844: mov        x29, sp
0x0000000002c3a848: add        x0, x0, #0x9a0
0x0000000002c3a84c: bl         #0x2a28bbc
0x0000000002c3a850: ldp        x29, x30, [sp], #0x10
0x0000000002c3a854: ret        
0x0000000002c3a858: ldr        s0, [x0, #0xe20]
0x0000000002c3a85c: ldr        s1, [x0, #0xe24]
0x0000000002c3a860: ret        
