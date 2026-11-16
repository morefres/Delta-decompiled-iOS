; instruction-faithful ARM64 fallback for RobloxLib::function_27fc3fc
0x00000000027fc3fc: sub        sp, sp, #0x20
0x00000000027fc400: stp        x29, x30, [sp, #0x10]
0x00000000027fc404: add        x29, sp, #0x10
0x00000000027fc408: stur       w2, [x29, #-4]
0x00000000027fc40c: ldp        x8, x9, [x0, #0x90]
0x00000000027fc410: add        x0, x1, x9, asr #1
0x00000000027fc414: tbz        w9, #0, #0x27fc420
0x00000000027fc418: ldr        x9, [x0]
0x00000000027fc41c: ldr        x8, [x9, w8, uxtw]
0x00000000027fc420: mov        w1, #1
0x00000000027fc424: blr        x8
0x00000000027fc428: sub        x1, x29, #4
0x00000000027fc42c: bl         #0x7a9c4
0x00000000027fc430: ldp        x29, x30, [sp, #0x10]
0x00000000027fc434: add        sp, sp, #0x20
0x00000000027fc438: ret        
