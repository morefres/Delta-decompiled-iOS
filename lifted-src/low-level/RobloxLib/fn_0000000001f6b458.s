; instruction-faithful ARM64 fallback for RobloxLib::function_1f6b458
0x0000000001f6b458: sub        sp, sp, #0xd0
0x0000000001f6b45c: stp        x20, x19, [sp, #0xb0]
0x0000000001f6b460: stp        x29, x30, [sp, #0xc0]
0x0000000001f6b464: add        x29, sp, #0xc0
0x0000000001f6b468: mov        x20, x1
0x0000000001f6b46c: mov        x19, x0
0x0000000001f6b470: adrp       x8, #0x5ba4000
0x0000000001f6b474: ldr        x8, [x8, #0x338]
0x0000000001f6b478: ldr        x8, [x8]
0x0000000001f6b47c: stur       x8, [x29, #-0x18]
0x0000000001f6b480: bl         #0x695394
0x0000000001f6b484: adrp       x2, #0x1f6b000
0x0000000001f6b488: add        x2, x2, #0x4dc
0x0000000001f6b48c: mov        x0, sp
0x0000000001f6b490: mov        x1, x20
0x0000000001f6b494: bl         #0x696230
0x0000000001f6b498: mov        x1, sp
0x0000000001f6b49c: mov        x0, x19
0x0000000001f6b4a0: bl         #0x69626c
0x0000000001f6b4a4: mov        x0, sp
0x0000000001f6b4a8: bl         #0x6961e8
0x0000000001f6b4ac: ldur       x8, [x29, #-0x18]
0x0000000001f6b4b0: adrp       x9, #0x5ba4000
0x0000000001f6b4b4: ldr        x9, [x9, #0x338]
0x0000000001f6b4b8: ldr        x9, [x9]
0x0000000001f6b4bc: cmp        x9, x8
0x0000000001f6b4c0: b.ne       #0x1f6b4d8
0x0000000001f6b4c4: mov        x0, x19
0x0000000001f6b4c8: ldp        x29, x30, [sp, #0xc0]
0x0000000001f6b4cc: ldp        x20, x19, [sp, #0xb0]
0x0000000001f6b4d0: add        sp, sp, #0xd0
0x0000000001f6b4d4: ret        
0x0000000001f6b4d8: bl         #0x4b98620
