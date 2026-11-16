; instruction-faithful ARM64 fallback for RobloxLib::function_25837ac
0x00000000025837ac: stp        x20, x19, [sp, #-0x20]!
0x00000000025837b0: stp        x29, x30, [sp, #0x10]
0x00000000025837b4: add        x29, sp, #0x10
0x00000000025837b8: ldp        x20, x8, [x0]
0x00000000025837bc: sub        x9, x8, x20
0x00000000025837c0: cmp        x9, #0x10
0x00000000025837c4: ccmp       x20, x8, #4, eq
0x00000000025837c8: b.eq       #0x25837e4
0x00000000025837cc: mov        x19, x0
0x00000000025837d0: ldr        x0, [x20], #0x10
0x00000000025837d4: bl         #0x25838f0
0x00000000025837d8: ldr        x8, [x19, #8]
0x00000000025837dc: cmp        x20, x8
0x00000000025837e0: b.ne       #0x25837d0
0x00000000025837e4: ldp        x29, x30, [sp, #0x10]
0x00000000025837e8: ldp        x20, x19, [sp], #0x20
0x00000000025837ec: ret        
