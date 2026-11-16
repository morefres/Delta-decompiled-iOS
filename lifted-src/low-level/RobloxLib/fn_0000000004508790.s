; instruction-faithful ARM64 fallback for RobloxLib::function_4508790
0x0000000004508790: stp        x20, x19, [sp, #-0x20]!
0x0000000004508794: stp        x29, x30, [sp, #0x10]
0x0000000004508798: add        x29, sp, #0x10
0x000000000450879c: mov        x19, x0
0x00000000045087a0: bl         #0x45bcfc4
0x00000000045087a4: cmp        w0, #4
0x00000000045087a8: b.ne       #0x45087b4
0x00000000045087ac: mov        w0, #1
0x00000000045087b0: b          #0x45087c4
0x00000000045087b4: mov        x0, x19
0x00000000045087b8: bl         #0x45bcfc4
0x00000000045087bc: cmp        w0, #5
0x00000000045087c0: cset       w0, eq
0x00000000045087c4: ldp        x29, x30, [sp, #0x10]
0x00000000045087c8: ldp        x20, x19, [sp], #0x20
0x00000000045087cc: ret        
