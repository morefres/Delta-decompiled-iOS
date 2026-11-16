; instruction-faithful ARM64 fallback for RobloxLib::function_18ee518
0x00000000018ee518: sub        sp, sp, #0x50
0x00000000018ee51c: stp        x22, x21, [sp, #0x20]
0x00000000018ee520: stp        x20, x19, [sp, #0x30]
0x00000000018ee524: stp        x29, x30, [sp, #0x40]
0x00000000018ee528: add        x29, sp, #0x40
0x00000000018ee52c: mov        x19, x0
0x00000000018ee530: adrp       x20, #0x6121000
0x00000000018ee534: add        x20, x20, #0x8b8
0x00000000018ee538: ldr        x1, [x20]
0x00000000018ee53c: adrp       x2, #0x6124000
0x00000000018ee540: add        x2, x2, #0xd40
0x00000000018ee544: add        x3, sp, #0x1c
0x00000000018ee548: bl         #0x182c0a4
0x00000000018ee54c: cbz        w0, #0x18ee568
0x00000000018ee550: ldr        w0, [sp, #0x1c]
0x00000000018ee554: ldp        x29, x30, [sp, #0x40]
0x00000000018ee558: ldp        x20, x19, [sp, #0x30]
0x00000000018ee55c: ldp        x22, x21, [sp, #0x20]
0x00000000018ee560: add        sp, sp, #0x50
0x00000000018ee564: ret        
0x00000000018ee568: ldr        x1, [x20]
0x00000000018ee56c: adrp       x2, #0x6124000
0x00000000018ee570: add        x2, x2, #0xd10
0x00000000018ee574: add        x3, sp, #0x1c
0x00000000018ee578: mov        x0, x19
0x00000000018ee57c: bl         #0x182c0a4
0x00000000018ee580: mov        x21, x20
0x00000000018ee584: mov        x20, x0
0x00000000018ee588: mov        x0, x19
0x00000000018ee58c: mov        w1, #2
0x00000000018ee590: mov        x2, #0
0x00000000018ee594: bl         #0x41ab5a4
0x00000000018ee598: ldr        x8, [x21]
0x00000000018ee59c: cbz        w20, #0x18ee5b0
0x00000000018ee5a0: stp        x0, x8, [sp]
0x00000000018ee5a4: adrp       x0, #0x5343000
0x00000000018ee5a8: add        x0, x0, #0xe1a
0x00000000018ee5ac: bl         #0x47ee168
0x00000000018ee5b0: stp        x0, x8, [sp]
0x00000000018ee5b4: adrp       x0, #0x5343000
0x00000000018ee5b8: add        x0, x0, #0x5c1
0x00000000018ee5bc: bl         #0x47ee168
