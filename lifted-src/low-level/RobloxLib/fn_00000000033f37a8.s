; instruction-faithful ARM64 fallback for RobloxLib::function_33f37a8
0x00000000033f37a8: sub        sp, sp, #0x20
0x00000000033f37ac: stp        x29, x30, [sp, #0x10]
0x00000000033f37b0: add        x29, sp, #0x10
0x00000000033f37b4: ldp        x8, x9, [x29, #0x10]
0x00000000033f37b8: stp        x8, x9, [sp]
0x00000000033f37bc: bl         #0x33f2320
0x00000000033f37c0: adrp       x0, #0x545d000
0x00000000033f37c4: add        x0, x0, #0x892
0x00000000033f37c8: ldp        x29, x30, [sp, #0x10]
0x00000000033f37cc: add        sp, sp, #0x20
0x00000000033f37d0: ret        
0x00000000033f37d4: stp        x29, x30, [sp, #-0x10]!
0x00000000033f37d8: mov        x29, sp
0x00000000033f37dc: bl         #0x33f3224
0x00000000033f37e0: adrp       x0, #0x545d000
0x00000000033f37e4: add        x0, x0, #0x892
0x00000000033f37e8: ldp        x29, x30, [sp], #0x10
0x00000000033f37ec: ret        
