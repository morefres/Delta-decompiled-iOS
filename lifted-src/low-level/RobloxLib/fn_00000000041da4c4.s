; instruction-faithful ARM64 fallback for RobloxLib::function_41da4c4
0x00000000041da4c4: stp        x29, x30, [sp, #-0x10]!
0x00000000041da4c8: mov        x29, sp
0x00000000041da4cc: bl         #0x446255c
0x00000000041da4d0: adrp       x8, #0x619a000
0x00000000041da4d4: add        x8, x8, #0x1d8
0x00000000041da4d8: ldrb       w8, [x8]
0x00000000041da4dc: cmp        w8, #1
0x00000000041da4e0: b.ne       #0x41da4e8
0x00000000041da4e4: bl         #0x41ec368
0x00000000041da4e8: bl         #0x41e5e4c
0x00000000041da4ec: ldp        x29, x30, [sp], #0x10
0x00000000041da4f0: b          #0x41ec2e4
