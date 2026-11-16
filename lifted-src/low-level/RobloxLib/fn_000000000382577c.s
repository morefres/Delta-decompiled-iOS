; instruction-faithful ARM64 fallback for RobloxLib::function_382577c
0x000000000382577c: sub        sp, sp, #0x20
0x0000000003825780: stp        x29, x30, [sp, #0x10]
0x0000000003825784: add        x29, sp, #0x10
0x0000000003825788: mov        x5, x4
0x000000000382578c: mov        x4, x3
0x0000000003825790: mov        x3, x2
0x0000000003825794: mov        x2, x1
0x0000000003825798: str        xzr, [sp, #8]
0x000000000382579c: mov        w8, #1
0x00000000038257a0: str        w8, [sp]
0x00000000038257a4: adrp       x1, #0x3825000
0x00000000038257a8: add        x1, x1, #0x7c8
0x00000000038257ac: adrp       x7, #0x381e000
0x00000000038257b0: add        x7, x7, #0x808
0x00000000038257b4: mov        w6, #0x18
0x00000000038257b8: bl         #0x3824b2c
0x00000000038257bc: ldp        x29, x30, [sp, #0x10]
0x00000000038257c0: add        sp, sp, #0x20
0x00000000038257c4: ret        
