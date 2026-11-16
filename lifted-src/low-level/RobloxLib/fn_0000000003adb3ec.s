; instruction-faithful ARM64 fallback for RobloxLib::function_3adb3ec
0x0000000003adb3ec: sub        sp, sp, #0xc0
0x0000000003adb3f0: stp        d9, d8, [sp, #0x80]
0x0000000003adb3f4: stp        x22, x21, [sp, #0x90]
0x0000000003adb3f8: stp        x20, x19, [sp, #0xa0]
0x0000000003adb3fc: stp        x29, x30, [sp, #0xb0]
0x0000000003adb400: add        x29, sp, #0xb0
0x0000000003adb404: mov        x21, x1
0x0000000003adb408: adrp       x8, #0x5ba4000
0x0000000003adb40c: ldr        x8, [x8, #0x338]
0x0000000003adb410: ldr        x8, [x8]
0x0000000003adb414: stur       x8, [x29, #-0x38]
0x0000000003adb418: ldr        x9, [x1]
0x0000000003adb41c: ldr        x1, [x9, #8]
0x0000000003adb420: cbz        x1, #0x3adb624
0x0000000003adb424: mov        x20, x0
0x0000000003adb428: ldr        x0, [x9, #0x10]
0x0000000003adb42c: cbz        x0, #0x3adb624
0x0000000003adb430: mov        x19, x2
0x0000000003adb434: ldr        x10, [x2, #0x10]
0x0000000003adb438: cbz        x10, #0x3adb624
0x0000000003adb43c: ldr        x11, [x20, #0x10]
0x0000000003adb440: cmp        x11, #1
0x0000000003adb444: b.ne       #0x3adb4ac
0x0000000003adb448: ldr        x4, [x20]
0x0000000003adb44c: ldr        x11, [x19]
0x0000000003adb450: ldr        s0, [x3]
0x0000000003adb454: cmp        x0, #1
0x0000000003adb458: b.ne       #0x3adb51c
0x0000000003adb45c: ldr        x8, [x19, #8]
0x0000000003adb460: cbz        x8, #0x3adb5f8
0x0000000003adb464: ldr        x12, [x9]
0x0000000003adb468: ldr        s1, [x12]
0x0000000003adb46c: ldr        s2, [x11]
0x0000000003adb470: fmul       s1, s1, s2
0x0000000003adb474: cmp        x8, #2
0x0000000003adb478: b.lt       #0x3adb5fc
0x0000000003adb47c: sub        x8, x8, #1
0x0000000003adb480: lsl        x9, x10, #2
0x0000000003adb484: add        x12, x12, #4
0x0000000003adb488: add        x10, x11, x10, lsl #2
0x0000000003adb48c: ldr        s2, [x12], #4
0x0000000003adb490: ldr        s3, [x10]
0x0000000003adb494: fmul       s2, s2, s3
0x0000000003adb498: fadd       s1, s1, s2
0x0000000003adb49c: add        x10, x10, x9
0x0000000003adb4a0: subs       x8, x8, #1
0x0000000003adb4a4: b.ne       #0x3adb48c
0x0000000003adb4a8: b          #0x3adb5fc
0x0000000003adb4ac: ldr        x8, [x20, #8]
0x0000000003adb4b0: cmp        x8, #1
0x0000000003adb4b4: b.ne       #0x3adb53c
0x0000000003adb4b8: ldr        x8, [x20]
0x0000000003adb4bc: ldr        x12, [x9]
0x0000000003adb4c0: cmp        x10, #1
0x0000000003adb4c4: b.ne       #0x3adb5c4
0x0000000003adb4c8: ldr        s0, [x3]
0x0000000003adb4cc: ldr        x9, [x19, #8]
0x0000000003adb4d0: cbz        x9, #0x3adb610
0x0000000003adb4d4: ldr        x10, [x19]
0x0000000003adb4d8: ldr        s1, [x12]
0x0000000003adb4dc: ldr        s2, [x10]
0x0000000003adb4e0: fmul       s1, s1, s2
0x0000000003adb4e4: cmp        x9, #2
0x0000000003adb4e8: b.lt       #0x3adb614
0x0000000003adb4ec: sub        x9, x9, #1
0x0000000003adb4f0: add        x10, x10, #4
0x0000000003adb4f4: lsl        x11, x0, #2
0x0000000003adb4f8: add        x12, x12, x0, lsl #2
0x0000000003adb4fc: ldr        s2, [x12]
0x0000000003adb500: ldr        s3, [x10], #4
0x0000000003adb504: fmul       s2, s2, s3
0x0000000003adb508: fadd       s1, s1, s2
0x0000000003adb50c: add        x12, x12, x11
0x0000000003adb510: subs       x9, x9, #1
0x0000000003adb514: b.ne       #0x3adb4fc
0x0000000003adb518: b          #0x3adb614
0x0000000003adb51c: ldr        x8, [x9]
0x0000000003adb520: stp        x8, x0, [sp, #0x40]
0x0000000003adb524: stp        x11, x10, [sp, #8]
0x0000000003adb528: add        x2, sp, #0x40
0x0000000003adb52c: add        x3, sp, #8
0x0000000003adb530: mov        w5, #1
0x0000000003adb534: bl         #0x14344f0
0x0000000003adb538: b          #0x3adb624
0x0000000003adb53c: str        x9, [sp]
0x0000000003adb540: ldr        s8, [x3]
0x0000000003adb544: stp        xzr, xzr, [sp, #0x40]
0x0000000003adb548: add        x22, sp, #0x40
0x0000000003adb54c: stp        x8, x11, [sp, #0x50]
0x0000000003adb550: str        x1, [sp, #0x60]
0x0000000003adb554: add        x0, x22, #0x20
0x0000000003adb558: add        x1, x22, #0x10
0x0000000003adb55c: add        x2, x22, #0x18
0x0000000003adb560: mov        w3, #1
0x0000000003adb564: bl         #0x14375c4
0x0000000003adb568: ldp        x10, x8, [x22, #0x18]
0x0000000003adb56c: ldur       x9, [x22, #0x10]
0x0000000003adb570: mul        x9, x8, x9
0x0000000003adb574: mul        x8, x10, x8
0x0000000003adb578: stp        x9, x8, [sp, #0x68]
0x0000000003adb57c: mov        x8, sp
0x0000000003adb580: stp        x8, x19, [sp, #8]
0x0000000003adb584: str        x20, [sp, #0x18]
0x0000000003adb588: str        s8, [sp, #0x20]
0x0000000003adb58c: str        x22, [sp, #0x28]
0x0000000003adb590: ldr        x8, [x21]
0x0000000003adb594: ldr        x2, [x8, #0x10]
0x0000000003adb598: ldr        x4, [x19, #0x10]
0x0000000003adb59c: add        x0, sp, #8
0x0000000003adb5a0: mov        x1, #0
0x0000000003adb5a4: mov        x3, #0
0x0000000003adb5a8: mov        x5, #0
0x0000000003adb5ac: bl         #0x3adbb40
0x0000000003adb5b0: ldr        x0, [sp, #0x40]
0x0000000003adb5b4: bl         #0x4b98b00
0x0000000003adb5b8: ldr        x0, [sp, #0x48]
0x0000000003adb5bc: bl         #0x4b98b00
0x0000000003adb5c0: b          #0x3adb624
0x0000000003adb5c4: stp        x19, x12, [sp]
0x0000000003adb5c8: stp        x1, x9, [sp, #0x18]
0x0000000003adb5cc: stp        xzr, xzr, [sp, #0x28]
0x0000000003adb5d0: mov        w9, #1
0x0000000003adb5d4: stp        x9, x8, [sp, #0x38]
0x0000000003adb5d8: stp        x11, x20, [sp, #0x50]
0x0000000003adb5dc: stp        xzr, xzr, [sp, #0x60]
0x0000000003adb5e0: str        x9, [sp, #0x70]
0x0000000003adb5e4: mov        x0, sp
0x0000000003adb5e8: add        x1, sp, #8
0x0000000003adb5ec: add        x2, sp, #0x40
0x0000000003adb5f0: bl         #0x3adb98c
0x0000000003adb5f4: b          #0x3adb624
0x0000000003adb5f8: fmov       s1, wzr
0x0000000003adb5fc: fmul       s0, s0, s1
0x0000000003adb600: ldr        s1, [x4]
0x0000000003adb604: fadd       s0, s0, s1
0x0000000003adb608: str        s0, [x4]
0x0000000003adb60c: b          #0x3adb624
0x0000000003adb610: fmov       s1, wzr
0x0000000003adb614: fmul       s0, s0, s1
0x0000000003adb618: ldr        s1, [x8]
0x0000000003adb61c: fadd       s0, s0, s1
0x0000000003adb620: str        s0, [x8]
0x0000000003adb624: ldur       x8, [x29, #-0x38]
0x0000000003adb628: adrp       x9, #0x5ba4000
0x0000000003adb62c: ldr        x9, [x9, #0x338]
0x0000000003adb630: ldr        x9, [x9]
0x0000000003adb634: cmp        x9, x8
0x0000000003adb638: b.ne       #0x3adb654
0x0000000003adb63c: ldp        x29, x30, [sp, #0xb0]
0x0000000003adb640: ldp        x20, x19, [sp, #0xa0]
0x0000000003adb644: ldp        x22, x21, [sp, #0x90]
0x0000000003adb648: ldp        d9, d8, [sp, #0x80]
0x0000000003adb64c: add        sp, sp, #0xc0
0x0000000003adb650: ret        
0x0000000003adb654: bl         #0x4b98620
0x0000000003adb658: mov        x19, x0
0x0000000003adb65c: add        x0, sp, #0x40
0x0000000003adb660: bl         #0x337b738
0x0000000003adb664: b          #0x3adb66c
0x0000000003adb668: mov        x19, x0
0x0000000003adb66c: mov        x0, x19
0x0000000003adb670: bl         #0x4b97984
