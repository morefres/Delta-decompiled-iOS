; instruction-faithful ARM64 fallback for RobloxLib::function_41924b0
0x00000000041924b0: stp        x29, x30, [sp, #-0x10]!
0x00000000041924b4: mov        x29, sp
0x00000000041924b8: bl         #0x2c998
0x00000000041924bc: adrp       x8, #0x6199000
0x00000000041924c0: add        x8, x8, #0x388
0x00000000041924c4: ldrb       w8, [x8]
0x00000000041924c8: cmp        w8, #1
0x00000000041924cc: b.ne       #0x41924dc
0x00000000041924d0: mov        x0, #-1
0x00000000041924d4: ldp        x29, x30, [sp], #0x10
0x00000000041924d8: b          #0x41924e4
0x00000000041924dc: ldp        x29, x30, [sp], #0x10
0x00000000041924e0: ret        
