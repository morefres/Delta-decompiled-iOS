; instruction-faithful ARM64 fallback for RobloxLib::function_1ad695c
0x0000000001ad695c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad6960: stp        x20, x19, [sp, #0x10]
0x0000000001ad6964: stp        x29, x30, [sp, #0x20]
0x0000000001ad6968: add        x29, sp, #0x20
0x0000000001ad696c: mov        x20, x1
0x0000000001ad6970: mov        x19, x0
0x0000000001ad6974: ldr        x21, [x1]
0x0000000001ad6978: bl         #0x1ab7c40
0x0000000001ad697c: cmp        x0, x21
0x0000000001ad6980: b.ne       #0x1ad699c
0x0000000001ad6984: ldr        w1, [x20, #0x10]
0x0000000001ad6988: mov        x0, x19
0x0000000001ad698c: ldp        x29, x30, [sp, #0x20]
0x0000000001ad6990: ldp        x20, x19, [sp, #0x10]
0x0000000001ad6994: ldp        x22, x21, [sp], #0x30
0x0000000001ad6998: b          #0x440a004
0x0000000001ad699c: adrp       x0, #0x5228000
0x0000000001ad69a0: add        x0, x0, #0x5b2
0x0000000001ad69a4: bl         #0x47ee168
0x0000000001ad69a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad69ac: stp        x20, x19, [sp, #0x10]
0x0000000001ad69b0: stp        x29, x30, [sp, #0x20]
0x0000000001ad69b4: add        x29, sp, #0x20
0x0000000001ad69b8: mov        x19, x2
0x0000000001ad69bc: mov        x20, x1
0x0000000001ad69c0: ldr        x21, [x1]
0x0000000001ad69c4: bl         #0x1ab7c40
0x0000000001ad69c8: cmp        x0, x21
0x0000000001ad69cc: b.ne       #0x1ad69e8
0x0000000001ad69d0: ldr        w8, [x20, #0x10]
0x0000000001ad69d4: str        w8, [x19]
0x0000000001ad69d8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad69dc: ldp        x20, x19, [sp, #0x10]
0x0000000001ad69e0: ldp        x22, x21, [sp], #0x30
0x0000000001ad69e4: ret        
0x0000000001ad69e8: adrp       x0, #0x5228000
0x0000000001ad69ec: add        x0, x0, #0x5b2
0x0000000001ad69f0: bl         #0x47ee168
