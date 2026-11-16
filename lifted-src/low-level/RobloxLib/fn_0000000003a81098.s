; instruction-faithful ARM64 fallback for RobloxLib::function_3a81098
0x0000000003a81098: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8109c: stp        x29, x30, [sp, #0x10]
0x0000000003a810a0: add        x29, sp, #0x10
0x0000000003a810a4: mov        x19, x1
0x0000000003a810a8: ldr        w20, [x0, #0x90]
0x0000000003a810ac: cmp        w20, w1
0x0000000003a810b0: b.ne       #0x3a810bc
0x0000000003a810b4: bl         #0x3a7ba64
0x0000000003a810b8: b          #0x3a810c4
0x0000000003a810bc: mov        x1, x19
0x0000000003a810c0: bl         #0x3a8b298
0x0000000003a810c4: cmp        w20, w19
0x0000000003a810c8: cset       w0, eq
0x0000000003a810cc: ldp        x29, x30, [sp, #0x10]
0x0000000003a810d0: ldp        x20, x19, [sp], #0x20
0x0000000003a810d4: ret        
