; instruction-faithful ARM64 fallback for RobloxLib::function_41ee82c
0x00000000041ee82c: sub        sp, sp, #0xd0
0x00000000041ee830: stp        x20, x19, [sp, #0xb0]
0x00000000041ee834: stp        x29, x30, [sp, #0xc0]
0x00000000041ee838: add        x29, sp, #0xc0
0x00000000041ee83c: mov        x20, x1
0x00000000041ee840: mov        x19, x0
0x00000000041ee844: adrp       x8, #0x5ba4000
0x00000000041ee848: ldr        x8, [x8, #0x338]
0x00000000041ee84c: ldr        x8, [x8]
0x00000000041ee850: stur       x8, [x29, #-0x18]
0x00000000041ee854: bl         #0x695394
0x00000000041ee858: adrp       x2, #0x41ee000
0x00000000041ee85c: add        x2, x2, #0x8b0
0x00000000041ee860: mov        x0, sp
0x00000000041ee864: mov        x1, x20
0x00000000041ee868: bl         #0x696230
0x00000000041ee86c: mov        x1, sp
0x00000000041ee870: mov        x0, x19
0x00000000041ee874: bl         #0x69626c
0x00000000041ee878: mov        x0, sp
0x00000000041ee87c: bl         #0x6961e8
0x00000000041ee880: ldur       x8, [x29, #-0x18]
0x00000000041ee884: adrp       x9, #0x5ba4000
0x00000000041ee888: ldr        x9, [x9, #0x338]
0x00000000041ee88c: ldr        x9, [x9]
0x00000000041ee890: cmp        x9, x8
0x00000000041ee894: b.ne       #0x41ee8ac
0x00000000041ee898: mov        x0, x19
0x00000000041ee89c: ldp        x29, x30, [sp, #0xc0]
0x00000000041ee8a0: ldp        x20, x19, [sp, #0xb0]
0x00000000041ee8a4: add        sp, sp, #0xd0
0x00000000041ee8a8: ret        
0x00000000041ee8ac: bl         #0x4b98620
