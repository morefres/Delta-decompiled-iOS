; instruction-faithful ARM64 fallback for RobloxLib::function_27cd884
0x00000000027cd884: stp        x20, x19, [sp, #-0x20]!
0x00000000027cd888: stp        x29, x30, [sp, #0x10]
0x00000000027cd88c: add        x29, sp, #0x10
0x00000000027cd890: mov        x19, x0
0x00000000027cd894: adrp       x8, #0x6185000
0x00000000027cd898: add        x8, x8, #0x828
0x00000000027cd89c: ldrb       w8, [x8]
0x00000000027cd8a0: cmp        w8, #1
0x00000000027cd8a4: b.ne       #0x27cd8c0
0x00000000027cd8a8: ldr        x8, [x19, #8]
0x00000000027cd8ac: cbz        x8, #0x27cd8d8
0x00000000027cd8b0: add        x0, x8, #0x1f0
0x00000000027cd8b4: bl         #0x36f084
0x00000000027cd8b8: ldr        x8, [x0]
0x00000000027cd8bc: cbz        x8, #0x27cd8d8
0x00000000027cd8c0: ldr        x8, [x19, #8]
0x00000000027cd8c4: cbz        x8, #0x27cd8e4
0x00000000027cd8c8: add        x0, x8, #0x1f0
0x00000000027cd8cc: bl         #0x36f084
0x00000000027cd8d0: ldr        x0, [x0]
0x00000000027cd8d4: b          #0x27cd8e8
0x00000000027cd8d8: ldp        x29, x30, [sp, #0x10]
0x00000000027cd8dc: ldp        x20, x19, [sp], #0x20
0x00000000027cd8e0: ret        
0x00000000027cd8e4: mov        x0, #0
0x00000000027cd8e8: ldp        x29, x30, [sp, #0x10]
0x00000000027cd8ec: ldp        x20, x19, [sp], #0x20
0x00000000027cd8f0: b          #0x27f1c0c
0x00000000027cd8f4: stp        x20, x19, [sp, #-0x20]!
0x00000000027cd8f8: stp        x29, x30, [sp, #0x10]
0x00000000027cd8fc: add        x29, sp, #0x10
0x00000000027cd900: mov        x19, x0
0x00000000027cd904: adrp       x8, #0x6185000
0x00000000027cd908: add        x8, x8, #0x828
0x00000000027cd90c: ldrb       w8, [x8]
0x00000000027cd910: cmp        w8, #1
0x00000000027cd914: b.ne       #0x27cd930
0x00000000027cd918: ldr        x8, [x19, #8]
0x00000000027cd91c: cbz        x8, #0x27cd948
0x00000000027cd920: add        x0, x8, #0x1f0
0x00000000027cd924: bl         #0x36f084
0x00000000027cd928: ldr        x8, [x0]
0x00000000027cd92c: cbz        x8, #0x27cd948
0x00000000027cd930: ldr        x8, [x19, #8]
0x00000000027cd934: cbz        x8, #0x27cd954
0x00000000027cd938: add        x0, x8, #0x1f0
0x00000000027cd93c: bl         #0x36f084
0x00000000027cd940: ldr        x0, [x0]
0x00000000027cd944: b          #0x27cd958
0x00000000027cd948: ldp        x29, x30, [sp, #0x10]
0x00000000027cd94c: ldp        x20, x19, [sp], #0x20
0x00000000027cd950: ret        
0x00000000027cd954: mov        x0, #0
0x00000000027cd958: ldp        x29, x30, [sp, #0x10]
0x00000000027cd95c: ldp        x20, x19, [sp], #0x20
0x00000000027cd960: b          #0x27f1c14
