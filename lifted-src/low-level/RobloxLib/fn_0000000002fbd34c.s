; instruction-faithful ARM64 fallback for RobloxLib::function_2fbd34c
0x0000000002fbd34c: sub        sp, sp, #0x40
0x0000000002fbd350: stp        x20, x19, [sp, #0x20]
0x0000000002fbd354: stp        x29, x30, [sp, #0x30]
0x0000000002fbd358: add        x29, sp, #0x30
0x0000000002fbd35c: mov        x19, x8
0x0000000002fbd360: stp        xzr, xzr, [x8]
0x0000000002fbd364: adrp       x8, #0x6912000
0x0000000002fbd368: add        x8, x8, #0xd80
0x0000000002fbd36c: ldrb       w8, [x8]
0x0000000002fbd370: cmp        w8, #1
0x0000000002fbd374: b.ne       #0x2fbd3b8
0x0000000002fbd378: bl         #0x695394
0x0000000002fbd37c: str        x0, [sp, #0x18]
0x0000000002fbd380: add        x8, sp, #8
0x0000000002fbd384: add        x0, sp, #0x18
0x0000000002fbd388: bl         #0x2fbd750
0x0000000002fbd38c: add        x1, sp, #8
0x0000000002fbd390: mov        x0, x19
0x0000000002fbd394: bl         #0x1a230
0x0000000002fbd398: ldr        x19, [sp, #0x10]
0x0000000002fbd39c: cbz        x19, #0x2fbd408
0x0000000002fbd3a0: add        x8, x19, #8
0x0000000002fbd3a4: ldaxr      x9, [x8]
0x0000000002fbd3a8: sub        x10, x9, #1
0x0000000002fbd3ac: stlxr      w11, x10, [x8]
0x0000000002fbd3b0: cbnz       w11, #0x2fbd3a4
0x0000000002fbd3b4: b          #0x2fbd3ec
0x0000000002fbd3b8: add        x8, sp, #8
0x0000000002fbd3bc: add        x0, sp, #0x18
0x0000000002fbd3c0: bl         #0x2fbd940
0x0000000002fbd3c4: add        x1, sp, #8
0x0000000002fbd3c8: mov        x0, x19
0x0000000002fbd3cc: bl         #0x1a230
0x0000000002fbd3d0: ldr        x19, [sp, #0x10]
0x0000000002fbd3d4: cbz        x19, #0x2fbd408
0x0000000002fbd3d8: add        x8, x19, #8
0x0000000002fbd3dc: ldaxr      x9, [x8]
0x0000000002fbd3e0: sub        x10, x9, #1
0x0000000002fbd3e4: stlxr      w11, x10, [x8]
0x0000000002fbd3e8: cbnz       w11, #0x2fbd3dc
0x0000000002fbd3ec: cbnz       x9, #0x2fbd408
0x0000000002fbd3f0: ldr        x8, [x19]
0x0000000002fbd3f4: ldr        x8, [x8, #0x10]
0x0000000002fbd3f8: mov        x0, x19
0x0000000002fbd3fc: blr        x8
0x0000000002fbd400: mov        x0, x19
0x0000000002fbd404: bl         #0x4b9808c
0x0000000002fbd408: ldp        x29, x30, [sp, #0x30]
0x0000000002fbd40c: ldp        x20, x19, [sp, #0x20]
0x0000000002fbd410: add        sp, sp, #0x40
0x0000000002fbd414: ret        
0x0000000002fbd418: b          #0x2fbd41c
0x0000000002fbd41c: mov        x20, x0
0x0000000002fbd420: mov        x0, x19
0x0000000002fbd424: bl         #0x1df28
0x0000000002fbd428: mov        x0, x20
0x0000000002fbd42c: bl         #0x4b97984
