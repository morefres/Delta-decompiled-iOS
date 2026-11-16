; instruction-faithful ARM64 fallback for RobloxLib::function_24870bc
0x00000000024870bc: stp        x29, x30, [sp, #-0x10]!
0x00000000024870c0: mov        x29, sp
0x00000000024870c4: bl         #0x2c998
0x00000000024870c8: adrp       x8, #0x6199000
0x00000000024870cc: add        x8, x8, #0x388
0x00000000024870d0: ldrb       w8, [x8]
0x00000000024870d4: cmp        w8, #1
0x00000000024870d8: b.ne       #0x24870e8
0x00000000024870dc: mov        x0, #-1
0x00000000024870e0: ldp        x29, x30, [sp], #0x10
0x00000000024870e4: b          #0x2486fd0
0x00000000024870e8: ldp        x29, x30, [sp], #0x10
0x00000000024870ec: ret        
