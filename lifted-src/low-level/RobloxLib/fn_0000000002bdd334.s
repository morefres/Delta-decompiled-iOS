; instruction-faithful ARM64 fallback for RobloxLib::function_2bdd334
0x0000000002bdd334: sub        sp, sp, #0xb0
0x0000000002bdd338: stp        x22, x21, [sp, #0x80]
0x0000000002bdd33c: stp        x20, x19, [sp, #0x90]
0x0000000002bdd340: stp        x29, x30, [sp, #0xa0]
0x0000000002bdd344: add        x29, sp, #0xa0
0x0000000002bdd348: mov        x19, x0
0x0000000002bdd34c: ldr        x9, [x0, #0x508]
0x0000000002bdd350: cbz        x9, #0x2bdd37c
0x0000000002bdd354: adrp       x8, #0x6168000
0x0000000002bdd358: ldr        w8, [x8, #0xde0]
0x0000000002bdd35c: cmp        w8, #1
0x0000000002bdd360: b.lt       #0x2bdd384
0x0000000002bdd364: ldr        x9, [x9, #0x10]
0x0000000002bdd368: cbz        x9, #0x2bdd370
0x0000000002bdd36c: ldr        w9, [x9, #8]
0x0000000002bdd370: cmp        x9, x8
0x0000000002bdd374: cset       w8, hi
0x0000000002bdd378: b          #0x2bdd388
0x0000000002bdd37c: strb       wzr, [x19, #0x500]
0x0000000002bdd380: b          #0x2bdd484
0x0000000002bdd384: mov        w8, #0
0x0000000002bdd388: ldrb       w9, [x19, #0x500]
0x0000000002bdd38c: orr        w8, w8, w9
0x0000000002bdd390: strb       w8, [x19, #0x500]
0x0000000002bdd394: cbz        w8, #0x2bdd428
0x0000000002bdd398: adrp       x8, #0x641f000
0x0000000002bdd39c: add        x8, x8, #0xe28
0x0000000002bdd3a0: ldarb      w8, [x8]
0x0000000002bdd3a4: adrp       x20, #0x641f000
0x0000000002bdd3a8: tbz        w8, #0, #0x2bdd498
0x0000000002bdd3ac: ldr        x1, [x20, #0xe20]
0x0000000002bdd3b0: movi       v0.16b, #0
0x0000000002bdd3b4: stp        q0, q0, [sp]
0x0000000002bdd3b8: mov        x8, #-1
0x0000000002bdd3bc: stp        xzr, x8, [sp, #0x20]
0x0000000002bdd3c0: stp        q0, q0, [sp, #0x30]
0x0000000002bdd3c4: str        q0, [sp, #0x50]
0x0000000002bdd3c8: str        wzr, [sp, #0x60]
0x0000000002bdd3cc: stp        xzr, xzr, [sp, #0x68]
0x0000000002bdd3d0: mov        x0, sp
0x0000000002bdd3d4: mov        x2, #-1
0x0000000002bdd3d8: mov        x3, #0
0x0000000002bdd3dc: mov        w4, #0
0x0000000002bdd3e0: bl         #0x477d320
0x0000000002bdd3e4: ldr        x0, [x19, #0x508]
0x0000000002bdd3e8: bl         #0x2b2ff1c
0x0000000002bdd3ec: ldr        x20, [x19, #0x5c8]
0x0000000002bdd3f0: ldr        x22, [x19, #0x5d0]
0x0000000002bdd3f4: cmp        x20, x22
0x0000000002bdd3f8: b.eq       #0x2bdd420
0x0000000002bdd3fc: mov        w21, #0
0x0000000002bdd400: ldr        x0, [x19, #0x508]
0x0000000002bdd404: mov        x1, x20
0x0000000002bdd408: mov        x2, x21
0x0000000002bdd40c: bl         #0x2b2eb6c
0x0000000002bdd410: add        w21, w21, #1
0x0000000002bdd414: add        x20, x20, #0x10
0x0000000002bdd418: cmp        x20, x22
0x0000000002bdd41c: b.ne       #0x2bdd400
0x0000000002bdd420: strb       wzr, [x19, #0x500]
0x0000000002bdd424: b          #0x2bdd47c
0x0000000002bdd428: adrp       x8, #0x641f000
0x0000000002bdd42c: add        x8, x8, #0xe38
0x0000000002bdd430: ldarb      w8, [x8]
0x0000000002bdd434: adrp       x20, #0x641f000
0x0000000002bdd438: tbz        w8, #0, #0x2bdd508
0x0000000002bdd43c: ldr        x1, [x20, #0xe30]
0x0000000002bdd440: movi       v0.16b, #0
0x0000000002bdd444: stp        q0, q0, [sp]
0x0000000002bdd448: mov        x8, #-1
0x0000000002bdd44c: stp        xzr, x8, [sp, #0x20]
0x0000000002bdd450: stp        q0, q0, [sp, #0x30]
0x0000000002bdd454: str        q0, [sp, #0x50]
0x0000000002bdd458: str        wzr, [sp, #0x60]
0x0000000002bdd45c: stp        xzr, xzr, [sp, #0x68]
0x0000000002bdd460: mov        x0, sp
0x0000000002bdd464: mov        x2, #-1
0x0000000002bdd468: mov        x3, #0
0x0000000002bdd46c: mov        w4, #0
0x0000000002bdd470: bl         #0x477d320
0x0000000002bdd474: ldr        x0, [x19, #0x508]
0x0000000002bdd478: bl         #0x2b2f9a8
0x0000000002bdd47c: mov        x0, sp
0x0000000002bdd480: bl         #0x2649c4
0x0000000002bdd484: ldp        x29, x30, [sp, #0xa0]
0x0000000002bdd488: ldp        x20, x19, [sp, #0x90]
0x0000000002bdd48c: ldp        x22, x21, [sp, #0x80]
0x0000000002bdd490: add        sp, sp, #0xb0
0x0000000002bdd494: ret        
0x0000000002bdd498: adrp       x0, #0x641f000
0x0000000002bdd49c: add        x0, x0, #0xe28
0x0000000002bdd4a0: bl         #0x428c
0x0000000002bdd4a4: cbz        w0, #0x2bdd3ac
0x0000000002bdd4a8: adrp       x8, #0x520e000
0x0000000002bdd4ac: add        x8, x8, #0x54b
0x0000000002bdd4b0: add        x8, x8, #0xfa, lsl #12
0x0000000002bdd4b4: add        x8, x8, #0xcab
0x0000000002bdd4b8: str        x8, [sp]
0x0000000002bdd4bc: ldr        x8, [sp]
0x0000000002bdd4c0: adrp       x9, #0x540d000
0x0000000002bdd4c4: add        x9, x9, #0x851
0x0000000002bdd4c8: add        x9, x9, #0x28, lsl #12
0x0000000002bdd4cc: add        x9, x9, #0xb0
0x0000000002bdd4d0: str        x9, [sp]
0x0000000002bdd4d4: ldr        x9, [sp]
0x0000000002bdd4d8: sub        x8, x8, #0xfa, lsl #12
0x0000000002bdd4dc: sub        x0, x8, #0xcab
0x0000000002bdd4e0: sub        x8, x9, #0x28, lsl #12
0x0000000002bdd4e4: sub        x1, x8, #0xb0
0x0000000002bdd4e8: mov        w2, #-1
0x0000000002bdd4ec: mov        w3, #0xff
0x0000000002bdd4f0: bl         #0x477d018
0x0000000002bdd4f4: str        x0, [x20, #0xe20]
0x0000000002bdd4f8: adrp       x0, #0x641f000
0x0000000002bdd4fc: add        x0, x0, #0xe28
0x0000000002bdd500: bl         #0x43e8
0x0000000002bdd504: b          #0x2bdd3ac
0x0000000002bdd508: adrp       x0, #0x641f000
0x0000000002bdd50c: add        x0, x0, #0xe38
0x0000000002bdd510: bl         #0x428c
0x0000000002bdd514: cbz        w0, #0x2bdd43c
0x0000000002bdd518: adrp       x8, #0x520e000
0x0000000002bdd51c: add        x8, x8, #0x54b
0x0000000002bdd520: mov        w9, #0xa5d1
0x0000000002bdd524: add        x8, x8, x9
0x0000000002bdd528: str        x8, [sp]
0x0000000002bdd52c: ldr        x8, [sp]
0x0000000002bdd530: mov        x9, #-0xa5d1
0x0000000002bdd534: adrp       x10, #0x540d000
0x0000000002bdd538: add        x10, x10, #0x862
0x0000000002bdd53c: add        x10, x10, #0x3a, lsl #12
0x0000000002bdd540: add        x10, x10, #0xa7b
0x0000000002bdd544: str        x10, [sp]
0x0000000002bdd548: ldr        x10, [sp]
0x0000000002bdd54c: add        x0, x8, x9
0x0000000002bdd550: sub        x8, x10, #0x3a, lsl #12
0x0000000002bdd554: sub        x1, x8, #0xa7b
0x0000000002bdd558: mov        w2, #-1
0x0000000002bdd55c: mov        w3, #0xff
0x0000000002bdd560: bl         #0x477d018
0x0000000002bdd564: str        x0, [x20, #0xe30]
0x0000000002bdd568: adrp       x0, #0x641f000
0x0000000002bdd56c: add        x0, x0, #0xe38
0x0000000002bdd570: bl         #0x43e8
0x0000000002bdd574: b          #0x2bdd43c
0x0000000002bdd578: mov        x19, x0
0x0000000002bdd57c: adrp       x0, #0x641f000
0x0000000002bdd580: add        x0, x0, #0xe38
0x0000000002bdd584: b          #0x2bdd594
0x0000000002bdd588: mov        x19, x0
0x0000000002bdd58c: adrp       x0, #0x641f000
0x0000000002bdd590: add        x0, x0, #0xe28
0x0000000002bdd594: bl         #0x4450
0x0000000002bdd598: b          #0x2bdd5b0
0x0000000002bdd59c: b          #0x2bdd5a4
0x0000000002bdd5a0: b          #0x2bdd5a4
0x0000000002bdd5a4: mov        x19, x0
0x0000000002bdd5a8: mov        x0, sp
0x0000000002bdd5ac: bl         #0x2649c4
0x0000000002bdd5b0: mov        x0, x19
0x0000000002bdd5b4: bl         #0x4b97984
