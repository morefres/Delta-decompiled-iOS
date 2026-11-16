; instruction-faithful ARM64 fallback for RobloxLib::function_36a785c
0x00000000036a785c: sub        sp, sp, #0x30
0x00000000036a7860: stp        x20, x19, [sp, #0x10]
0x00000000036a7864: stp        x29, x30, [sp, #0x20]
0x00000000036a7868: add        x29, sp, #0x20
0x00000000036a786c: ldr        x20, [x0]
0x00000000036a7870: ldp        x19, x0, [x20]
0x00000000036a7874: str        x0, [sp, #8]
0x00000000036a7878: cbz        x0, #0x36a7888
0x00000000036a787c: ldr        x8, [x0]
0x00000000036a7880: ldr        x8, [x8]
0x00000000036a7884: blr        x8
0x00000000036a7888: ldrb       w2, [x20, #0x10]
0x00000000036a788c: add        x1, sp, #8
0x00000000036a7890: mov        x0, x19
0x00000000036a7894: bl         #0x36a6770
0x00000000036a7898: ldr        x0, [sp, #8]
0x00000000036a789c: cbz        x0, #0x36a78ac
0x00000000036a78a0: ldr        x8, [x0]
0x00000000036a78a4: ldr        x8, [x8, #8]
0x00000000036a78a8: blr        x8
0x00000000036a78ac: ldp        x29, x30, [sp, #0x20]
0x00000000036a78b0: ldp        x20, x19, [sp, #0x10]
0x00000000036a78b4: add        sp, sp, #0x30
0x00000000036a78b8: ret        
0x00000000036a78bc: bl         #0x18bd8
0x00000000036a78c0: mov        x19, x0
0x00000000036a78c4: ldr        x0, [sp, #8]
0x00000000036a78c8: cbz        x0, #0x36a78d8
0x00000000036a78cc: ldr        x8, [x0]
0x00000000036a78d0: ldr        x8, [x8, #8]
0x00000000036a78d4: blr        x8
0x00000000036a78d8: mov        x0, x19
0x00000000036a78dc: bl         #0x4b97984
0x00000000036a78e0: bl         #0x18bd8
