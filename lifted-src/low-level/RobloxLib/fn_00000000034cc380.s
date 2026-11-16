; instruction-faithful ARM64 fallback for RobloxLib::function_34cc380
0x00000000034cc380: stp        x20, x19, [sp, #-0x20]!
0x00000000034cc384: stp        x29, x30, [sp, #0x10]
0x00000000034cc388: add        x29, sp, #0x10
0x00000000034cc38c: add        x8, x0, #8
0x00000000034cc390: ldaxr      w19, [x8]
0x00000000034cc394: sub        w9, w19, #1
0x00000000034cc398: stlxr      w10, w9, [x8]
0x00000000034cc39c: cbnz       w10, #0x34cc390
0x00000000034cc3a0: cbz        x0, #0x34cc3b8
0x00000000034cc3a4: cmp        w19, #1
0x00000000034cc3a8: b.ne       #0x34cc3b8
0x00000000034cc3ac: ldr        x8, [x0]
0x00000000034cc3b0: ldr        x8, [x8, #0x18]
0x00000000034cc3b4: blr        x8
0x00000000034cc3b8: cmp        w19, #1
0x00000000034cc3bc: cset       w0, ne
0x00000000034cc3c0: ldp        x29, x30, [sp, #0x10]
0x00000000034cc3c4: ldp        x20, x19, [sp], #0x20
0x00000000034cc3c8: ret        
