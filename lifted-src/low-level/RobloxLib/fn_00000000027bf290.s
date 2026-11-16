; instruction-faithful ARM64 fallback for RobloxLib::function_27bf290
0x00000000027bf290: sub        sp, sp, #0xb0
0x00000000027bf294: stp        x26, x25, [sp, #0x60]
0x00000000027bf298: stp        x24, x23, [sp, #0x70]
0x00000000027bf29c: stp        x22, x21, [sp, #0x80]
0x00000000027bf2a0: stp        x20, x19, [sp, #0x90]
0x00000000027bf2a4: stp        x29, x30, [sp, #0xa0]
0x00000000027bf2a8: add        x29, sp, #0xa0
0x00000000027bf2ac: cmp        x3, #2
0x00000000027bf2b0: b.lt       #0x27bf45c
0x00000000027bf2b4: mov        x22, x3
0x00000000027bf2b8: mov        x19, x2
0x00000000027bf2bc: mov        x21, x1
0x00000000027bf2c0: mov        x20, x0
0x00000000027bf2c4: ldr        x8, [x0]
0x00000000027bf2c8: str        x8, [sp, #8]
0x00000000027bf2cc: add        x25, sp, #8
0x00000000027bf2d0: add        x0, x25, #8
0x00000000027bf2d4: add        x1, x20, #8
0x00000000027bf2d8: bl         #0x1919a00
0x00000000027bf2dc: adrp       x8, #0x5bdb000
0x00000000027bf2e0: add        x8, x8, #0x160
0x00000000027bf2e4: str        x8, [sp, #0x10]
0x00000000027bf2e8: add        x0, x25, #0x28
0x00000000027bf2ec: add        x1, x20, #0x28
0x00000000027bf2f0: bl         #0x1919a00
0x00000000027bf2f4: ldur       q0, [x20, #0x48]
0x00000000027bf2f8: stur       q0, [sp, #0x50]
0x00000000027bf2fc: stp        xzr, xzr, [x20, #0x48]
0x00000000027bf300: mov        x0, x20
0x00000000027bf304: mov        x1, x19
0x00000000027bf308: mov        x2, x22
0x00000000027bf30c: bl         #0x27bf48c
0x00000000027bf310: mov        x22, x0
0x00000000027bf314: sub        x8, x21, #0x58
0x00000000027bf318: cmp        x0, x8
0x00000000027bf31c: b.eq       #0x27bf3d0
0x00000000027bf320: ldur       x8, [x21, #-0x58]
0x00000000027bf324: str        x8, [x22]
0x00000000027bf328: sub        x24, x21, #0x50
0x00000000027bf32c: add        x0, x22, #8
0x00000000027bf330: mov        x1, x24
0x00000000027bf334: bl         #0x1919a20
0x00000000027bf338: sub        x23, x21, #0x30
0x00000000027bf33c: add        x0, x22, #0x28
0x00000000027bf340: mov        x1, x23
0x00000000027bf344: bl         #0x1919a20
0x00000000027bf348: ldr        x8, [x22, #0x48]
0x00000000027bf34c: ldur       x9, [x21, #-0x10]
0x00000000027bf350: str        x9, [x22, #0x48]
0x00000000027bf354: stur       x8, [x21, #-0x10]
0x00000000027bf358: ldr        x8, [x22, #0x50]
0x00000000027bf35c: ldur       x9, [x21, #-8]
0x00000000027bf360: str        x9, [x22, #0x50]
0x00000000027bf364: stur       x8, [x21, #-8]
0x00000000027bf368: ldr        x8, [sp, #8]
0x00000000027bf36c: stur       x8, [x21, #-0x58]
0x00000000027bf370: add        x1, x25, #8
0x00000000027bf374: mov        x0, x24
0x00000000027bf378: bl         #0x1919a20
0x00000000027bf37c: add        x1, x25, #0x28
0x00000000027bf380: mov        x0, x23
0x00000000027bf384: bl         #0x1919a20
0x00000000027bf388: ldur       q0, [sp, #0x50]
0x00000000027bf38c: ldur       q1, [x21, #-0x10]
0x00000000027bf390: stur       q0, [x21, #-0x10]
0x00000000027bf394: stur       q1, [sp, #0x50]
0x00000000027bf398: add        x1, x22, #0x58
0x00000000027bf39c: sub        x8, x1, x20
0x00000000027bf3a0: asr        x8, x8, #3
0x00000000027bf3a4: mov        x9, #0x8ba3
0x00000000027bf3a8: movk       x9, #0xba2e, lsl #16
0x00000000027bf3ac: movk       x9, #0xa2e8, lsl #32
0x00000000027bf3b0: movk       x9, #0x2e8b, lsl #48
0x00000000027bf3b4: mul        x3, x8, x9
0x00000000027bf3b8: mov        x0, x20
0x00000000027bf3bc: mov        x2, x19
0x00000000027bf3c0: bl         #0x27bf560
0x00000000027bf3c4: ldr        x0, [sp, #0x58]
0x00000000027bf3c8: cbnz       x0, #0x27bf40c
0x00000000027bf3cc: b          #0x27bf428
0x00000000027bf3d0: ldr        x8, [sp, #8]
0x00000000027bf3d4: str        x8, [x22]
0x00000000027bf3d8: add        x0, x22, #8
0x00000000027bf3dc: add        x1, x25, #8
0x00000000027bf3e0: bl         #0x1919a20
0x00000000027bf3e4: add        x0, x22, #0x28
0x00000000027bf3e8: add        x1, x25, #0x28
0x00000000027bf3ec: bl         #0x1919a20
0x00000000027bf3f0: ldr        x8, [sp, #0x50]
0x00000000027bf3f4: ldp        x9, x0, [x22, #0x48]
0x00000000027bf3f8: str        x8, [x22, #0x48]
0x00000000027bf3fc: ldr        x8, [sp, #0x58]
0x00000000027bf400: str        x8, [x22, #0x50]
0x00000000027bf404: stp        x9, x0, [sp, #0x50]
0x00000000027bf408: cbz        x0, #0x27bf428
0x00000000027bf40c: add        x8, x0, #4
0x00000000027bf410: ldaxr      w9, [x8]
0x00000000027bf414: subs       w9, w9, #1
0x00000000027bf418: stlxr      w10, w9, [x8]
0x00000000027bf41c: cbnz       w10, #0x27bf410
0x00000000027bf420: b.ne       #0x27bf428
0x00000000027bf424: bl         #0x47f26a8
0x00000000027bf428: ldr        x0, [sp, #0x50]
0x00000000027bf42c: cbz        x0, #0x27bf44c
0x00000000027bf430: add        x8, x0, #4
0x00000000027bf434: ldaxr      w9, [x8]
0x00000000027bf438: subs       w9, w9, #1
0x00000000027bf43c: stlxr      w10, w9, [x8]
0x00000000027bf440: cbnz       w10, #0x27bf434
0x00000000027bf444: b.ne       #0x27bf44c
0x00000000027bf448: bl         #0x47f26a8
0x00000000027bf44c: add        x0, x25, #0x28
0x00000000027bf450: bl         #0x1919b04
0x00000000027bf454: add        x0, x25, #8
0x00000000027bf458: bl         #0x1919a84
0x00000000027bf45c: ldp        x29, x30, [sp, #0xa0]
0x00000000027bf460: ldp        x20, x19, [sp, #0x90]
0x00000000027bf464: ldp        x22, x21, [sp, #0x80]
0x00000000027bf468: ldp        x24, x23, [sp, #0x70]
0x00000000027bf46c: ldp        x26, x25, [sp, #0x60]
0x00000000027bf470: add        sp, sp, #0xb0
0x00000000027bf474: ret        
0x00000000027bf478: mov        x19, x0
0x00000000027bf47c: add        x0, sp, #8
0x00000000027bf480: bl         #0x27b3668
0x00000000027bf484: mov        x0, x19
0x00000000027bf488: bl         #0x4b97984
