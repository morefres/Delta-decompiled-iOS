; instruction-faithful ARM64 fallback for RobloxLib::function_2d08870
0x0000000002d08870: adrp       x8, #0x616a000
0x0000000002d08874: ldrb       w8, [x8, #0xa20]
0x0000000002d08878: cmp        w8, #1
0x0000000002d0887c: b.ne       #0x2d08894
0x0000000002d08880: stp        x29, x30, [sp, #-0x10]!
0x0000000002d08884: mov        x29, sp
0x0000000002d08888: bl         #0x2d090b4
0x0000000002d0888c: ldp        x29, x30, [sp], #0x10
0x0000000002d08890: ret        
0x0000000002d08894: ldr        x8, [x0, #8]
0x0000000002d08898: ldr        d0, [x8, #0x18]
0x0000000002d0889c: ldr        d1, [x1]
0x0000000002d088a0: ldr        s2, [x8, #0x10]
0x0000000002d088a4: fmov       d3, xzr
0x0000000002d088a8: adrp       x8, #0x4bcd000
0x0000000002d088ac: ldr        s4, [x8, #0xd74]
0x0000000002d088b0: fcmp       s2, s4
0x0000000002d088b4: b.mi       #0x2d088d4
0x0000000002d088b8: adrp       x8, #0x616a000
0x0000000002d088bc: ldr        s3, [x8, #0xb58]
0x0000000002d088c0: scvtf      s3, s3
0x0000000002d088c4: fmov       s4, #10.00000000
0x0000000002d088c8: fdiv       s3, s3, s4
0x0000000002d088cc: fmul       s2, s2, s3
0x0000000002d088d0: fcvt       d3, s2
0x0000000002d088d4: fsub       d0, d1, d0
0x0000000002d088d8: fsub       d0, d0, d3
0x0000000002d088dc: ret        
