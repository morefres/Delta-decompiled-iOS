; instruction-faithful ARM64 fallback for RobloxLib::function_2d77778
0x0000000002d77778: stp        x22, x21, [sp, #-0x30]!
0x0000000002d7777c: stp        x20, x19, [sp, #0x10]
0x0000000002d77780: stp        x29, x30, [sp, #0x20]
0x0000000002d77784: add        x29, sp, #0x20
0x0000000002d77788: mov        x21, x1
0x0000000002d7778c: mov        x19, x8
0x0000000002d77790: mov        w0, #0x28
0x0000000002d77794: bl         #0x47e9370
0x0000000002d77798: mov        x20, x0
0x0000000002d7779c: mov        x1, x21
0x0000000002d777a0: bl         #0x2d777d0
0x0000000002d777a4: add        x8, x20, #0x18
0x0000000002d777a8: stp        x8, x20, [x19]
0x0000000002d777ac: ldp        x29, x30, [sp, #0x20]
0x0000000002d777b0: ldp        x20, x19, [sp, #0x10]
0x0000000002d777b4: ldp        x22, x21, [sp], #0x30
0x0000000002d777b8: ret        
0x0000000002d777bc: mov        x19, x0
0x0000000002d777c0: mov        x0, x20
0x0000000002d777c4: bl         #0x47e93a8
0x0000000002d777c8: mov        x0, x19
0x0000000002d777cc: bl         #0x4b97984
