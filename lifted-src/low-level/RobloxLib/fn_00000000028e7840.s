; instruction-faithful ARM64 fallback for RobloxLib::function_28e7840
0x00000000028e7840: sub        sp, sp, #0x40
0x00000000028e7844: stp        x20, x19, [sp, #0x20]
0x00000000028e7848: stp        x29, x30, [sp, #0x30]
0x00000000028e784c: add        x29, sp, #0x30
0x00000000028e7850: mov        x19, x8
0x00000000028e7854: bl         #0x647f28
0x00000000028e7858: str        x0, [sp, #0x10]
0x00000000028e785c: mov        w8, #0x3194
0x00000000028e7860: str        w8, [sp, #0x18]
0x00000000028e7864: mov        x8, sp
0x00000000028e7868: add        x0, sp, #0x10
0x00000000028e786c: bl         #0x21e9f8
0x00000000028e7870: ldr        q0, [sp]
0x00000000028e7874: str        q0, [x19]
0x00000000028e7878: ldp        x29, x30, [sp, #0x30]
0x00000000028e787c: ldp        x20, x19, [sp, #0x20]
0x00000000028e7880: add        sp, sp, #0x40
0x00000000028e7884: ret        
0x00000000028e7888: sub        sp, sp, #0x30
0x00000000028e788c: stp        x20, x19, [sp, #0x10]
0x00000000028e7890: stp        x29, x30, [sp, #0x20]
0x00000000028e7894: add        x29, sp, #0x20
0x00000000028e7898: mov        x0, x1
0x00000000028e789c: mov        x19, x8
0x00000000028e78a0: mov        x8, sp
0x00000000028e78a4: bl         #0x21e948
0x00000000028e78a8: ldr        q0, [sp]
0x00000000028e78ac: str        q0, [x19]
0x00000000028e78b0: ldp        x29, x30, [sp, #0x20]
0x00000000028e78b4: ldp        x20, x19, [sp, #0x10]
0x00000000028e78b8: add        sp, sp, #0x30
0x00000000028e78bc: ret        
