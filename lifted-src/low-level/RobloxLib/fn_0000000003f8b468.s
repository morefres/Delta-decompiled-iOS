; instruction-faithful ARM64 fallback for RobloxLib::function_3f8b468
0x0000000003f8b468: sub        sp, sp, #0x20
0x0000000003f8b46c: stp        x29, x30, [sp, #0x10]
0x0000000003f8b470: add        x29, sp, #0x10
0x0000000003f8b474: ldr        x0, [x0, #0x168]
0x0000000003f8b478: add        x8, x0, #0x1c4
0x0000000003f8b47c: ldr        s0, [x0, #0x1cc]
0x0000000003f8b480: adrp       x9, #0x4bce000
0x0000000003f8b484: ldr        s1, [x9, #0x998]
0x0000000003f8b488: fmaxnm     s0, s0, s1
0x0000000003f8b48c: ldr        d1, [x8]
0x0000000003f8b490: mov        w8, #0xcccd
0x0000000003f8b494: movk       w8, #0x3d4c, lsl #16
0x0000000003f8b498: dup        v2.2s, w8
0x0000000003f8b49c: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000003f8b4a0: str        d1, [sp]
0x0000000003f8b4a4: str        s0, [sp, #8]
0x0000000003f8b4a8: mov        x1, sp
0x0000000003f8b4ac: bl         #0x2d20f5c
0x0000000003f8b4b0: ldp        x29, x30, [sp, #0x10]
0x0000000003f8b4b4: add        sp, sp, #0x20
0x0000000003f8b4b8: ret        
