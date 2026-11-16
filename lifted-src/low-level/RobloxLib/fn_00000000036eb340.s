; instruction-faithful ARM64 fallback for RobloxLib::function_36eb340
0x00000000036eb340: sub        sp, sp, #0xd0
0x00000000036eb344: stp        x20, x19, [sp, #0xb0]
0x00000000036eb348: stp        x29, x30, [sp, #0xc0]
0x00000000036eb34c: add        x29, sp, #0xc0
0x00000000036eb350: mov        x4, x1
0x00000000036eb354: mov        x20, x0
0x00000000036eb358: mov        x19, x8
0x00000000036eb35c: adrp       x8, #0x5ba4000
0x00000000036eb360: ldr        x8, [x8, #0x338]
0x00000000036eb364: ldr        x8, [x8]
0x00000000036eb368: stur       x8, [x29, #-0x18]
0x00000000036eb36c: ldr        x1, [x0, #0x18]
0x00000000036eb370: add        x0, sp, #8
0x00000000036eb374: mov        w2, #0x38
0x00000000036eb378: mov        w3, #1
0x00000000036eb37c: bl         #0x36ebf5c
0x00000000036eb380: ldr        x1, [x20, #0x10]
0x00000000036eb384: add        x20, sp, #8
0x00000000036eb388: add        x0, sp, #8
0x00000000036eb38c: mov        x8, x19
0x00000000036eb390: bl         #0x36ebe48
0x00000000036eb394: add        x0, x20, #0x28
0x00000000036eb398: bl         #0x3764f58
0x00000000036eb39c: ldr        x0, [sp, #0x20]
0x00000000036eb3a0: cbz        x0, #0x36eb3b0
0x00000000036eb3a4: ldr        x8, [x0]
0x00000000036eb3a8: ldr        x8, [x8, #8]
0x00000000036eb3ac: blr        x8
0x00000000036eb3b0: ldur       x8, [x29, #-0x18]
0x00000000036eb3b4: adrp       x9, #0x5ba4000
0x00000000036eb3b8: ldr        x9, [x9, #0x338]
0x00000000036eb3bc: ldr        x9, [x9]
0x00000000036eb3c0: cmp        x9, x8
0x00000000036eb3c4: b.ne       #0x36eb3d8
0x00000000036eb3c8: ldp        x29, x30, [sp, #0xc0]
0x00000000036eb3cc: ldp        x20, x19, [sp, #0xb0]
0x00000000036eb3d0: add        sp, sp, #0xd0
0x00000000036eb3d4: ret        
0x00000000036eb3d8: bl         #0x4b98620
0x00000000036eb3dc: mov        x19, x0
0x00000000036eb3e0: cbz        w1, #0x36eb400
0x00000000036eb3e4: mov        x0, x19
0x00000000036eb3e8: bl         #0x18bd8
0x00000000036eb3ec: mov        x19, x0
0x00000000036eb3f0: add        x0, sp, #8
0x00000000036eb3f4: bl         #0x36ebf1c
0x00000000036eb3f8: b          #0x36eb400
0x00000000036eb3fc: mov        x19, x0
0x00000000036eb400: mov        x0, x19
0x00000000036eb404: bl         #0x4b97984
