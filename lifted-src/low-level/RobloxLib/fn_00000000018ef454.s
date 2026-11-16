; instruction-faithful ARM64 fallback for RobloxLib::function_18ef454
0x00000000018ef454: sub        sp, sp, #0x40
0x00000000018ef458: stp        x20, x19, [sp, #0x20]
0x00000000018ef45c: stp        x29, x30, [sp, #0x30]
0x00000000018ef460: add        x29, sp, #0x30
0x00000000018ef464: mov        x19, x0
0x00000000018ef468: adrp       x20, #0x6121000
0x00000000018ef46c: add        x20, x20, #0x910
0x00000000018ef470: ldr        x1, [x20]
0x00000000018ef474: adrp       x2, #0x6124000
0x00000000018ef478: add        x2, x2, #0xf70
0x00000000018ef47c: sub        x3, x29, #0x14
0x00000000018ef480: bl         #0x182c0a4
0x00000000018ef484: cbz        w0, #0x18ef49c
0x00000000018ef488: ldur       w0, [x29, #-0x14]
0x00000000018ef48c: ldp        x29, x30, [sp, #0x30]
0x00000000018ef490: ldp        x20, x19, [sp, #0x20]
0x00000000018ef494: add        sp, sp, #0x40
0x00000000018ef498: ret        
0x00000000018ef49c: mov        x0, x19
0x00000000018ef4a0: mov        w1, #2
0x00000000018ef4a4: mov        x2, #0
0x00000000018ef4a8: bl         #0x41ab5a4
0x00000000018ef4ac: ldr        x8, [x20]
0x00000000018ef4b0: stp        x0, x8, [sp]
0x00000000018ef4b4: adrp       x0, #0x5343000
0x00000000018ef4b8: add        x0, x0, #0xdf9
0x00000000018ef4bc: bl         #0x47ee168
