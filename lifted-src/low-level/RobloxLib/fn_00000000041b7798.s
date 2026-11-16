; instruction-faithful ARM64 fallback for RobloxLib::function_41b7798
0x00000000041b7798: stp        x20, x19, [sp, #-0x20]!
0x00000000041b779c: stp        x29, x30, [sp, #0x10]
0x00000000041b77a0: add        x29, sp, #0x10
0x00000000041b77a4: ldr        w8, [x0, #0x10]
0x00000000041b77a8: cmp        w8, #2
0x00000000041b77ac: b.ne       #0x41b77cc
0x00000000041b77b0: mov        x19, x0
0x00000000041b77b4: ldr        x0, [x0, #8]
0x00000000041b77b8: mov        w1, #-1
0x00000000041b77bc: mov        x2, #0
0x00000000041b77c0: bl         #0x41a7614
0x00000000041b77c4: cbnz       x0, #0x41b77f0
0x00000000041b77c8: ldr        w8, [x19, #0x10]
0x00000000041b77cc: sub        w8, w8, #2
0x00000000041b77d0: cmp        w8, #3
0x00000000041b77d4: b.hi       #0x41b77e8
0x00000000041b77d8: adrp       x9, #0x6022000
0x00000000041b77dc: add        x9, x9, #0x9a8
0x00000000041b77e0: ldr        x0, [x9, w8, uxtw #3]
0x00000000041b77e4: b          #0x41b77f0
0x00000000041b77e8: adrp       x0, #0x54f3000
0x00000000041b77ec: add        x0, x0, #0x503
0x00000000041b77f0: ldp        x29, x30, [sp, #0x10]
0x00000000041b77f4: ldp        x20, x19, [sp], #0x20
0x00000000041b77f8: ret        
0x00000000041b77fc: bl         #0x18bd8
