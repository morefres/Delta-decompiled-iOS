; instruction-faithful ARM64 fallback for RobloxLib::function_40cd650
0x00000000040cd650: sub        sp, sp, #0x180
0x00000000040cd654: stp        x28, x27, [sp, #0x150]
0x00000000040cd658: stp        x20, x19, [sp, #0x160]
0x00000000040cd65c: stp        x29, x30, [sp, #0x170]
0x00000000040cd660: add        x29, sp, #0x170
0x00000000040cd664: mov        x19, x1
0x00000000040cd668: mov        x20, x0
0x00000000040cd66c: adrp       x8, #0x5ba4000
0x00000000040cd670: ldr        x8, [x8, #0x338]
0x00000000040cd674: ldr        x8, [x8]
0x00000000040cd678: stur       x8, [x29, #-0x28]
0x00000000040cd67c: bl         #0x695394
0x00000000040cd680: adrp       x2, #0x40cd000
0x00000000040cd684: add        x2, x2, #0x70c
0x00000000040cd688: add        x0, sp, #0xa0
0x00000000040cd68c: mov        x1, x19
0x00000000040cd690: bl         #0x696230
0x00000000040cd694: mov        x0, sp
0x00000000040cd698: add        x1, sp, #0xa0
0x00000000040cd69c: bl         #0x69626c
0x00000000040cd6a0: add        x0, sp, #0xa0
0x00000000040cd6a4: bl         #0x6961e8
0x00000000040cd6a8: adrp       x8, #0x4bdf000
0x00000000040cd6ac: add        x8, x8, #0x480
0x00000000040cd6b0: ldr        x5, [x8]
0x00000000040cd6b4: adrp       x1, #0x54ea000
0x00000000040cd6b8: add        x1, x1, #0x50b
0x00000000040cd6bc: mov        x2, sp
0x00000000040cd6c0: mov        x0, x20
0x00000000040cd6c4: mov        w3, #0x10000
0x00000000040cd6c8: mov        w4, #0
0x00000000040cd6cc: mov        w6, #0
0x00000000040cd6d0: bl         #0x699220
0x00000000040cd6d4: mov        x0, sp
0x00000000040cd6d8: bl         #0x6961e8
0x00000000040cd6dc: ldur       x8, [x29, #-0x28]
0x00000000040cd6e0: adrp       x9, #0x5ba4000
0x00000000040cd6e4: ldr        x9, [x9, #0x338]
0x00000000040cd6e8: ldr        x9, [x9]
0x00000000040cd6ec: cmp        x9, x8
0x00000000040cd6f0: b.ne       #0x40cd708
0x00000000040cd6f4: ldp        x29, x30, [sp, #0x170]
0x00000000040cd6f8: ldp        x20, x19, [sp, #0x160]
0x00000000040cd6fc: ldp        x28, x27, [sp, #0x150]
0x00000000040cd700: add        sp, sp, #0x180
0x00000000040cd704: ret        
0x00000000040cd708: bl         #0x4b98620
