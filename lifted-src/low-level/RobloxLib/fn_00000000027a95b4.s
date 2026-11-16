; instruction-faithful ARM64 fallback for RobloxLib::function_27a95b4
0x00000000027a95b4: stp        x20, x19, [sp, #-0x20]!
0x00000000027a95b8: stp        x29, x30, [sp, #0x10]
0x00000000027a95bc: add        x29, sp, #0x10
0x00000000027a95c0: mov        x19, x0
0x00000000027a95c4: bl         #0x27a954c
0x00000000027a95c8: cmp        x0, #0
0x00000000027a95cc: ccmp       x0, x19, #4, ne
0x00000000027a95d0: cset       w0, ne
0x00000000027a95d4: ldp        x29, x30, [sp, #0x10]
0x00000000027a95d8: ldp        x20, x19, [sp], #0x20
0x00000000027a95dc: ret        
