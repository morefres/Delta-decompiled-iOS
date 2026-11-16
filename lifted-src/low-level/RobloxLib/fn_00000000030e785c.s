; instruction-faithful ARM64 fallback for RobloxLib::function_30e785c
0x00000000030e785c: sub        sp, sp, #0x60
0x00000000030e7860: stp        x24, x23, [sp, #0x20]
0x00000000030e7864: stp        x22, x21, [sp, #0x30]
0x00000000030e7868: stp        x20, x19, [sp, #0x40]
0x00000000030e786c: stp        x29, x30, [sp, #0x50]
0x00000000030e7870: add        x29, sp, #0x50
0x00000000030e7874: mov        x20, x4
0x00000000030e7878: mov        x21, x3
0x00000000030e787c: mov        x22, x2
0x00000000030e7880: mov        x2, x1
0x00000000030e7884: mov        x19, x0
0x00000000030e7888: add        x1, sp, #0x18
0x00000000030e788c: bl         #0x27c84c
0x00000000030e7890: mov        x23, x0
0x00000000030e7894: ldr        x0, [x0]
0x00000000030e7898: cbz        x0, #0x30e78a4
0x00000000030e789c: mov        x1, #0
0x00000000030e78a0: b          #0x30e78d8
0x00000000030e78a4: mov        x8, sp
0x00000000030e78a8: mov        x0, x19
0x00000000030e78ac: mov        x1, x22
0x00000000030e78b0: mov        x2, x21
0x00000000030e78b4: mov        x3, x20
0x00000000030e78b8: bl         #0x30e78f0
0x00000000030e78bc: ldr        x1, [sp, #0x18]
0x00000000030e78c0: ldr        x3, [sp]
0x00000000030e78c4: mov        x0, x19
0x00000000030e78c8: mov        x2, x23
0x00000000030e78cc: bl         #0x27bfe8
0x00000000030e78d0: ldr        x0, [sp]
0x00000000030e78d4: mov        w1, #1
0x00000000030e78d8: ldp        x29, x30, [sp, #0x50]
0x00000000030e78dc: ldp        x20, x19, [sp, #0x40]
0x00000000030e78e0: ldp        x22, x21, [sp, #0x30]
0x00000000030e78e4: ldp        x24, x23, [sp, #0x20]
0x00000000030e78e8: add        sp, sp, #0x60
0x00000000030e78ec: ret        
