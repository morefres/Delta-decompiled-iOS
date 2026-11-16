; instruction-faithful ARM64 fallback for RobloxLib::function_18ee7e0
0x00000000018ee7e0: sub        sp, sp, #0x50
0x00000000018ee7e4: stp        x22, x21, [sp, #0x20]
0x00000000018ee7e8: stp        x20, x19, [sp, #0x30]
0x00000000018ee7ec: stp        x29, x30, [sp, #0x40]
0x00000000018ee7f0: add        x29, sp, #0x40
0x00000000018ee7f4: mov        x19, x0
0x00000000018ee7f8: adrp       x20, #0x6121000
0x00000000018ee7fc: add        x20, x20, #0x8e8
0x00000000018ee800: ldr        x1, [x20]
0x00000000018ee804: adrp       x2, #0x6124000
0x00000000018ee808: add        x2, x2, #0xda0
0x00000000018ee80c: add        x3, sp, #0x1c
0x00000000018ee810: bl         #0x182c0a4
0x00000000018ee814: cbz        w0, #0x18ee830
0x00000000018ee818: ldr        w0, [sp, #0x1c]
0x00000000018ee81c: ldp        x29, x30, [sp, #0x40]
0x00000000018ee820: ldp        x20, x19, [sp, #0x30]
0x00000000018ee824: ldp        x22, x21, [sp, #0x20]
0x00000000018ee828: add        sp, sp, #0x50
0x00000000018ee82c: ret        
0x00000000018ee830: ldr        x1, [x20]
0x00000000018ee834: adrp       x2, #0x6124000
0x00000000018ee838: add        x2, x2, #0xd70
0x00000000018ee83c: add        x3, sp, #0x1c
0x00000000018ee840: mov        x0, x19
0x00000000018ee844: bl         #0x182c0a4
0x00000000018ee848: mov        x21, x20
0x00000000018ee84c: mov        x20, x0
0x00000000018ee850: mov        x0, x19
0x00000000018ee854: mov        w1, #2
0x00000000018ee858: mov        x2, #0
0x00000000018ee85c: bl         #0x41ab5a4
0x00000000018ee860: ldr        x8, [x21]
0x00000000018ee864: cbz        w20, #0x18ee878
0x00000000018ee868: stp        x0, x8, [sp]
0x00000000018ee86c: adrp       x0, #0x5343000
0x00000000018ee870: add        x0, x0, #0xe1a
0x00000000018ee874: bl         #0x47ee168
0x00000000018ee878: stp        x0, x8, [sp]
0x00000000018ee87c: adrp       x0, #0x5343000
0x00000000018ee880: add        x0, x0, #0x5c1
0x00000000018ee884: bl         #0x47ee168
