; instruction-faithful ARM64 fallback for RobloxLib::function_41ba45c
0x00000000041ba45c: stp        x20, x19, [sp, #-0x20]!
0x00000000041ba460: stp        x29, x30, [sp, #0x10]
0x00000000041ba464: add        x29, sp, #0x10
0x00000000041ba468: adrp       x8, #0x6672000
0x00000000041ba46c: add        x8, x8, #0x310
0x00000000041ba470: strh       wzr, [x8]
0x00000000041ba474: adrp       x19, #0x6123000
0x00000000041ba478: ldr        x9, [x19, #0x7d8]
0x00000000041ba47c: adrp       x1, #0x54f3000
0x00000000041ba480: add        x1, x1, #0x589
0x00000000041ba484: stp        x1, x9, [x8, #8]
0x00000000041ba488: str        wzr, [x8, #0x18]
0x00000000041ba48c: str        x8, [x19, #0x7d8]
0x00000000041ba490: adrp       x0, #0x64d1000
0x00000000041ba494: add        x0, x0, #0xef0
0x00000000041ba498: mov        w2, #5
0x00000000041ba49c: bl         #0x32a10a0
0x00000000041ba4a0: adrp       x8, #0x6672000
0x00000000041ba4a4: add        x8, x8, #0x330
0x00000000041ba4a8: mov        w9, #0x100
0x00000000041ba4ac: strh       w9, [x8]
0x00000000041ba4b0: ldr        x9, [x19, #0x7d8]
0x00000000041ba4b4: adrp       x10, #0x54f3000
0x00000000041ba4b8: add        x10, x10, #0x59a
0x00000000041ba4bc: stp        x10, x9, [x8, #8]
0x00000000041ba4c0: str        wzr, [x8, #0x18]
0x00000000041ba4c4: adrp       x9, #0x6672000
0x00000000041ba4c8: add        x9, x9, #0x350
0x00000000041ba4cc: strh       wzr, [x9]
0x00000000041ba4d0: adrp       x10, #0x54f3000
0x00000000041ba4d4: add        x10, x10, #0x5ae
0x00000000041ba4d8: stp        x10, x8, [x9, #8]
0x00000000041ba4dc: str        wzr, [x9, #0x18]
0x00000000041ba4e0: str        x9, [x19, #0x7d8]
0x00000000041ba4e4: ldp        x29, x30, [sp, #0x10]
0x00000000041ba4e8: ldp        x20, x19, [sp], #0x20
0x00000000041ba4ec: ret        
