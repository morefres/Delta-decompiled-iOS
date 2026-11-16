; instruction-faithful ARM64 fallback for RobloxLib::function_21e6354
0x00000000021e6354: sub        sp, sp, #0x40
0x00000000021e6358: stp        x22, x21, [sp, #0x10]
0x00000000021e635c: stp        x20, x19, [sp, #0x20]
0x00000000021e6360: stp        x29, x30, [sp, #0x30]
0x00000000021e6364: add        x29, sp, #0x30
0x00000000021e6368: mov        x21, x2
0x00000000021e636c: mov        x22, x1
0x00000000021e6370: mov        x20, x0
0x00000000021e6374: mov        x19, x8
0x00000000021e6378: add        x2, sp, #8
0x00000000021e637c: bl         #0x21eaf88
0x00000000021e6380: ldr        x1, [sp, #8]
0x00000000021e6384: tbz        w0, #0, #0x21e6390
0x00000000021e6388: mov        w8, #0
0x00000000021e638c: b          #0x21e63a8
0x00000000021e6390: mov        x0, x20
0x00000000021e6394: mov        x2, x22
0x00000000021e6398: mov        x3, x21
0x00000000021e639c: bl         #0x21edc44
0x00000000021e63a0: mov        x1, x0
0x00000000021e63a4: mov        w8, #1
0x00000000021e63a8: ldr        x9, [x20]
0x00000000021e63ac: ldr        w10, [x20, #0x10]
0x00000000021e63b0: mov        w11, #0xa0
0x00000000021e63b4: umaddl     x9, w10, w11, x9
0x00000000021e63b8: stp        x1, x9, [x19]
0x00000000021e63bc: strb       w8, [x19, #0x10]
0x00000000021e63c0: ldp        x29, x30, [sp, #0x30]
0x00000000021e63c4: ldp        x20, x19, [sp, #0x20]
0x00000000021e63c8: ldp        x22, x21, [sp, #0x10]
0x00000000021e63cc: add        sp, sp, #0x40
0x00000000021e63d0: ret        
