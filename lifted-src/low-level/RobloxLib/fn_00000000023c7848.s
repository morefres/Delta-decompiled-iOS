; instruction-faithful ARM64 fallback for RobloxLib::function_23c7848
0x00000000023c7848: mov        x1, x0
0x00000000023c784c: orr        x8, x0, #0x1000
0x00000000023c7850: cmn        x8, #1, lsl #12
0x00000000023c7854: b.ne       #0x23c7864
0x00000000023c7858: ubfx       x8, x1, #4, #0x1c
0x00000000023c785c: eor        w0, w8, w1, lsr #9
0x00000000023c7860: ret        
0x00000000023c7864: sub        sp, sp, #0x20
0x00000000023c7868: stp        x29, x30, [sp, #0x10]
0x00000000023c786c: add        x29, sp, #0x10
0x00000000023c7870: sub        x0, x29, #1
0x00000000023c7874: bl         #0xe893c
0x00000000023c7878: ldp        x29, x30, [sp, #0x10]
0x00000000023c787c: add        sp, sp, #0x20
0x00000000023c7880: ret        
