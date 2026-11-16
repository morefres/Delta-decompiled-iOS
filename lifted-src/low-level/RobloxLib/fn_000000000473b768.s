; instruction-faithful ARM64 fallback for RobloxLib::function_473b768
0x000000000473b768: stp        x20, x19, [sp, #-0x20]!
0x000000000473b76c: stp        x29, x30, [sp, #0x10]
0x000000000473b770: add        x29, sp, #0x10
0x000000000473b774: mov        x19, x0
0x000000000473b778: cmp        w0, #0x20
0x000000000473b77c: b.hi       #0x473b788
0x000000000473b780: mov        x0, x19
0x000000000473b784: bl         #0x474d998
0x000000000473b788: cmp        w19, #0x21
0x000000000473b78c: cset       w0, lo
0x000000000473b790: ldp        x29, x30, [sp, #0x10]
0x000000000473b794: ldp        x20, x19, [sp], #0x20
0x000000000473b798: ret        
0x000000000473b79c: stp        x20, x19, [sp, #-0x20]!
0x000000000473b7a0: stp        x29, x30, [sp, #0x10]
0x000000000473b7a4: add        x29, sp, #0x10
0x000000000473b7a8: sub        w19, w0, #1
0x000000000473b7ac: cmp        w19, #0x1f
0x000000000473b7b0: b.hi       #0x473b7b8
0x000000000473b7b4: bl         #0x474d9d8
0x000000000473b7b8: cmp        w19, #0x20
0x000000000473b7bc: cset       w0, lo
0x000000000473b7c0: ldp        x29, x30, [sp, #0x10]
0x000000000473b7c4: ldp        x20, x19, [sp], #0x20
0x000000000473b7c8: ret        
