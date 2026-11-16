; instruction-faithful ARM64 fallback for RobloxLib::function_1bd8770
0x0000000001bd8770: sub        sp, sp, #0x30
0x0000000001bd8774: stp        x20, x19, [sp, #0x10]
0x0000000001bd8778: stp        x29, x30, [sp, #0x20]
0x0000000001bd877c: add        x29, sp, #0x20
0x0000000001bd8780: ldr        x9, [x1]
0x0000000001bd8784: ldp        x8, x10, [x0]
0x0000000001bd8788: add        x0, x9, x10, asr #1
0x0000000001bd878c: tbz        w10, #0, #0x1bd8798
0x0000000001bd8790: ldr        x9, [x0]
0x0000000001bd8794: ldr        x8, [x9, w8, uxtw]
0x0000000001bd8798: ldp        x10, x9, [x2]
0x0000000001bd879c: stp        x10, x9, [sp]
0x0000000001bd87a0: cbz        x9, #0x1bd87b8
0x0000000001bd87a4: add        x9, x9, #8
0x0000000001bd87a8: ldxr       x10, [x9]
0x0000000001bd87ac: add        x10, x10, #1
0x0000000001bd87b0: stxr       w11, x10, [x9]
0x0000000001bd87b4: cbnz       w11, #0x1bd87a8
0x0000000001bd87b8: mov        x1, sp
0x0000000001bd87bc: blr        x8
0x0000000001bd87c0: mov        x19, x0
0x0000000001bd87c4: ldr        x20, [sp, #8]
0x0000000001bd87c8: cbz        x20, #0x1bd87fc
0x0000000001bd87cc: add        x8, x20, #8
0x0000000001bd87d0: ldaxr      x9, [x8]
0x0000000001bd87d4: sub        x10, x9, #1
0x0000000001bd87d8: stlxr      w11, x10, [x8]
0x0000000001bd87dc: cbnz       w11, #0x1bd87d0
0x0000000001bd87e0: cbnz       x9, #0x1bd87fc
0x0000000001bd87e4: ldr        x8, [x20]
0x0000000001bd87e8: ldr        x8, [x8, #0x10]
0x0000000001bd87ec: mov        x0, x20
0x0000000001bd87f0: blr        x8
0x0000000001bd87f4: mov        x0, x20
0x0000000001bd87f8: bl         #0x4b9808c
0x0000000001bd87fc: mov        x0, x19
0x0000000001bd8800: ldp        x29, x30, [sp, #0x20]
0x0000000001bd8804: ldp        x20, x19, [sp, #0x10]
0x0000000001bd8808: add        sp, sp, #0x30
0x0000000001bd880c: ret        
0x0000000001bd8810: mov        x19, x0
0x0000000001bd8814: mov        x0, sp
0x0000000001bd8818: bl         #0x1df28
0x0000000001bd881c: mov        x0, x19
0x0000000001bd8820: bl         #0x4b97984
