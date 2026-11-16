; instruction-faithful ARM64 fallback for RobloxLib::function_20fa470
0x00000000020fa470: sub        sp, sp, #0x40
0x00000000020fa474: stp        x22, x21, [sp, #0x10]
0x00000000020fa478: stp        x20, x19, [sp, #0x20]
0x00000000020fa47c: stp        x29, x30, [sp, #0x30]
0x00000000020fa480: add        x29, sp, #0x30
0x00000000020fa484: str        x0, [sp]
0x00000000020fa488: strb       wzr, [sp, #8]
0x00000000020fa48c: cbz        x3, #0x20fa4c0
0x00000000020fa490: mov        x20, x2
0x00000000020fa494: mov        x21, x1
0x00000000020fa498: mov        x19, x0
0x00000000020fa49c: mov        x1, x3
0x00000000020fa4a0: bl         #0x1093a14
0x00000000020fa4a4: ldr        x22, [x19, #8]
0x00000000020fa4a8: add        x0, x19, #0x10
0x00000000020fa4ac: mov        x1, x21
0x00000000020fa4b0: mov        x2, x20
0x00000000020fa4b4: mov        x3, x22
0x00000000020fa4b8: bl         #0x20fa4f4
0x00000000020fa4bc: str        x0, [x19, #8]
0x00000000020fa4c0: ldp        x29, x30, [sp, #0x30]
0x00000000020fa4c4: ldp        x20, x19, [sp, #0x20]
0x00000000020fa4c8: ldp        x22, x21, [sp, #0x10]
0x00000000020fa4cc: add        sp, sp, #0x40
0x00000000020fa4d0: ret        
0x00000000020fa4d4: mov        x20, x0
0x00000000020fa4d8: str        x22, [x19, #8]
0x00000000020fa4dc: b          #0x20fa4e4
0x00000000020fa4e0: mov        x20, x0
0x00000000020fa4e4: mov        x0, sp
0x00000000020fa4e8: bl         #0x20f4ce8
0x00000000020fa4ec: mov        x0, x20
0x00000000020fa4f0: bl         #0x4b97984
