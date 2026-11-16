; instruction-faithful ARM64 fallback for RobloxLib::function_2c27848
0x0000000002c27848: sub        sp, sp, #0xd0
0x0000000002c2784c: stp        x20, x19, [sp, #0xb0]
0x0000000002c27850: stp        x29, x30, [sp, #0xc0]
0x0000000002c27854: add        x29, sp, #0xc0
0x0000000002c27858: mov        x20, x1
0x0000000002c2785c: mov        x19, x0
0x0000000002c27860: adrp       x8, #0x5ba4000
0x0000000002c27864: ldr        x8, [x8, #0x338]
0x0000000002c27868: ldr        x8, [x8]
0x0000000002c2786c: stur       x8, [x29, #-0x18]
0x0000000002c27870: bl         #0x695394
0x0000000002c27874: adrp       x2, #0x2c27000
0x0000000002c27878: add        x2, x2, #0x8cc
0x0000000002c2787c: mov        x0, sp
0x0000000002c27880: mov        x1, x20
0x0000000002c27884: bl         #0x696230
0x0000000002c27888: mov        x1, sp
0x0000000002c2788c: mov        x0, x19
0x0000000002c27890: bl         #0x69626c
0x0000000002c27894: mov        x0, sp
0x0000000002c27898: bl         #0x6961e8
0x0000000002c2789c: ldur       x8, [x29, #-0x18]
0x0000000002c278a0: adrp       x9, #0x5ba4000
0x0000000002c278a4: ldr        x9, [x9, #0x338]
0x0000000002c278a8: ldr        x9, [x9]
0x0000000002c278ac: cmp        x9, x8
0x0000000002c278b0: b.ne       #0x2c278c8
0x0000000002c278b4: mov        x0, x19
0x0000000002c278b8: ldp        x29, x30, [sp, #0xc0]
0x0000000002c278bc: ldp        x20, x19, [sp, #0xb0]
0x0000000002c278c0: add        sp, sp, #0xd0
0x0000000002c278c4: ret        
0x0000000002c278c8: bl         #0x4b98620
